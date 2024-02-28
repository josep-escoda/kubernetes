CREATE DATABASE p1docker;

USE p1docker;

DROP TABLE IF EXISTS `productes`;
CREATE TABLE `productes` (
  `idp` int NOT NULL,
  `nomarticle` varchar(45) NOT NULL,
  `preu` float DEFAULT NULL,
  PRIMARY KEY (`idp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `productes` VALUES (1,'Cargol del 7',0.1),(2,'Auriculars trencats',1.5),(3,'Somachigun',650.8),(4,'Plasters',5.99),(5,'Paquet Celtas',3.6);
