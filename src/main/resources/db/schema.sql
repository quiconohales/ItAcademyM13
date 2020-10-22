CREATE DATABASE if not exists `botiga` ;
use `botiga`;
CREATE TABLE `shop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `capacity` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)) ;
  
CREATE TABLE `picture` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `painter` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `date` date NOT NULL,
  `fk_shop` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK597hg2jorq352ao3ov2sworvf` (`fk_shop`),
  CONSTRAINT `FK597hg2jorq352ao3ov2sworvf` FOREIGN KEY (`fk_shop`) REFERENCES `shop` (`id`));

  
