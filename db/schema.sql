### Schema
DROP DATABASE IF EXISTS rgikknve14gocq48;
CREATE DATABASE rgikknve14gocq48;
USE rgikknve14gocq48;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
