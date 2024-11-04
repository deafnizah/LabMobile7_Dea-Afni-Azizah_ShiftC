CREATE TABLE user (
username varchar(100) NOT NULL,
password varchar(255) NOT NULL
);
INSERT INTO user (username, password) VALUES ('tes', MD5('tes123'));