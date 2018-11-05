import sqlalchemy
from sqlalchemy.ext.declarative import declarative_base

DATABASE_NAME = 'traveling_word_pages.db'
BASE = declarative_base()
METADATA = sqlalchemy.MetaData()
ENGINE = sqlalchemy.create_engine('sqlite:///' + DATABASE_NAME)
SESSION = sqlalchemy.orm.sessionmaker(bind=ENGINE)
