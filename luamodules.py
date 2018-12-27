import os
import typing

import lupa
import sqlalchemy as sqla
from sqlalchemy import orm

from pages import Page

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
        if i != key:
            return luatable_to_dict(luatable)
    return luatable_to_list(luatable)

def execute_module(module_name: str):
    lua = lupa.LuaRuntime()
    with open('Module2/mw.lua') as mw_file, \
            open(module_name) as language_file:
        lua.execute(mw_file.read())
        program = language_file.read()
        luatable = lua.execute(program)
        return luatable_to_dict(luatable)

def execute_modules(module_names: typing.Iterable[string]):
    

def create_from_pages(session: orm.session.Session):
    module_pages = Page.get_module_pages(session)
    for module_page in module_pages:
        file_path = 'Module/' + module_page.title + '.lua'
        directory = os.path.dirname(file_path)
        if not os.path.exists(directory):
            os.makedirs(directory)
        with open(file_path, 'w+') as f:
            f.write(module_page.text)