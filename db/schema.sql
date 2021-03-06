CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;
DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOL DEFAULT false,
    primary key (id)
);