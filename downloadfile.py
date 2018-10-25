import os
from io import TextIOWrapper

import lupa
import sqlalchemy
from lxml import etree

WIKI_NAMESPACE = '{http://www.mediawiki.org/xml/export-0.10/}'
DATABASE_NAME = 'traveling_word_pages.db'
XML_DUMP_FILENAME = 'enwiktionary-20180720-pages-meta-current.xml'
ENGINE = sqlalchemy.create_engine('sqlite:///' + DATABASE_NAME)

METADATA = sqlalchemy.MetaData()

PAGES = sqlalchemy.Table(
    'pages',
    METADATA,
    sqlalchemy.Column('id', sqlalchemy.Integer, primary_key=True),
    sqlalchemy.Column('title', sqlalchemy.String, index=True, nullable=False),
    sqlalchemy.Column('namespace', sqlalchemy.Integer, index=True, nullable=False),
    sqlalchemy.Column('text', sqlalchemy.Text, nullable=False)
)

SCRIPTS = sqlalchemy.Table(
    'scripts',
    METADATA,
    sqlalchemy.Column('code', sqlalchemy.String, primary_key=True),
    sqlalchemy.Column('canonicalName', sqlalchemy.String, index=True, nullable=False),
    sqlalchemy.Column('character_category', sqlalchemy.Boolean, index=True, nullable=False, default=True),
    sqlalchemy.Column('characters', sqlalchemy.String),
    sqlalchemy.Column('direction', sqlalchemy.String, index=True),
    sqlalchemy.Column('otherNames', sqlalchemy.JSON),
    sqlalchemy.Column('systems', sqlalchemy.JSON)
)

def page_elements(f: TextIOWrapper) -> etree.Element:
    in_page = False
    for ev, el in etree.iterparse(f, ('start', 'end')):
        if ev == 'start':
            if el.tag == WIKI_NAMESPACE + 'page':
                in_page = True
        else:
            if el.tag == WIKI_NAMESPACE + 'page':
                yield el
                el.clear()
                in_page = False
            else:
                if not in_page:
                    el.clear()
 
def xml_to_db(breakcount=10000) -> None:
    METADATA.create_all(ENGINE)
    page_buffer = []
    connection = ENGINE.connect()
    mistakes = 0
    with open(XML_DUMP_FILENAME, 'rb') as f:
        for i, element in enumerate(page_elements(f), 1):
            page = create_from_element(element)
            if page['text']:
                page_buffer.append(page)
            if not i % breakcount:
                connection.execute(PAGES.insert(page_buffer))
                print(f'pages loaded: {i},  last one: {page["title"]}')
                page_buffer = []
        connection.execute(PAGES.insert(page_buffer))
        print(f'mistakes: {mistakes}')

def create_from_element(el: etree.Element) -> dict:
    for child in el:
        if child.tag == WIKI_NAMESPACE + 'title':
            title = child.text
        elif child.tag == WIKI_NAMESPACE + 'ns':
            ns = child.text
        elif child.tag == WIKI_NAMESPACE + 'id':
            page_id = int(child.text)
        elif child.tag == WIKI_NAMESPACE + 'revision':
            for grandchild in child:
                if grandchild.tag == WIKI_NAMESPACE + 'text':
                    text = grandchild.text
        return {'id': page_id, 'title': title, 'namespace': ns, 'text': text}

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
