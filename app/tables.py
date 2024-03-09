from sqlalchemy import Column, Integer, String
from sqlalchemy.ext.declarative import declarative_base

Base = declarative_base()


# Example of table
class User(Base):
    __tablename__ = 'user'

    id = Column(Integer, primary_key=True, autoincrement=True)
    user_name = Column(String, nullable=False)
    email = Column(String, nullable=False, unique=True) 
    password = Column(String, nullable=False)
    avatar = Column(String, server_default='default.png', nullable=False)
