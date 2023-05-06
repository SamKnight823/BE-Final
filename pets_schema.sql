DROP TABLE IF EXISTS application;
DROP TABLE IF EXISTS shelter;
DROP TABLE IF EXISTS pet;
DROP TABLE IF EXISTS user;


CREATE TABLE user (
  id int NOT NULL AUTO_INCREMENT,
  first_name varchar(45) NOT NULL, 
  last_name varchar(45) NOT NULL,
  email varchar(20),  
  PRIMARY KEY (id)
);

CREATE TABLE pet (
  id int unsigned NOT NULL AUTO_INCREMENT,
  pet_name varchar(40) NOT NULL,
  type varchar(20),
  age int,
  adoptable boolean,
  PRIMARY KEY (id)  
);

CREATE TABLE shelter (
  id int unsigned NOT NULL AUTO_INCREMENT,
  shelter_name varchar(40),
  state varchar(40),
  phone int,
  pet_id int unsigned NOT NULL,
  PRIMARY KEY (id), 
  FOREIGN KEY (pet_id) REFERENCES pet (id)
);

CREATE TABLE application (
  id int unsigned NOT NULL AUTO_INCREMENT,
  user_id int NOT NULL,
  pet_id int unsigned NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES user (id),
  FOREIGN KEY (pet_id) REFERENCES pet (id)
);