DROP DATABASE IF EXISTS bdaplicacio;
CREATE DATABASE bdaplicacio;
USE bdaplicacio;

CREATE TABLE usuaris(
id		INT(50) NOT NULL,
nom		VARCHAR(80) NOT NULL,
usuari		VARCHAR(50)NOT NULL,
password	VARCHAR(25)NOT NULL,
PRIMARY KEY(id));




INSERT INTO usuaris VALUES(1,'Josep Escoda','josep','password');
INSERT INTO usuaris VALUES(2,'Profe MP08','profe','password');

