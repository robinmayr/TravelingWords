import os
from io import TextIOWrapper
from typing import List
from collections import defaultdict, OrderedDict
import string

import lupa
import sqlalchemy
from sqlalchemy import orm, Integer, Unicode, UnicodeText, Column, Boolean
from sqlalchemy.orm import relationship
from sqlalchemy.orm.session import Session
from sqlalchemy.orm.exc import NoResultFound
from lxml import etree

from db_configuration import BASE, METADATA, ENGINE, SESSION
from scripts import Script
from families import Family
from languages import Language
from luatable_to_python import luatable_to_dict

WIKI_NAMESPACE = '{http://www.mediawiki.org/xml/export-0.10/}'
XML_DUMP_FILENAME = 'enwiktionary-20180720-pages-meta-current.xml'

class Page(BASE):
    __tablename__ = 'pages'
    page_id = Column(Integer, primary_key=True)
    title = Column(Unicode, index=True, nullable=False)
    namespace = Column(Integer, index=True, nullable=False)
    text = Column(UnicodeText, nullable=False)

    def __init__(self, session: Session, page_id: int, title: str, namespace: int, text: str):
        self.page_id = page_id
        self.title = title
        self.namespace = namespace
        self.text = text

        session.add(self)
    
    def __repr__(self):
        return f'<page[{self.page_id}]:{self.title}>'

    @classmethod
    def create_from_element(cls, session: Session, element: etree.Element) -> 'Page':
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
    def get_module_pages(cls, session: Session) -> 'List[Page]':
        return session.query(cls).filter_by(namespace=828).filter(cls.title.notlike('%/documentation')).all()

def yield_page_elements(f: TextIOWrapper) -> etree.Element:
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

def xml_to_db(session: Session, breakcount: int = 10000) -> None:
    with open(XML_DUMP_FILENAME, 'rb') as f:
        for i, element in enumerate(yield_page_elements(f), 1):
            Page.create_from_element(session, element)
            if not i % breakcount:
                session.Commit()
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

def extract_scripts(session: Session) -> List[Script]:
    lua = lupa.LuaRuntime()
    with open('Module2/mw.lua') as mw_file, \
            open('Module2/Module:scripts/data.lua') as script_file:
        lua.execute(mw_file.read())
        program = script_file.read()
        luatable = lua.execute(program)
        scripts_as_dict = luatable_to_dict(luatable)
        scripts = {}
        while scripts_as_dict:
            for code, value in list(scripts_as_dict.items()):
                if not 'parent' in value or value['parent'] in scripts:
                    parent_code = value.pop('parent', None)
                    parent = scripts.get(parent_code, None)
                    script = Script(session, code, **value, parent=parent)
                    scripts[code] = script
                    del scripts_as_dict[code]
        return scripts

def extract_families(session: Session):
    family_dicts = execute_module('Module2/Module:families/data.lua')
    ordered_family_dicts = order_dependencies(family_dicts, 'family')
    families = {}
    for code, value in ordered_family_dicts.items():
        parent = families.get(value.pop('family', None), None)
        family = Family(session, code, **value, family=parent)
        families[code] = family
    return families

def language_module_names():
    base = 'Module2/Module:languages/'
    yield base + 'data2.lua'
    for letter in string.ascii_lowercase:
        yield base + 'data3/' + letter + '.lua'
    yield base + 'datax.lua'

def extract_languages(session: Session):
    language_dicts = {}
    for module_name in language_module_names():
        language_dicts.update(execute_module(module_name))
    return language_dicts
        
def execute_module(module_name: str):
    lua = lupa.LuaRuntime()
    with open('Module2/mw.lua') as mw_file, \
            open(module_name) as language_file:
        lua.execute(mw_file.read())
        program = language_file.read()
        luatable = lua.execute(program)
        return luatable_to_dict(luatable)

def order_dependencies(source: dict, parentkey: str) -> OrderedDict:
    bench = defaultdict(list)
    target = OrderedDict()
    while source:
        key, value = source.popitem()
        if not parentkey in value or value[parentkey] in target:
            target[key] = value
            benched_items = bench.pop(value.get(parentkey, None), [])
            source.update(benched_items)
        else:
            bench[value[parentkey]].append((key, value))
    return target


