CREATE DATABASE IF NOT EXISTS user_db;

USE user_db;

CREATE TABLE user_form (
  id int AUTO_INCREMENT PRIMARY KEY,
  name varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  image varchar(255)
);