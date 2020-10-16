DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers
(
	id INTEGER NOT NULL AUTO_INCREMENT,
	name_of_burger VARCHAR(75) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);