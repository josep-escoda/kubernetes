CREATE DATABASE p1docker;
USE p1docker;
DROP TABLE IF EXISTS productes;
CREATE TABLE productes (idp INT NOT NULL, nomarticle VARCHAR(45) NOT NULL, preu FLOAT DEFAULT 0.0 NULL, PRIMARY KEY (idp)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO productes VALUES (1,'Cargol del 7',0.1),(2,'Auriculars trencats',1.5),(3,'Somachigun',650.8),(4,'Plasters',5.99),(5,'Paquet Celtas',3.6);
