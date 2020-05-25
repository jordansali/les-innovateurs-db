-- Create database 
DROP DATABASE IF EXISTS feltgame;
CREATE DATABASE feltgame;
USE feltgame;

DROP TABLE IF EXISTS questions, categories, players;

CREATE TABLE categories (
id INTEGER PRIMARY KEY auto_increment NOT NULL, 
categoryName_en VARCHAR(50) NOT NULL, 
categoryName_fr VARCHAR(50),
CONSTRAINT FJ_UniqueCategory UNIQUE (categoryName_en)
);

CREATE TABLE questions (
id INTEGER PRIMARY KEY auto_increment, 
question_en VARCHAR(250) NOT NULL, 
question_fr VARCHAR(250),
answer_en VARCHAR(100), 
answer_fr VARCHAR(100),
category_id INTEGER, 
points INTEGER, 
timeLimit INTEGER, 
hint VARCHAR(250), 
FOREIGN KEY (category_id) REFERENCES categories(id)
);

CREATE TABLE players (
id INTEGER PRIMARY KEY auto_increment NOT NULL, 
emailAddress VARCHAR(50), 
name VARCHAR(30), 
score INTEGER, 
ranking INTEGER,
CONSTRAINT FJ_UniqueEmail UNIQUE (emailAddress)
);
