import typing
import json
import string

import sqlalchemy as sqla
from sqlalchemy import orm
from sqlalchemy.ext import hybrid
from sqlalchemy_utils import ChoiceType

import db_configuration as db

languages__scripts = sqla.Table('languages__scripts', db.base.metadata,
    sqla.Column('language_code', sqla.Unicode(), orm.ForeignKey('languages.code')),
    Column('script_code', Unicode(), ForeignKey('scripts.code'))
)

def _language_module_names():
    base = 'Module2/Module:languages/'
    yield base + 'data2.lua'
    for letter in string.ascii_lowercase:
        yield base + 'data3/' + letter + '.lua'
    yield base + 'datax.lua'

class Language(db.base):
    __tablename__ = 'languages'

    TYPES = [
        ('regular', 'regular'),
        ('reconstructed', 'reconstructed'),
        ('appendix-constructed', 'appendix-constructed')
    ]

    _code = Column('code', Unicode, primary_key=True, nullable=False)
    @hybrid_property
    def code(self) -> str:
        return self._code

    _canonical_name = Column('canonical_name', Unicode, index=True, nullable=False)
    @hybrid_property
    def canonical_name(self) -> str:
        return self._canonical_name

    _family_code = Column('family_code', Unicode, ForeignKey('families.code'), index=True, nullable=False)
    _family = relationship('Family', foreign_keys=[_family_code])
    @hybrid_property
    def family(self) -> 'Family':
        return self._family_code

    _other_codes = Column('other_codes', Unicode, index=True)
    @hybrid_property
    def other_codes(self) -> List[str]:
        return json.loads(self._other_names)

    _other_names = Column('other_names', Unicode, index=True)
    @hybrid_property
    def other_names(self) -> List[str]:
        return json.loads(self._other_names)

    _entry_name = Column('entry_name', Unicode)
    @hybrid_property
    def entry_name(self) -> Dict:
        return json.loads(self._entry_name)

    _sort_key = Column('sort_key', Unicode)
    @hybrid_property
    def sort_key(self) -> Dict:
        return json.loads(self._sort_key)

    _translit_module = Column('translit_module', Unicode, index=True, nullable=False)
    @hybrid_property
    def translit_module(self) -> str:
        return self._translit_module

    _language_type = Column('language_type', ChoiceType(TYPES), index=True, nullable=False)
    @hybrid_property
    def language_type(self):
        return self._language_type

    _scripts = relationship('Script', secondary=languages__scripts)
    @hybrid_property
    def scripts(self):
        return self._scripts

    





    # _proto_language_code = Column('language_code', Unicode, ForeignKey('languages.code'), index=True)
    # _proto_language = relationship('Language', remote_side='Language.code')
    # @hybrid_property
    # def proto_language(self) -> 'Language':
    #     return self._proto_language


    _wikidata_item = Column('wikidata_item', Unicode, index=True)
    @hybrid_property
    def wikipedia_article(self) -> str:
        return self._wikidata_item

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

    @classmethod
    def get_all(cls, session: Session) -> Dict:
        return {language.code: language for language in session.query(cls).all()}

    def extract_languages(session: Session, all_scripts: dict, all_families: dict):
        language_dicts = UniqueDict()
        for module_name in language_module_names():
            language_dicts.update(execute_module(module_name))
        language_dicts = dict(language_dicts)
        for code in language_dicts:
            if isinstance(language_dicts[code], list):
                language_dicts[code] = list_to_dict(language_dicts[code], start=1)
        ordered_language_dicts = order_dependencies2(language_dicts, lambda v: v.get('ancestors', []))
        languages = {}

        for code, value in ordered_language_dicts.items():
            ancestor_codes = value.pop('ancestors')
            ancestors = [languages[ac] for ac in ancestor_codes]
            script_codes = value.pop('scripts')
            scripts = [all_scripts[script_code] for script_code in script_codes]
            family_code = value.pop('family')
            family = all_families[family_code]
            language = Language(session, code, **value, family=family, ancestors=ancestors, scripts=scripts)
            languages[code] = language


        # for code, value in language_dicts.items():
        #     positional_arguments = sorted([i for i in value if isinstance(i, int)])
        #     value[]  = value.popitem(positional_arguments[0])

        return languages
