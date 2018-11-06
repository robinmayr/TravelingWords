from typing import List

import sqlalchemy
from sqlalchemy import Column, Unicode, Boolean, ForeignKey
from sqlalchemy.orm import relationship
from sqlalchemy.orm.session import Session
from sqlalchemy.orm.exc import NoResultFound
from sqlalchemy.ext.hybrid import hybrid_property
import json

from db_configuration import BASE

class Script(BASE):
    __tablename__ = 'scripts'

    _code = Column('code', Unicode, primary_key=True, nullable=False)
    @hybrid_property
    def code(self) -> str:
        return self._code

    _canonical_name = Column('canonical_name', Unicode, index=True, nullable=False)
    @hybrid_property
    def canonical_name(self) -> str:
        return self._canonical_name
    
    # # does not seem to mean something special for us (?)
    # _character_category = Column('character_category', Boolean, index=True, nullable=False, default=True)
    # @hybrid_property
    # def character_category(self) -> bool:
    #     return self._character_category

    _characters = Column('characters', Unicode)
    @hybrid_property
    def characters(self) -> str:
        return self._characters

    _direction = Column('direction', Unicode, index=True)
    @hybrid_property
    def direction(self) -> str:
        return self._code

    _other_names = Column('other_names', Unicode, index=True)
    @hybrid_property
    def other_names(self) -> List[str]:
        return json.loads(self._other_names)

    _systems = Column('systems', Unicode, index=True)
    @hybrid_property
    def systems(self) -> str:
        return json.loads(self._systems)

    _parent_code = Column('parent_code', Unicode, ForeignKey(_code), index=True)
    _parent = relationship('Script', remote_side=_code)
    @hybrid_property
    def parent(self) -> 'Script':
        return self._parent

    _wikipedia_article = Column('wikipedia_article', Unicode, index=True)
    @hybrid_property
    def wikipedia_article(self) -> str:
        return self._wikipedia_article

    def __init__(
            self,
            session: Session,
            code: str,
            canonicalName: str,
            characters: str = None,
            direction: str = 'ltr',
            character_category = True,
            otherNames: List[str] = [],
            systems: List[str] = [],
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
    def get_all(cls, session: Session) -> 'List[Scripts]':
        return session.query(cls).all()

