import os
from io import TextIOWrapper

import lupa
import sqlalchemy
from sqlalchemy import orm
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
    id = sqlalchemy.Column(sqlalchemy.Integer, primary_key=True)
    title = sqlalchemy.Column(sqlalchemy.Unicode, index=True, nullable=False)
    namespace = sqlalchemy.Column(sqlalchemy.Integer, index=True, nullable=False)
    text = sqlalchemy.Column(sqlalchemy.UnicodeText, nullable=False)

    def __init__(self, page_id: int, title: str, namespace: int, text: str):
        self.page_id = page_id
        self.title = title
        self.namespace = namespace
        self.text = text

    @classmethod
    def create_from_element(cls, element: etree.Element) -> cls:
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
        return cls(page_id, title, namespace, text)

class ScriptSystem(BASE):
    __tablename__ = 'script_systems'
    system = sqlalchemy.Column(sqlalchemy.Unicode, primary_key=True, nullable=False)

class ScriptName(BASE):
    __tablename__ = 'script_names'
    name = sqlalchemy.Column(sqlalchemy.Unicode, primary_key=True, nullable=False)

class Script(BASE):
    code = sqlalchemy.Column(sqlalchemy.Unicode, primary_key=True, nullable=False)
    canonicalName = sqlalchemy.Column(sqlalchemy.Unicode, index=True, nullable=False)
    character_catagory = sqlalchemy.Column(sqlalchemy.Boolean, index=True, nullable=False, default=True)
    characters = sqlalchemy.Column(sqlalchemy.Unicode)
    direction = sqlalchemy.Column(sqlalchemy.Unicode, index=True)
    otherNames = sqlalchemy.orm.relationship('ScriptName', back_populates='scripts')
    systems = sqlalchemy.orm.relationship('ScriptSystem', back_populates='scripts')

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
 
def xml_to_db(breakcount=10000) -> None:
    METADATA.create_all(ENGINE)
    page_buffer = []
    session = SESSION()
    mistakes = 0
    with open(XML_DUMP_FILENAME, 'rb') as f:
        for i, element in enumerate(page_elements(f), 1):
            page = Page.create_from_element(element)
            page_buffer.append(page)
            session.add_all(page_buffer)
            if not i % breakcount:
                session.Commit()
                print(f'pages loaded: {i},  last one: {page.title}')
                page_buffer = []
        session.add_all(page_buffer)
        print(f'mistakes: {mistakes}')

def extract_modules():
    s = sqlalchemy.select([PAGES.c.title, PAGES.c.text]) \
        .where(PAGES.c.namespace == 828) \
        .where(PAGES.c.title.notlike('%/documentation'))
    for row in ENGINE.connect().execute(s):
        file_path = 'Module/' + row['title'] + '.lua'
        directory = os.path.dirname(file_path)
        if not os.path.exists(directory):
            os.makedirs(directory)
        with open(file_path, 'w+') as f:
            f.write(row['text'])
    
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
        print(f'{i}, {key}, {luatable[key]}, {lupa._lupa.lua_type(luatable[key])}')
        if i != key:
            return luatable_to_dict(luatable)
    return luatable_to_list(luatable)

def list_scripts() -> list:
    lua = lupa.LuaRuntime()
    with open('Module2/mw.lua') as mw_file, \
            open('Module2/Module:scripts/data.lua') as script_file:
        lua.execute(mw_file.read())
        program = script_file.read()
        luatable = lua.execute(program)
        scripts_as_dict = luatable_to_dict(luatable)
        for key, value in scripts_as_dict.items():
            value['code'] = key
        return scripts_as_dict.values

def scripts_to_db() -> None:
    scripts = list_scripts()
    METADATA.create_all(ENGINE)
    connection = ENGINE.connect()
    connection.execute(SCRIPTS.insert(scripts))
