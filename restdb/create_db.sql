DROP DATABASE IF EXISTS restapi;
CREATE DATABASE restapi;
\c restapi;

/*
Users table
*/
CREATE TABLE users (
id SERIAL PRIMARY KEY,
username VARCHAR NOT NULL,
password VARCHAR NOT NULL,
lastlogin INT,
admin INT,
active INT
);

INSERT INTO users (username, password, lastlogin, admin, active) VALUES ('emo4ka', 'love666', 1751339414, 1, 1);
