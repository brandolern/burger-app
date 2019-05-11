CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers(
    id INT(100) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(100) NULL,
    devoured BOOLEAN NULL
);
