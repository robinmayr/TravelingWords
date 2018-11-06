from typing import List

import sqlalchemy
from sqlalchemy import Column, Unicode, Boolean, ForeignKey
from sqlalchemy.orm import relationship
from sqlalchemy.orm.session import Session
from sqlalchemy.orm.exc import NoResultFound
from sqlalchemy.ext.hybrid import hybrid_property
import json

from db_configuration import BASE

class Language(BASE):
    __tablename__ = 'languages'

    _code = Column('code', Unicode, primary_key=True, nullable=False)
    @hybrid_property
    def code(self) -> str:
        return self._code

    # _canonical_name = Column('canonical_name', Unicode, index=True, nullable=False)
    # @hybrid_property
    # def canonical_name(self) -> str:
    #     return self._canonical_name

    # _other_names = Column('other_names', Unicode, index=True)
    # @hybrid_property
    # def other_names(self) -> str:
    #     return json.loads(self._other_names)

    # _proto_language_code = Column('language_code', Unicode, ForeignKey('languages.code'), index=True)
    # _proto_language = relationship('Language', remote_side='Language.code')
    # @hybrid_property
    # def proto_language(self) -> 'Language':
    #     return self._proto_language

    _family_code = Column('family_code', Unicode, ForeignKey('families.code'), index=True)
    _family = relationship('Family', foreign_keys=[_family_code])
    @hybrid_property
    def family(self) -> 'Family':
        return self._family

    # _wikidata_item = Column('wikidata_item', Unicode, index=True)
    # @hybrid_property
    # def wikipedia_article(self) -> str:
    #     return self._wikidata_item

    # def __init__(
    #         self,
    #         session: Session,
    #         code: str,
    #         canonicalName: str,
    #         otherNames: List[str] = [],
    #         proto_language: 'Language' = None,
    #         family: 'Family' = None,
    #         wikidata_item: str = None):
    #     self._code = code
    #     self._canonical_name = canonicalName
    #     self._other_names = json.dumps(otherNames)
    #     self._proto_language = proto_language
    #     self._family = family
    #     self._wikidata_item = wikidata_item

    #     session.add(self)

    # def __repr__(self) -> str:
    #     return f'<family [{self.code}] : {self.canonical_name}>'

    # @classmethod
    # def get_all(cls, session: Session) -> 'List[Family]':
    #     return session.query(cls).all()
