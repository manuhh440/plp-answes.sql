CREATE DATABASE plp;
USE plp;
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName TEXT(100),
    age INTEGER
);
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName TEXT(100),
    age INTEGER
);
UPDATE student
SET age = 20
WHERE id = 2;
SHOW TABLES;