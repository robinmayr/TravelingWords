import sqlalchemy
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.inspection import inspect
from sqlalchemy.orm import Query



DATABASE_NAME = 'traveling_word_pages.db'
base = declarative_base()
metadata = sqlalchemy.MetaData()
engine = sqlalchemy.create_engine('sqlite:///' + DATABASE_NAME)
session = sqlalchemy.orm.sessionmaker(bind=engine)
