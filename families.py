import typing
import json

import sqlalchemy as sqla
from sqlalchemy import orm, schema
from sqlalchemy.orm import session
from sqlalchemy.ext import hybrid

import db_configuration as db
import luamodules

class Family(db.base):
    __tablename__ = 'families'

    _code = sqla.Column('code', sqla.Unicode, primary_key=True, nullable=False)
    @hybrid.hybrid_property
    def code(self) -> str:
        return self._code

    _canonical_name = sqla.Column('canonical_name', sqla.Unicode, index=True, nullable=False)
    @hybrid.hybrid_property
    def canonical_name(self) -> str:
        return self._canonical_name

    _other_names = sqla.Column('other_names', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def other_names(self) -> str:
        return json.loads(self._other_names)

    _proto_language_code = sqla.Column('language_code', sqla.Unicode, schema.ForeignKey('languages.code'), index=True)
    _proto_language = orm.relationship('Language', foreign_keys=[_proto_language_code])
    @hybrid.hybrid_property
    def proto_language(self) -> 'Language':
        return self._proto_language

    _family_code = sqla.Column('family_code', sqla.Unicode, schema.ForeignKey(_code), index=True)
    _family = orm.relationship('Family', remote_side=_code)
    @hybrid.hybrid_property
    def family(self) -> 'Family':
        return self._family

    _wikidata_item = sqla.Column('wikidata_item', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def wikipedia_article(self) -> str:
        return self._wikidata_item

    def __init__(
            self,
            session: orm.session.Session,
            code: str,
            canonicalName: str,
            otherNames: typing.List[str] = [],
            protoLanguage: 'Language' = None,
            family: 'Family' = None,
            wikidata_item: str = None):
        self._code = code
        self._canonical_name = canonicalName
        self._other_names = json.dumps(otherNames)
        # self._proto_language = proto_language
        self._family = family
        self._wikidata_item = wikidata_item

        session.add(self)

    def __repr__(self) -> str:
        return f'<family [{self.code}] : {self.canonical_name}>'

    @classmethod
    def get_all_as_dict(cls, session: orm.session.Session) -> typing.Dict:
        return {family.code: family for family in session.query(cls).all()}

    @classmethod
    def create_all_from_module(cls, session: orm.session.Session):
        family_dicts = luamodules.execute_module('Module2/Module:families/data.lua')
        families = {}
        delayed_relationships = []
        for code, value in family_dicts.items():
            parent_code = value.pop('family', None)
            if parent_code:
                delayed_relationships.append((code, parent_code))
            family = cls(session, code, **value)
            families[code] = family
        for code, parent_code in delayed_relationships:
            families[code]._parent = families[parent_code]
        return families
