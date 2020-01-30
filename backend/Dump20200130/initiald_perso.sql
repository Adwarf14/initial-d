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
-- Table structure for table `perso`
--

DROP TABLE IF EXISTS `perso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET latin1 NOT NULL,
  `description` text CHARACTER SET latin1,
  `image` varchar(300) CHARACTER SET latin1 DEFAULT NULL,
  `voiture_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_perso_voiture` (`voiture_id`),
  CONSTRAINT `fk_perso_voiture` FOREIGN KEY (`voiture_id`) REFERENCES `voiture` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perso`
--

LOCK TABLES `perso` WRITE;
/*!40000 ALTER TABLE `perso` DISABLE KEYS */;
INSERT INTO `perso` VALUES (1,'Takumi Fujiwara','Takumi à 18 ans au début du manga, il est naïf mais a du caractère. Il a pour meilleur ami Itsuki avec lequel il travail à la station service durant les vacances d\'été. Depuis ses 13 ans il effectue les livraisons de tofu pour son père Bunta. Au volant de la 86, il dévale les pentes du mont Akina à toute vitesse.','https://www.nautiljon.com/images/perso/00/27/mini/takumi_fujiwara_972.jpg?11450985626',1),(2,'Itsuki Takeuchi ','Itsuki est le meilleur ami de Takumi, il le connaît depuis longtemps. Contrairement à Takumi, il conduit très mal. Il agit souvent comme un idiot et conduit une AE85.','https://www.nautiljon.com/images/perso/00/37/mini/itsuki_takeuchi_973.jpg?11567283038',2),(3,'Bunta Fujiwara','Bunta est le père de Takumi, ancien street racer le plus rapide de Gunma, il a laissé le monde de la course pour vivre de la vente de tofu grâce à son magasin. Bunta a confier le volant de sa 86 à Takumi pour les livraisons de tofu. En guise d\'entrainement Bunta met un verre d\'eau rempli dans la voiture pour forcer Takumi a adopter une technique particulière lors des livraisons.','https://www.nautiljon.com/images/perso/00/77/mini/bunta_fujiwara_977.jpg?11518648623',3),(4,'Kôichirô Iketani','Iketani est le senpai de Takumi et Itsuki. Il est le leader des Akina Speedstars. Il travaille avec Itsuki et Iketani à la station service. C\'est aussi le meilleur ami de Kenji et c\'est lui qui fera découvrir le monde des courses à Takumi.','https://www.nautiljon.com/images/perso/00/57/mini/kouichiro_iketani_975.jpg?11518137532',4),(5,'Ryôsuke Takahashi','Ryôsuke est le frère de Keisuke, on les surnomme \"Les Frères Rotary\" ou \"Les Frères Takahashi\" dans le milieu des street races. Il est le leader des Redsuns d\'Akagi.  Il maitrise sa voiture à la perfection et techniquement il est le meilleur dans le domaine du street race. Avec sa FD blanche alors qu\'il n\'appartenait encore à aucune team, il a gagné le surnom de Akagi White Comet.','https://www.nautiljon.com/images/perso/00/87/mini/ryousuke_takahashi_978.jpg?11541627654',5),(6,'Keisuke Takahashi','Keisuke est le frère de Ryosuke. C\'est le second des Redsuns. Il est assez arrogant et ne supporte pas perdre. C\'est un pilotes très rapide au volant de sa FD 3S.','https://www.nautiljon.com/images/perso/00/97/mini/keisuke_takahashi_979.jpg?11545775384',6),(7,'Kenji ','Kenji est l\'ami d\'Iketani, il fait parti des Speedstars d\'Akina. On le voit souvent à la station service en train de discuter technique et autre avec les autres. Ce n\'est pas un grand pilote mais il est loyal envers son ami.','https://www.nautiljon.com/images/perso/00/08/mini/kenji_980.jpg?11568557122',7),(8,'Nakazato Takeshi','Takeshi est le numéro 1 des Night Kids, le street racer le plus rapide en descente de Myogi. Malgré son statut de leader des Night Kids, il perd chaque course qu\'il dispute. Il n\'est pas très ami avec Shingo, pourtant tout deux son dans la même équipe.','https://www.nautiljon.com/images/perso/00/18/mini/takeshi_nakazato_981.jpg?11568557007',8),(9,'Shingo Shôji','Shingo est classé second chez les Nights Kids. Il n\'apprécie pas le leader Nakazato, ils sont en constante rivalité. Sa spécialité est le \"gumtape death match\" où l\'on scotch la main droite sur le volant, de ce fait l\'angle de braquage est largement diminué. C\'est un personnage avec une mauvaise mentalité. ','https://www.nautiljon.com/images/perso/00/28/mini/shingo_shouji_982.jpg?11545772681',9),(10,'Mako Satô','Mako a 20 ans et est la meilleur pilote d\'Usui. Elle forme un duo avec Sayuki, son amie d\'enfance. Elles ont commencées à courir ensemble pour apprendre à drifter et depuis elles sont inséparables et font un duo hors pair.','https://www.nautiljon.com/images/perso/00/48/mini/mako_sato_984.jpg?11516309219',10),(12,'Kenta Nakamura','Kenta est un raceur prometteur des RedSuns. Sa spécialité est de rouler sur route mouillée. Keisuke le prendra sous son aile pour l\'entraîner personnellement afin qu\'il devienne un bon élément des RedSuns.','https://www.nautiljon.com/images/perso/00/68/mini/kenta_nakamura_986.jpg?11545772637',11);
/*!40000 ALTER TABLE `perso` ENABLE KEYS */;
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
