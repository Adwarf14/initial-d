-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: initiald
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `voiture`
--

DROP TABLE IF EXISTS `voiture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `voiture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) CHARACTER SET latin1 NOT NULL,
  `model` varchar(45) CHARACTER SET latin1 NOT NULL,
  `image` varchar(300) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voiture`
--

LOCK TABLES `voiture` WRITE;
/*!40000 ALTER TABLE `voiture` DISABLE KEYS */;
INSERT INTO `voiture` VALUES (1,'AE86','TOYOTA Sprinter Trueno GT-Apex','http://www.initialdpower.info/id/main/images/idpvoiture-trueno.jpg'),(2,'AE85','TOYOTA Corolla Levin SR-5','http://www.initialdpower.info/id/main/images/idpvoiture-levin.jpg'),(3,'GC8V','SUBARU Impreza WRX Type R STi version V ','http://www.initialdpower.info/id/main/images/idpvoiture-impreza.jpg'),(4,'S13','NISSAN Silvia K\'s','http://www.initialdpower.info/id/main/images/idpvoiture-s13.jpg'),(5,'FC3S','MAZDA Savanna RX-7 Infini III','http://www.initialdpower.info/id/main/images/idpvoiture-rx7fc.jpg'),(6,'FD3S','MAZDA Efini RX-7 Type R ','http://www.initialdpower.info/id/main/images/idpvoiture-rx7fd.jpg'),(7,'RPS13','NISSAN 180SX','http://www.initialdpower.info/id/main/images/idpvoiture-180sx.jpg'),(8,'R32','NISSAN Skyline GT-R V-Spec-II','http://www.initialdpower.info/id/main/images/idpvoiture-gtr32.jpg'),(9,'EG6','HONDA Civic SiR-II','http://www.initialdpower.info/id/main/images/idpvoiture-civiceg6.jpg'),(10,'RPS13','NISSAN SilEighty','http://www.initialdpower.info/id/main/images/idpvoiture-sileighty.jpg'),(11,'S14','NISSAN Silvia Q\'s','http://www.initialdpower.info/id/main/images/idpvoiture-s14.jpg');
/*!40000 ALTER TABLE `voiture` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-30 17:58:13
