DROP DATABASE IF EXISTS burgers_db;
-- Creates the "blogger" database --
CREATE DATABASE burgers_db;

USE burgers_db;
CREATE TABLE `burgers` (
  `id` Int( 11 ) AUTO_INCREMENT NOT NULL,
  'burger_name' VARCHAR(255) not null,
  'devoured' boolean,
  Primary Key (id)
); 

