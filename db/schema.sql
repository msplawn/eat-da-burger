### Schema
DROP DATABASE IF EXISTS nz5jhe9jbcrbrf0t;
CREATE DATABASE nz5jhe9jbcrbrf0t;
USE nz5jhe9jbcrbrf0t;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
