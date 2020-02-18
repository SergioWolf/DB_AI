CREATE DATABASE example;
USE example
CREATE TABLE users (
id SERIAL PRIMARY KEY,
name VARCHAR(255) NOT NULL
);

mysqldump example > example_dump.sql

CREATE DATABASE sample;

mysql sample < example_dump.sql

mysqldump --where="true limit 100" mysql help_keyword > mysql_help_keyword_dump.sql