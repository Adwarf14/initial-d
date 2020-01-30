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
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `description` text,
  `localisation` varchar(60) DEFAULT NULL,
  `logo` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
INSERT INTO `team` VALUES (1,'Fujiwara Tôfu Shop','Ce n\'est pas une équipe à proporement parlé. C\'est un clin d\'oeil pour rappeler les premiers tour de roue de Takumi ainsi que les vieux exploit de Bunta. L\'équipre prends le nom du magasin de Bunta. On retrouve l\'inscription sur le flanc droit de la 86.','Akina','https://i.pinimg.com/originals/01/53/a0/0153a0070199b1429c2e1ffc954d00bc.png'),(2,'Speedstars','C\'est une équipe composé d\'une bande de pote qui aime faire la course pendant leur temps libre. C\'est une des équipes les plus faible de la série, ils n\'ont pas leur propre entrainement et ils utilisent des technique peut efficace. Mais c\'est une équipe au centre de la série car Takumi devient leur meilleur arme face aux autres équipes venus au mont Akina pour faire la course.','Akina','https://ih0.redbubble.net/image.307947860.0582/flat,800x800,075,f.u2.jpg'),(3,'Redsuns','L\'équipe des Redsuns est considérer comme la plus forte techniquement grace aux prouesses de leur membres les Frère Takahashi.','Akagi','https://ih0.redbubble.net/image.82508347.9202/flat,800x800,075,f-c,0,75,800,331.u1.jpg'),(4,'Night Kids','Les Myogi NightKids sont une équipe de haut niveau. Il y a un conflit interne constant pour la place de numéro 1 de l\'équipe. Cette équipe est divisé entre deux type de pilote; ceux qui sont spécialés en course en montée et ceux qui sont spécialisés en course en descente.','Myogi','https://vignette3.wikia.nocookie.net/initiald/images/b/bc/500px-Night_Kids_Logo_%28Anime%29.jpg/revision/latest?cb=20130220005901'),(5,'Impact Blue ','Impact Blue n\'est pas vraiment une équipe car elle n\'est composée d\'une seule voiture, mais la particularité de cette voiture est qu\'elle est pilotée par un duo : Mako au volant et Sayuki en co-pilote. Elle font un duo d\'enfer en course. ','Col d\'Usui','https://vignette.wikia.nocookie.net/initiald/images/a/a5/Impact_Blue.jpg/revision/latest/scale-to-width-down/2000?cb=20130203234854'),(6,'Project D','La Team Project D est une équipe qui regroupe les meilleurs pilote de la Préfécture de Gunma, l\'équipe par affronter d\'autres équipe dans d\'autres préfectures. Les compétences techniques exceptionnel de cette équipe sont du au fait que la partie mécanique et technique sont celles des Redsuns. Chaque voiture est configurée pour des types de courses précis (montée ou descente). ',NULL,'http://vignette3.wikia.nocookie.net/initiald/images/a/ac/Project.d.jpg/revision/latest?cb=20120925110155');
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
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
