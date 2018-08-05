
import string
import requests
from lxml import etree
from io import TextIOWrapper
import sqlalchemy
import os

wiki_namespace = '{http://www.mediawiki.org/xml/export-0.10/}'
database_name = 'traveling_word_pages.db'
xml_dump_filename = 'enwiktionary-20180720-pages-meta-current.xml'
engine = sqlalchemy.create_engine('sqlite:///' + database_name)

metadata = sqlalchemy.MetaData()

pages = sqlalchemy.Table('pages', metadata,
    sqlalchemy.Column('id', sqlalchemy.Integer, primary_key=True),
    sqlalchemy.Column('title', sqlalchemy.String, index=True, nullable=False),
    sqlalchemy.Column('namespace', sqlalchemy.Integer, index=True, nullable=False),
    sqlalchemy.Column('text', sqlalchemy.Text, nullable=False)
)

def page_elements(f: TextIOWrapper) -> etree.Element:
    in_page = False
    for ev, el in etree.iterparse(f, ('start', 'end')):
        if ev == 'start':
            if el.tag == wiki_namespace + 'page':
                in_page = True
        else:
            if el.tag == wiki_namespace + 'page':
                yield el
                el.clear()
                in_page = False
            else:
                if not in_page:
                    el.clear()
            
def xml_to_db(breakcount=10000) -> None:
    metadata.create_all(engine)
    page_buffer = []
    connection = engine.connect()
    mistakes = 0
    with open(xml_dump_filename, 'rb') as f:
        for i, el in enumerate(page_elements(f), 1):
            page = create_from_element(el)
            if page['text']:
                page_buffer.append(page)
            
            if not i % breakcount:
                connection.execute(pages.insert(page_buffer))
                print(f'pages loaded: {i},  last one: {page["title"]}')
                page_buffer = []
        connection.execute(pages.insert(page_buffer))
        print(f'mistakes: {mistakes}')

def create_from_element(el: etree.Element) -> dict:
    for child in el:
        if child.tag == wiki_namespace + 'title':
            title = child.text
        elif child.tag == wiki_namespace + 'ns':
            ns = child.text
        elif child.tag == wiki_namespace + 'id':
            page_id = int(child.text)
        elif child.tag == wiki_namespace + 'revision':
            for grandchild in child:
                if grandchild.tag == wiki_namespace + 'text':
                    text = grandchild.text
        return {'id': page_id, 'title': title, 'namespace': ns, 'text': text}

def extract_modules():
    s = sqlalchemy.select([pages.c.title,pages.c.text]) \
        .where(pages.c.namespace==828) \
        .where(pages.c.title.notlike('%/documentation'))
    for row in engine.connect().execute(s):
        file_path = 'Module/' + row['title'] + '.lua'
        directory = os.path.dirname(file_path)
        if not os.path.exists(directory):
            os.makedirs(directory)
        with open(file_path, 'w+') as f:
            f.write(row['text'])

        