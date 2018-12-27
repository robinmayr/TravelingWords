import os
from io import TextIOWrapper
from typing import List, Dict
from collections import defaultdict
import string

import lupa
import sqlalchemy
from sqlalchemy import orm, Integer, Unicode, UnicodeText, Column, Boolean
from sqlalchemy.orm import relationship
from sqlalchemy.orm.session import Session
from sqlalchemy.orm.exc import NoResultFound

import db_configuration as db
from scripts import Script
from families import Family
from languages import Language
from luamodules import luatable_to_dict

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

# def setup():
#     extract_scripts
#     for script in scripts:
#         script.set_parent
#     extract_families
#     for family in families:
#         family.set_family
#     extract_languages
#     for lan in all_languages:
#         lan._set_scripts(all_scripts)
#         lan._set_family(all_families)
#     for family in all_families:
#         family.set_root_language
#     for language in languages:
#         language.set_ancestors
