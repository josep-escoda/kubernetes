DROP USER IF EXISTS 'backend'@'%';
FLUSH PRIVILEGES;
CREATE USER 'backend'@'%' IDENTIFIED BY 'ppsbackend';
ALTER USER 'backend'@'%' IDENTIFIED WITH mysql_native_password BY 'ppsbackend';
GRANT ALL PRIVILEGES ON *.* TO 'backend'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

DROP DATABASE IF EXISTS backend;

CREATE DATABASE backend;

USE backend;

DROP TABLE IF EXISTS usuarios;
CREATE TABLE usuarios (
  username varchar(45) NOT NULL,
  password varchar(50) NOT NULL,
  PRIMARY KEY (username)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO usuarios VALUES ("josep","1234567");