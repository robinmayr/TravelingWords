import typing

import sqlalchemy as sqla
from sqlalchemy import orm
from lxml import etree

import config

class Page(db.base):
    __tablename__ = 'pages'
    id = sqla.Column(sqla.Integer, primary_key=True)
    title = sqla.Column(sqla.Unicode, index=True, nullable=False)
    namespace = sqla.Column(sqla.Integer, index=True, nullable=False)
    text = sqla.Column(sqla.UnicodeText, nullable=False)

    def __init__(self, session: orm.session.Session, page_id: int, title: str, namespace: int, text: str):
        self.page_id = page_id
        self.title = title
        self.namespace = namespace
        self.text = text

        session.add(self)
    
    def __repr__(self):
        return f'<page[{self.id}]:{self.title}>'

    @classmethod
    def create_from_element(cls, session: orm.session.Session, element: etree.Element) -> 'Page':
        WIKI_NS = config.WIKI_NAMESPACE
        for child in element:
            if child.tag == WIKI_NS + 'title':
                title = child.text
            elif child.tag == WIKI_NS + 'ns':
                namespace = child.text
            elif child.tag == WIKI_NS + 'id':
                page_id = int(child.text)
            elif child.tag == WIKI_NS + 'revision':
                for grandchild in child:
                    if grandchild.tag == WIKI_NS + 'text':
                        text = grandchild.text
        return cls(session, page_id, title, namespace, text)

    @classmethod
    def get_module_pages(cls, session: orm.session.Session) -> typing.List[Page]:
        return session.query(cls).filter_by(namespace=828).filter(cls.title.notlike('%/documentation')).all()

    @classmethod
    def create_all_from_xml(cls, session: orm.session.Session, breakcount: int = 10000) -> None:
        with open(XML_DUMP_FILENAME, 'rb') as f:
            for i, element in enumerate(yield_page_elements(f), 1):
                Page.create_from_element(session, element)
                if not i % breakcount:
                    session.Commit()
            session.Commit()