DROP DATABASE IF EXISTS burgers_db;
-- Creates the "blogger" database --
CREATE DATABASE burgers_db;

USE burgers_db;
CREATE TABLE burgers (
  id Integer not null AUTO_INCREMENT,
  burger_name VARCHAR(255) not null,
  devoured boolean,
  Primary Key (id)
); 

