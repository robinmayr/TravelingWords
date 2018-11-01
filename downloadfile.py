import os
from io import TextIOWrapper
from typing import List

import lupa
import sqlalchemy
from sqlalchemy import orm, Integer, Unicode, UnicodeText, Column, Boolean
from sqlalchemy.orm import relationship
from sqlalchemy.orm.session import Session
from sqlalchemy.orm.exc import NoResultFound
from lxml import etree

WIKI_NAMESPACE = '{http://www.mediawiki.org/xml/export-0.10/}'
DATABASE_NAME = 'traveling_word_pages.db'
XML_DUMP_FILENAME = 'enwiktionary-20180720-pages-meta-current.xml'
ENGINE = sqlalchemy.create_engine('sqlite:///' + DATABASE_NAME)
BASE = sqlalchemy.ext.declarative.declarative_base()

METADATA = sqlalchemy.MetaData()
SESSION = orm.sessionmaker(bind=ENGINE)

class Page(BASE):
    __tablename__ = 'pages'
    id = Column(Integer, primary_key=True)
    title = Column(Unicode, index=True, nullable=False)
    namespace = Column(Integer, index=True, nullable=False)
    text = Column(UnicodeText, nullable=False)

    def __init__(self, session: Session, page_id: int, title: str, namespace: int, text: str):
        self.page_id = page_id
        self.title = title
        self.namespace = namespace
        self.text = text

        session.add(self)

    @classmethod
    def create_from_element(cls, session: Session, element: etree.Element) -> cls:
        for child in element:
            if child.tag == WIKI_NAMESPACE + 'title':
                title = child.text
            elif child.tag == WIKI_NAMESPACE + 'ns':
                namespace = child.text
            elif child.tag == WIKI_NAMESPACE + 'id':
                page_id = int(child.text)
            elif child.tag == WIKI_NAMESPACE + 'revision':
                for grandchild in child:
                    if grandchild.tag == WIKI_NAMESPACE + 'text':
                        text = grandchild.text
        return cls(session, page_id, title, namespace, text)

    @classmethod
    def get_module_pages(cls, session: Session) -> List[cls]:
        return session.query(cls).filter_by(namespace=828).filter(cls.title.notlike('%/documentation')).all()

class ScriptSystem(BASE):
    __tablename__ = 'script_systems'
    system = sqlalchemy.Column(sqlalchemy.Unicode, primary_key=True, nullable=False)

    def __init__(self, session: Session, system: str):
        self.system = system

        session.add(self)

    # does not commit
    @classmethod
    def get_or_create(cls, session, system):
        try:
            return session.query(cls).filter_by(system=system).one()
        except NoResultFound:
            return cls(session, system)

class ScriptName(BASE):
    __tablename__ = 'script_names'
    name = sqlalchemy.Column(sqlalchemy.Unicode, primary_key=True, nullable=False)

    def __init__(self, session: Session, name: str):
        self.name = name

        session.add(self)

    # does not commit
    @classmethod
    def get_or_create(cls, session, name):
        try:
            return session.query(cls).filter_by(name=name).one()
        except NoResultFound:
            return cls(session, name)

class Script(BASE):
    code = Column(Unicode, primary_key=True, nullable=False)
    canonical_name = Column(Unicode, index=True, nullable=False)
    character_category = Column(Boolean, index=True, nullable=False, default=True)
    characters = Column(Unicode)
    direction = sqlalchemy.Column(Unicode, index=True)
    other_names = relationship('ScriptName', back_populates='scripts')
    systems = relationship('ScriptSystem', back_populates='scripts')

    def __init__(self, session, code: str, canonicalName: str, character_category: bool, characters: str, direction: str, otherNames: List[str] = [], systems: List[str] = []):
        self.code = code
        self.canonical_name = canonicalName
        self.character_category = character_category
        self.characters = characters
        self.direction = direction
        for other_name in otherNames:
            self.other_names.append(ScriptName.get_or_create(session, other_name))
        for system in systems:
            self.systems.append(ScriptSystem.get_or_create(session, system))

        session.add(self)

def page_elements(f: TextIOWrapper) -> etree.Element:
    in_page = False
    for event, element in etree.iterparse(f, ('start', 'end')):
        if event == 'start':
            if element.tag == WIKI_NAMESPACE + 'page':
                in_page = True
        else:
            if element.tag == WIKI_NAMESPACE + 'page':
                yield element
                element.clear()
                in_page = False
            else:
                if not in_page:
                    element.clear()

def xml_to_db(session: Session, breakcount: int=10000) -> None:
    METADATA.create_all(ENGINE)
    with open(XML_DUMP_FILENAME, 'rb') as f:
        for i, element in enumerate(page_elements(f), 1):
            Page.create_from_element(session, element)
            if not i % breakcount:
                session.Commit()
                print(f'pages loaded: {i},  last one: {page.title}')
        session.Commit()

def extract_modules(session: Session):
    module_pages = Page.get_module_pages(session)
    for module_page in module_pages:
        file_path = 'Module/' + module_page.title + '.lua'
        directory = os.path.dirname(file_path)
        if not os.path.exists(directory):
            os.makedirs(directory)
        with open(file_path, 'w+') as f:
            f.write(module_page.text)
    
def luatable_to_list(luatable) -> list:
    python_list = []
    for value in luatable.values():
        if lupa._lupa.lua_type(value) == 'table':
            python_list.append(luatable_to_python(value))
        else:
            python_list.append(value)
    return python_list

def luatable_to_dict(luatable) -> dict:
    python_dict = {}
    for key, value in luatable.items():
        if lupa._lupa.lua_type(value) == 'table':
            python_dict[key] = luatable_to_python(value)
        else:
            python_dict[key] = value
    return python_dict

def luatable_to_python(luatable):
    for i, key in enumerate(luatable.keys(), 1):
        if i != key:
            return luatable_to_dict(luatable)
    return luatable_to_list(luatable)

def extract_scripts(session: Session) -> list:
    lua = lupa.LuaRuntime()
    with open('Module2/mw.lua') as mw_file, \
            open('Module2/Module:scripts/data.lua') as script_file:
        lua.execute(mw_file.read())
        program = script_file.read()
        luatable = lua.execute(program)
        scripts_as_dict = luatable_to_dict(luatable)
        for key, value in scripts_as_dict.items():
            value['code'] = key
            Script(session, **value)
