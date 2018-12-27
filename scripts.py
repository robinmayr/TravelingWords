import typing
import json

import sqlalchemy as sqla
from sqlalchemy import orm
from sqlalchemy.ext import hybrid

import db_configuration as db
import luamodules

class Script(db.base):
    __tablename__ = 'scripts'

    _code = sqla.Column('code', sqla.Unicode, primary_key=True, nullable=False)
    @hybrid.hybrid_property
    def code(self) -> str:
        return self._code

    _canonical_name = sqla.Column('canonical_name', sqla.Unicode, index=True, nullable=False)
    @hybrid.hybrid_property
    def canonical_name(self) -> str:
        return self._canonical_name
    
    # # does not seem to mean something special for us (?)
    # _character_category = Column('character_category', Boolean, index=True, nullable=False, default=True)
    # @hybrid_property
    # def character_category(self) -> bool:
    #     return self._character_category

    _characters = sqla.Column('characters', sqla.Unicode)
    @hybrid.hybrid_property
    def characters(self) -> str:
        return self._characters

    _direction = sqla.Column('direction', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def direction(self) -> str:
        return self._code

    _other_names = sqla.Column('other_names', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def other_names(self) -> typing.List[str]:
        return json.loads(self._other_names)

    _systems = sqla.Column('systems', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def systems(self) -> str:
        return json.loads(self._systems)

    _parent_code = sqla.Column('parent_code', sqla.Unicode, sqla.ForeignKey(_code), index=True)
    _parent = orm.relationship('Script', remote_side=_code)
    @hybrid.hybrid_property
    def parent(self) -> 'Script':
        return self._parent

    _wikipedia_article = sqla.Column('wikipedia_article', sqla.Unicode, index=True)
    @hybrid.hybrid_property
    def wikipedia_article(self) -> str:
        return self._wikipedia_article

    def __init__(
            self,
            session: orm.session.Session,
            code: str,
            canonicalName: str,
            characters: str = None,
            direction: str = 'ltr',
            character_category = True,
            otherNames: typing.List[str] = [],
            systems: typing.List[str] = [],
            parent: 'Script' = None,
            wikipedia_article: str = None):
        self._code = code
        self._canonical_name = canonicalName
        self._characters = characters
        self._direction = direction
        self._other_names = json.dumps(otherNames)
        self._systems = json.dumps(systems)
        self._parent = parent
        self._wikipedia_article = wikipedia_article
        session.add(self)

    def __repr__(self) -> str:
        return f'<script [{self.code}] : {self.canonical_name}>'

    @classmethod
    def get_all_as_dict(cls, session: orm.session.Session) -> typing.Dict:
        return {script.code: script for script in session.query(cls).all()}

    @classmethod
    def create_all_from_module(cls, session: orm.session.Session) -> typing.Dict:
        script_dicts = luamodules.execute_module('Module2/Module:scripts/data.lua')
        scripts = {}
        delayed_relationships = []
        for code, value in script_dicts.items():
            parent_code = value.pop('parent', None)
            if parent_code:
                delayed_relationships.append((code, parent_code))
            script = cls(session, code, **value)
            scripts[code] = script
        for code, parent_code in delayed_relationships:
            scripts[code]._parent = scripts[parent_code]
        return scripts

    





    