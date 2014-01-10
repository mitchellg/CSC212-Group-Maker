-- MySQL dump 10.13  Distrib 5.5.34, for Linux (x86_64)
--
-- Host: localhost    Database: group_maker
-- ------------------------------------------------------
-- Server version	5.5.34

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
-- Table structure for table `038UcRIGSBRuGxUogrlQ`
--

DROP TABLE IF EXISTS `038UcRIGSBRuGxUogrlQ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `038UcRIGSBRuGxUogrlQ` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `038UcRIGSBRuGxUogrlQ`
--

LOCK TABLES `038UcRIGSBRuGxUogrlQ` WRITE;
/*!40000 ALTER TABLE `038UcRIGSBRuGxUogrlQ` DISABLE KEYS */;
INSERT INTO `038UcRIGSBRuGxUogrlQ` VALUES (1,'Design','Medium',-1,0),(2,'Web programming','Highest',-1,0),(3,'Web programming','Highest',-1,0);
/*!40000 ALTER TABLE `038UcRIGSBRuGxUogrlQ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `0rQq0bgHPagUjql3jcvC`
--

DROP TABLE IF EXISTS `0rQq0bgHPagUjql3jcvC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `0rQq0bgHPagUjql3jcvC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `0rQq0bgHPagUjql3jcvC`
--

LOCK TABLES `0rQq0bgHPagUjql3jcvC` WRITE;
/*!40000 ALTER TABLE `0rQq0bgHPagUjql3jcvC` DISABLE KEYS */;
INSERT INTO `0rQq0bgHPagUjql3jcvC` VALUES (1,'C++',10,-1,0),(2,'MySQL',7,-1,0),(3,'Artistic Skills',3,-1,0),(4,'3D Modeling',10,-1,0),(5,'C++',10,395,1),(6,'MySQL',7,395,1),(7,'3D Modeling',10,395,1),(8,'C++',10,395,1),(9,'MySQL',7,395,1),(10,'3D Modeling',10,395,1);
/*!40000 ALTER TABLE `0rQq0bgHPagUjql3jcvC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2B9K0SRKdmaABnfZ0YYk`
--

DROP TABLE IF EXISTS `2B9K0SRKdmaABnfZ0YYk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2B9K0SRKdmaABnfZ0YYk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL DEFAULT '',
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2B9K0SRKdmaABnfZ0YYk`
--

LOCK TABLES `2B9K0SRKdmaABnfZ0YYk` WRITE;
/*!40000 ALTER TABLE `2B9K0SRKdmaABnfZ0YYk` DISABLE KEYS */;
INSERT INTO `2B9K0SRKdmaABnfZ0YYk` VALUES (1,'Design','0',-1,0),(2,'Web programming','0',-1,0),(3,'Acting','0',-1,0);
/*!40000 ALTER TABLE `2B9K0SRKdmaABnfZ0YYk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2doNu8vaZlkAjE4wO9R2`
--

DROP TABLE IF EXISTS `2doNu8vaZlkAjE4wO9R2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2doNu8vaZlkAjE4wO9R2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2doNu8vaZlkAjE4wO9R2`
--

LOCK TABLES `2doNu8vaZlkAjE4wO9R2` WRITE;
/*!40000 ALTER TABLE `2doNu8vaZlkAjE4wO9R2` DISABLE KEYS */;
INSERT INTO `2doNu8vaZlkAjE4wO9R2` VALUES (1,'Ruby',7,-1,0),(2,'3D Modeling',10,-1,0);
/*!40000 ALTER TABLE `2doNu8vaZlkAjE4wO9R2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3j1WFBIDr6yunccaz6WF`
--

DROP TABLE IF EXISTS `3j1WFBIDr6yunccaz6WF`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3j1WFBIDr6yunccaz6WF` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3j1WFBIDr6yunccaz6WF`
--

LOCK TABLES `3j1WFBIDr6yunccaz6WF` WRITE;
/*!40000 ALTER TABLE `3j1WFBIDr6yunccaz6WF` DISABLE KEYS */;
INSERT INTO `3j1WFBIDr6yunccaz6WF` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,597,1),(3,'3D Modeling',7,598,1),(4,'3D Modeling',7,599,1),(5,'3D Modeling',7,600,1);
/*!40000 ALTER TABLE `3j1WFBIDr6yunccaz6WF` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3vNuFmuwwpe1RCTWUQMO`
--

DROP TABLE IF EXISTS `3vNuFmuwwpe1RCTWUQMO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3vNuFmuwwpe1RCTWUQMO` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3vNuFmuwwpe1RCTWUQMO`
--

LOCK TABLES `3vNuFmuwwpe1RCTWUQMO` WRITE;
/*!40000 ALTER TABLE `3vNuFmuwwpe1RCTWUQMO` DISABLE KEYS */;
INSERT INTO `3vNuFmuwwpe1RCTWUQMO` VALUES (1,'Organization',7,-1,0);
/*!40000 ALTER TABLE `3vNuFmuwwpe1RCTWUQMO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4HuGzNx5k3gR22Bes3YU`
--

DROP TABLE IF EXISTS `4HuGzNx5k3gR22Bes3YU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4HuGzNx5k3gR22Bes3YU` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4HuGzNx5k3gR22Bes3YU`
--

LOCK TABLES `4HuGzNx5k3gR22Bes3YU` WRITE;
/*!40000 ALTER TABLE `4HuGzNx5k3gR22Bes3YU` DISABLE KEYS */;
INSERT INTO `4HuGzNx5k3gR22Bes3YU` VALUES (1,'HTML',3,-1,0),(2,'PHP',7,-1,0),(3,'3D Modeling',10,-1,0);
/*!40000 ALTER TABLE `4HuGzNx5k3gR22Bes3YU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `7WdXDmwELGBvhAKUX8Vd`
--

DROP TABLE IF EXISTS `7WdXDmwELGBvhAKUX8Vd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `7WdXDmwELGBvhAKUX8Vd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `7WdXDmwELGBvhAKUX8Vd`
--

LOCK TABLES `7WdXDmwELGBvhAKUX8Vd` WRITE;
/*!40000 ALTER TABLE `7WdXDmwELGBvhAKUX8Vd` DISABLE KEYS */;
INSERT INTO `7WdXDmwELGBvhAKUX8Vd` VALUES (1,'HTML',10,-1,0),(2,'PHP',7,-1,0),(3,'Lambda Calculus',3,-1,0),(4,'HTML',10,271,1),(5,'PHP',7,271,1),(6,'HTML',10,274,1),(7,'HTML',10,269,1),(8,'Lambda Calculus',3,269,1),(9,'HTML',10,257,1),(10,'PHP',7,257,1),(11,'HTML',10,251,1),(12,'PHP',7,251,1),(13,'Lambda Calculus',3,251,1),(14,'HTML',10,264,1),(15,'HTML',10,272,1),(16,'PHP',7,272,1),(17,'HTML',10,281,1),(18,'HTML',10,259,1),(19,'Lambda Calculus',3,291,1),(20,'HTML',10,265,1),(21,'PHP',7,265,1),(22,'Lambda Calculus',3,265,1),(23,'HTML',10,305,1),(24,'PHP',7,305,1),(25,'Lambda Calculus',3,305,1),(26,'HTML',10,284,1),(27,'HTML',10,294,1),(28,'PHP',7,294,1),(29,'HTML',10,275,1),(30,'PHP',7,275,1),(31,'Lambda Calculus',3,301,1),(32,'HTML',10,280,1),(33,'PHP',7,280,1),(34,'HTML',10,297,1),(35,'PHP',7,297,1),(36,'HTML',10,290,1),(37,'HTML',10,270,1),(38,'PHP',7,270,1),(39,'Lambda Calculus',3,270,1),(40,'HTML',10,287,1),(41,'HTML',10,250,1),(42,'PHP',7,250,1),(43,'HTML',10,298,1),(44,'PHP',7,298,1),(45,'HTML',10,261,1),(46,'PHP',7,261,1),(47,'Lambda Calculus',3,261,1),(48,'HTML',10,296,1),(49,'PHP',7,296,1),(50,'Lambda Calculus',3,296,1),(51,'HTML',10,295,1),(52,'PHP',7,295,1),(53,'Lambda Calculus',3,295,1),(54,'HTML',10,304,1),(55,'PHP',7,304,1),(56,'Lambda Calculus',3,268,1),(57,'Lambda Calculus',3,302,1),(58,'PHP',7,278,1),(59,'Lambda Calculus',3,278,1),(60,'HTML',10,279,1),(61,'Lambda Calculus',3,279,1),(62,'HTML',10,252,1),(63,'HTML',10,299,1),(64,'Lambda Calculus',3,299,1),(65,'HTML',10,253,1),(66,'HTML',10,253,1),(67,'HTML',10,256,1),(68,'PHP',7,256,1),(69,'HTML',10,277,1),(70,'HTML',10,283,1),(71,'HTML',10,258,1),(72,'PHP',7,258,1),(73,'Lambda Calculus',3,258,1),(74,'HTML',10,258,1),(75,'PHP',7,258,1),(76,'Lambda Calculus',3,258,1),(77,'HTML',10,258,1),(78,'PHP',7,258,1),(79,'Lambda Calculus',3,258,1),(80,'HTML',10,258,1),(81,'PHP',7,258,1),(82,'Lambda Calculus',3,258,1),(83,'HTML',10,258,1),(84,'PHP',7,258,1),(85,'Lambda Calculus',3,258,1),(86,'HTML',10,258,1),(87,'PHP',7,258,1),(88,'Lambda Calculus',3,258,1),(89,'HTML',10,286,1),(90,'PHP',7,286,1),(91,'Lambda Calculus',3,286,1),(92,'HTML',10,266,1),(93,'HTML',10,282,1),(94,'PHP',7,282,1);
/*!40000 ALTER TABLE `7WdXDmwELGBvhAKUX8Vd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `9e2uaRlwJqXfLBmOZEwv`
--

DROP TABLE IF EXISTS `9e2uaRlwJqXfLBmOZEwv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `9e2uaRlwJqXfLBmOZEwv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `9e2uaRlwJqXfLBmOZEwv`
--

LOCK TABLES `9e2uaRlwJqXfLBmOZEwv` WRITE;
/*!40000 ALTER TABLE `9e2uaRlwJqXfLBmOZEwv` DISABLE KEYS */;
/*!40000 ALTER TABLE `9e2uaRlwJqXfLBmOZEwv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `B4GqIIxWAKWMAo0dF33d`
--

DROP TABLE IF EXISTS `B4GqIIxWAKWMAo0dF33d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `B4GqIIxWAKWMAo0dF33d` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `B4GqIIxWAKWMAo0dF33d`
--

LOCK TABLES `B4GqIIxWAKWMAo0dF33d` WRITE;
/*!40000 ALTER TABLE `B4GqIIxWAKWMAo0dF33d` DISABLE KEYS */;
INSERT INTO `B4GqIIxWAKWMAo0dF33d` VALUES (1,'Web programming','Highest',-1,0);
/*!40000 ALTER TABLE `B4GqIIxWAKWMAo0dF33d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `C8e9aHarMuQKgF1Bez2C`
--

DROP TABLE IF EXISTS `C8e9aHarMuQKgF1Bez2C`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `C8e9aHarMuQKgF1Bez2C` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `C8e9aHarMuQKgF1Bez2C`
--

LOCK TABLES `C8e9aHarMuQKgF1Bez2C` WRITE;
/*!40000 ALTER TABLE `C8e9aHarMuQKgF1Bez2C` DISABLE KEYS */;
INSERT INTO `C8e9aHarMuQKgF1Bez2C` VALUES (1,'Martial Arts',3,-1,0),(2,'Excel',10,-1,0),(3,'Martial Arts',3,396,1),(4,'Excel',10,396,1),(5,'Martial Arts',3,398,1),(6,'Excel',10,398,1);
/*!40000 ALTER TABLE `C8e9aHarMuQKgF1Bez2C` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DceKcriIfjnIRMJNgUJA`
--

DROP TABLE IF EXISTS `DceKcriIfjnIRMJNgUJA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DceKcriIfjnIRMJNgUJA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DceKcriIfjnIRMJNgUJA`
--

LOCK TABLES `DceKcriIfjnIRMJNgUJA` WRITE;
/*!40000 ALTER TABLE `DceKcriIfjnIRMJNgUJA` DISABLE KEYS */;
INSERT INTO `DceKcriIfjnIRMJNgUJA` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `DceKcriIfjnIRMJNgUJA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EcOvzS7avAhjwRwowZMf`
--

DROP TABLE IF EXISTS `EcOvzS7avAhjwRwowZMf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EcOvzS7avAhjwRwowZMf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EcOvzS7avAhjwRwowZMf`
--

LOCK TABLES `EcOvzS7avAhjwRwowZMf` WRITE;
/*!40000 ALTER TABLE `EcOvzS7avAhjwRwowZMf` DISABLE KEYS */;
INSERT INTO `EcOvzS7avAhjwRwowZMf` VALUES (1,'Organization',7,-1,0);
/*!40000 ALTER TABLE `EcOvzS7avAhjwRwowZMf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `I32c49iT0Y22NMX9h6Re`
--

DROP TABLE IF EXISTS `I32c49iT0Y22NMX9h6Re`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `I32c49iT0Y22NMX9h6Re` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `I32c49iT0Y22NMX9h6Re`
--

LOCK TABLES `I32c49iT0Y22NMX9h6Re` WRITE;
/*!40000 ALTER TABLE `I32c49iT0Y22NMX9h6Re` DISABLE KEYS */;
INSERT INTO `I32c49iT0Y22NMX9h6Re` VALUES (1,'3D Modeling',7,-1,0),(2,'PHP',10,-1,0);
/*!40000 ALTER TABLE `I32c49iT0Y22NMX9h6Re` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ik7kYYHIHEkxhXujBsxT`
--

DROP TABLE IF EXISTS `Ik7kYYHIHEkxhXujBsxT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Ik7kYYHIHEkxhXujBsxT` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ik7kYYHIHEkxhXujBsxT`
--

LOCK TABLES `Ik7kYYHIHEkxhXujBsxT` WRITE;
/*!40000 ALTER TABLE `Ik7kYYHIHEkxhXujBsxT` DISABLE KEYS */;
INSERT INTO `Ik7kYYHIHEkxhXujBsxT` VALUES (1,'Web programming',7,-1,0);
/*!40000 ALTER TABLE `Ik7kYYHIHEkxhXujBsxT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JHjCrMc1Ond4bD0AX6tP`
--

DROP TABLE IF EXISTS `JHjCrMc1Ond4bD0AX6tP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `JHjCrMc1Ond4bD0AX6tP` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JHjCrMc1Ond4bD0AX6tP`
--

LOCK TABLES `JHjCrMc1Ond4bD0AX6tP` WRITE;
/*!40000 ALTER TABLE `JHjCrMc1Ond4bD0AX6tP` DISABLE KEYS */;
INSERT INTO `JHjCrMc1Ond4bD0AX6tP` VALUES (1,'Web programming','Highest',-1,0);
/*!40000 ALTER TABLE `JHjCrMc1Ond4bD0AX6tP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KQoE5ib932h8BSjQwwva`
--

DROP TABLE IF EXISTS `KQoE5ib932h8BSjQwwva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KQoE5ib932h8BSjQwwva` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KQoE5ib932h8BSjQwwva`
--

LOCK TABLES `KQoE5ib932h8BSjQwwva` WRITE;
/*!40000 ALTER TABLE `KQoE5ib932h8BSjQwwva` DISABLE KEYS */;
INSERT INTO `KQoE5ib932h8BSjQwwva` VALUES (1,'3D Modeling',7,-1,0),(2,'Adobe Suite',10,-1,0);
/*!40000 ALTER TABLE `KQoE5ib932h8BSjQwwva` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KjYVkiUTDyPzf2shfV8A`
--

DROP TABLE IF EXISTS `KjYVkiUTDyPzf2shfV8A`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KjYVkiUTDyPzf2shfV8A` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KjYVkiUTDyPzf2shfV8A`
--

LOCK TABLES `KjYVkiUTDyPzf2shfV8A` WRITE;
/*!40000 ALTER TABLE `KjYVkiUTDyPzf2shfV8A` DISABLE KEYS */;
INSERT INTO `KjYVkiUTDyPzf2shfV8A` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `KjYVkiUTDyPzf2shfV8A` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LD5Edmqw01sJmA4kyL3f`
--

DROP TABLE IF EXISTS `LD5Edmqw01sJmA4kyL3f`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LD5Edmqw01sJmA4kyL3f` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LD5Edmqw01sJmA4kyL3f`
--

LOCK TABLES `LD5Edmqw01sJmA4kyL3f` WRITE;
/*!40000 ALTER TABLE `LD5Edmqw01sJmA4kyL3f` DISABLE KEYS */;
INSERT INTO `LD5Edmqw01sJmA4kyL3f` VALUES (1,'Design',7,-1,0),(2,'Web programming',10,-1,0),(3,'Acting',3,-1,0),(4,'Leadership',10,-1,0);
/*!40000 ALTER TABLE `LD5Edmqw01sJmA4kyL3f` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LVneorPwVo1nfUeUMzLg`
--

DROP TABLE IF EXISTS `LVneorPwVo1nfUeUMzLg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LVneorPwVo1nfUeUMzLg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LVneorPwVo1nfUeUMzLg`
--

LOCK TABLES `LVneorPwVo1nfUeUMzLg` WRITE;
/*!40000 ALTER TABLE `LVneorPwVo1nfUeUMzLg` DISABLE KEYS */;
INSERT INTO `LVneorPwVo1nfUeUMzLg` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,424,1),(3,'3D Modeling',7,425,1);
/*!40000 ALTER TABLE `LVneorPwVo1nfUeUMzLg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ObrwmLSlrLiBDQlL7TOj`
--

DROP TABLE IF EXISTS `ObrwmLSlrLiBDQlL7TOj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ObrwmLSlrLiBDQlL7TOj` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ObrwmLSlrLiBDQlL7TOj`
--

LOCK TABLES `ObrwmLSlrLiBDQlL7TOj` WRITE;
/*!40000 ALTER TABLE `ObrwmLSlrLiBDQlL7TOj` DISABLE KEYS */;
INSERT INTO `ObrwmLSlrLiBDQlL7TOj` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `ObrwmLSlrLiBDQlL7TOj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `P4y7BtKp27sbP0gGmCRs`
--

DROP TABLE IF EXISTS `P4y7BtKp27sbP0gGmCRs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `P4y7BtKp27sbP0gGmCRs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `P4y7BtKp27sbP0gGmCRs`
--

LOCK TABLES `P4y7BtKp27sbP0gGmCRs` WRITE;
/*!40000 ALTER TABLE `P4y7BtKp27sbP0gGmCRs` DISABLE KEYS */;
INSERT INTO `P4y7BtKp27sbP0gGmCRs` VALUES (1,'Design',7,-1,0),(2,'Java',10,-1,0),(3,'3D Modeling',10,-1,0),(4,'3D Modeling',10,-1,0);
/*!40000 ALTER TABLE `P4y7BtKp27sbP0gGmCRs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QDDW2DXdii6bTzhLjEBV`
--

DROP TABLE IF EXISTS `QDDW2DXdii6bTzhLjEBV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QDDW2DXdii6bTzhLjEBV` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QDDW2DXdii6bTzhLjEBV`
--

LOCK TABLES `QDDW2DXdii6bTzhLjEBV` WRITE;
/*!40000 ALTER TABLE `QDDW2DXdii6bTzhLjEBV` DISABLE KEYS */;
INSERT INTO `QDDW2DXdii6bTzhLjEBV` VALUES (1,'Web programming',7,-1,0),(2,'Web programming',10,-1,0),(3,'Web programming',3,-1,0);
/*!40000 ALTER TABLE `QDDW2DXdii6bTzhLjEBV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QXzL7GXuIjincwnHsW1X`
--

DROP TABLE IF EXISTS `QXzL7GXuIjincwnHsW1X`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QXzL7GXuIjincwnHsW1X` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QXzL7GXuIjincwnHsW1X`
--

LOCK TABLES `QXzL7GXuIjincwnHsW1X` WRITE;
/*!40000 ALTER TABLE `QXzL7GXuIjincwnHsW1X` DISABLE KEYS */;
INSERT INTO `QXzL7GXuIjincwnHsW1X` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `QXzL7GXuIjincwnHsW1X` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `R6QTuPGV3F0itkQKQBAR`
--

DROP TABLE IF EXISTS `R6QTuPGV3F0itkQKQBAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `R6QTuPGV3F0itkQKQBAR` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `R6QTuPGV3F0itkQKQBAR`
--

LOCK TABLES `R6QTuPGV3F0itkQKQBAR` WRITE;
/*!40000 ALTER TABLE `R6QTuPGV3F0itkQKQBAR` DISABLE KEYS */;
INSERT INTO `R6QTuPGV3F0itkQKQBAR` VALUES (1,'Web programming',7,-1,0);
/*!40000 ALTER TABLE `R6QTuPGV3F0itkQKQBAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `T7rEbJ5BgjQpmvSHoTRb`
--

DROP TABLE IF EXISTS `T7rEbJ5BgjQpmvSHoTRb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `T7rEbJ5BgjQpmvSHoTRb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `T7rEbJ5BgjQpmvSHoTRb`
--

LOCK TABLES `T7rEbJ5BgjQpmvSHoTRb` WRITE;
/*!40000 ALTER TABLE `T7rEbJ5BgjQpmvSHoTRb` DISABLE KEYS */;
INSERT INTO `T7rEbJ5BgjQpmvSHoTRb` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,583,1);
/*!40000 ALTER TABLE `T7rEbJ5BgjQpmvSHoTRb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TeHGdzAkXHR7Bu7gtvMI`
--

DROP TABLE IF EXISTS `TeHGdzAkXHR7Bu7gtvMI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TeHGdzAkXHR7Bu7gtvMI` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TeHGdzAkXHR7Bu7gtvMI`
--

LOCK TABLES `TeHGdzAkXHR7Bu7gtvMI` WRITE;
/*!40000 ALTER TABLE `TeHGdzAkXHR7Bu7gtvMI` DISABLE KEYS */;
INSERT INTO `TeHGdzAkXHR7Bu7gtvMI` VALUES (1,'3D Modeling',10,-1,0),(2,'3D Printing',10,-1,0),(3,'Acting',7,-1,0),(4,'Adobe Suite',7,-1,0),(5,'Artistic Skills',3,-1,0),(6,'Audio Mixing',3,-1,0),(7,'3D Modeling',10,306,1),(8,'3D Printing',10,306,1),(9,'Acting',7,306,1),(10,'Adobe Suite',7,306,1),(11,'Artistic Skills',3,306,1),(12,'Audio Mixing',3,306,1),(13,'3D Modeling',10,307,1),(14,'Acting',7,307,1),(15,'Artistic Skills',3,307,1),(16,'Audio Mixing',3,307,1),(17,'3D Modeling',10,308,1),(18,'3D Printing',10,308,1),(19,'Artistic Skills',3,308,1),(20,'3D Modeling',10,309,1),(21,'Acting',7,309,1),(22,'Adobe Suite',7,309,1),(23,'Artistic Skills',3,309,1),(24,'Audio Mixing',3,309,1),(25,'3D Modeling',10,310,1),(26,'Artistic Skills',3,310,1),(27,'Audio Mixing',3,310,1),(28,'3D Printing',10,311,1),(29,'Acting',7,311,1),(30,'Adobe Suite',7,311,1),(31,'Artistic Skills',3,311,1),(32,'Audio Mixing',3,311,1),(33,'3D Printing',10,312,1),(34,'Adobe Suite',7,312,1),(35,'Artistic Skills',3,312,1),(36,'Audio Mixing',3,312,1),(37,'Acting',7,313,1),(38,'Artistic Skills',3,313,1),(39,'Audio Mixing',3,313,1),(40,'Adobe Suite',7,314,1),(41,'Artistic Skills',3,314,1),(42,'Audio Mixing',3,314,1),(43,'Artistic Skills',3,315,1),(44,'Audio Mixing',3,315,1),(45,'Adobe Suite',7,316,1),(46,'Adobe Suite',7,317,1),(47,'Artistic Skills',3,317,1),(48,'Adobe Suite',7,318,1),(49,'Artistic Skills',3,319,1),(50,'Audio Mixing',3,319,1),(51,'Audio Mixing',3,320,1),(52,'Adobe Suite',7,322,1),(53,'Artistic Skills',3,322,1),(54,'Acting',7,323,1),(55,'3D Printing',10,324,1),(56,'3D Printing',10,325,1),(57,'Artistic Skills',3,325,1);
/*!40000 ALTER TABLE `TeHGdzAkXHR7Bu7gtvMI` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TtrzjjQ5Hr3kfOhteqmC`
--

DROP TABLE IF EXISTS `TtrzjjQ5Hr3kfOhteqmC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TtrzjjQ5Hr3kfOhteqmC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TtrzjjQ5Hr3kfOhteqmC`
--

LOCK TABLES `TtrzjjQ5Hr3kfOhteqmC` WRITE;
/*!40000 ALTER TABLE `TtrzjjQ5Hr3kfOhteqmC` DISABLE KEYS */;
INSERT INTO `TtrzjjQ5Hr3kfOhteqmC` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `TtrzjjQ5Hr3kfOhteqmC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UiExQ3Ek9imlkMZpzk7z`
--

DROP TABLE IF EXISTS `UiExQ3Ek9imlkMZpzk7z`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UiExQ3Ek9imlkMZpzk7z` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UiExQ3Ek9imlkMZpzk7z`
--

LOCK TABLES `UiExQ3Ek9imlkMZpzk7z` WRITE;
/*!40000 ALTER TABLE `UiExQ3Ek9imlkMZpzk7z` DISABLE KEYS */;
INSERT INTO `UiExQ3Ek9imlkMZpzk7z` VALUES (1,'HTML',10,-1,0),(2,'PHP',7,-1,0),(3,'Lambda Calculus',10,-1,0),(4,'HTML',10,346,1),(5,'PHP',7,346,1),(6,'Lambda Calculus',10,346,1);
/*!40000 ALTER TABLE `UiExQ3Ek9imlkMZpzk7z` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `WS8k5kuEqrjnQKLqIjRR`
--

DROP TABLE IF EXISTS `WS8k5kuEqrjnQKLqIjRR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `WS8k5kuEqrjnQKLqIjRR` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `WS8k5kuEqrjnQKLqIjRR`
--

LOCK TABLES `WS8k5kuEqrjnQKLqIjRR` WRITE;
/*!40000 ALTER TABLE `WS8k5kuEqrjnQKLqIjRR` DISABLE KEYS */;
INSERT INTO `WS8k5kuEqrjnQKLqIjRR` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `WS8k5kuEqrjnQKLqIjRR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `XbG3vnm9iJYxUeUw3KQ7`
--

DROP TABLE IF EXISTS `XbG3vnm9iJYxUeUw3KQ7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `XbG3vnm9iJYxUeUw3KQ7` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `XbG3vnm9iJYxUeUw3KQ7`
--

LOCK TABLES `XbG3vnm9iJYxUeUw3KQ7` WRITE;
/*!40000 ALTER TABLE `XbG3vnm9iJYxUeUw3KQ7` DISABLE KEYS */;
INSERT INTO `XbG3vnm9iJYxUeUw3KQ7` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `XbG3vnm9iJYxUeUw3KQ7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ZP3mlV3KOUVCpsVt7MQ8`
--

DROP TABLE IF EXISTS `ZP3mlV3KOUVCpsVt7MQ8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ZP3mlV3KOUVCpsVt7MQ8` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ZP3mlV3KOUVCpsVt7MQ8`
--

LOCK TABLES `ZP3mlV3KOUVCpsVt7MQ8` WRITE;
/*!40000 ALTER TABLE `ZP3mlV3KOUVCpsVt7MQ8` DISABLE KEYS */;
INSERT INTO `ZP3mlV3KOUVCpsVt7MQ8` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,641,1),(3,'3D Modeling',7,641,1);
/*!40000 ALTER TABLE `ZP3mlV3KOUVCpsVt7MQ8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attributes`
--

DROP TABLE IF EXISTS `attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attributes` (
  `index` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) DEFAULT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributes`
--

LOCK TABLES `attributes` WRITE;
/*!40000 ALTER TABLE `attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes` (
  `index` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `classId` varchar(99) DEFAULT NULL,
  `className` varchar(99) DEFAULT NULL,
  `sizeGroups` int(11) DEFAULT NULL,
  `authorId` varchar(99) DEFAULT NULL,
  `groupsMade` int(11) DEFAULT '0',
  PRIMARY KEY (`index`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (12,'YSBRBCOmmUA9gTnEf31V','Test Project 1',NULL,NULL,NULL),(13,'lj3nRNz9BDdMtOTtnedK','Test Project 1',NULL,NULL,NULL),(14,'2B9K0SRKdmaABnfZ0YYk','Test Project 1',NULL,NULL,NULL),(15,'uUgorNTtP3zOVaFwNuSa','Skateing rink',NULL,NULL,NULL),(16,'n93VTA90BaOXuSklFUvh','Skateing rink',NULL,NULL,NULL),(17,'gNpWpj5SSf6W0Qz6xZRk','gfds',NULL,NULL,NULL),(18,'iI1Df3rx2f6aO9jQalCT','gfds',NULL,NULL,NULL),(19,'sh9TwBd8tGxAcB3snofl','Jeffery1',NULL,NULL,NULL),(20,'B4GqIIxWAKWMAo0dF33d','fdsaf',NULL,NULL,NULL),(21,'udSe8ELuSvZ2iftC8g7w','fdsafdsafd',NULL,NULL,NULL),(22,'JHjCrMc1Ond4bD0AX6tP','gfdfds',NULL,NULL,NULL),(23,'vS0JofTu6GMnvNjRZgcC','gfdsgfd',NULL,NULL,NULL),(24,'038UcRIGSBRuGxUogrlQ','fdsa',NULL,NULL,NULL),(25,'mALnqltXkli32BGtoTvc','hgfdhgfdh',NULL,NULL,NULL),(26,'t2HTtUSc4deAVeDrdeY5','Test Project 01',NULL,NULL,NULL),(27,'otjEmGjBKkwffMEGzxap','JKK Test Project',NULL,NULL,NULL),(28,'rEVAiQxEbSJxGSq1rQvZ','Test Project 3',NULL,NULL,NULL),(29,'fOjygwKP0o9nrCqu5LcS','Test Class',5,NULL,1),(30,'QDDW2DXdii6bTzhLjEBV','1',3,NULL,NULL),(31,'Ik7kYYHIHEkxhXujBsxT','',0,NULL,NULL),(32,'LD5Edmqw01sJmA4kyL3f','November 18th Meeting',4,NULL,NULL),(33,'ssz8JTzodxF6sLhggWK0','Nov22',5,'7RsxHrWgfnPIQoQAiqZv',NULL),(34,'R6QTuPGV3F0itkQKQBAR','gfds',6,'ZJermFWrq8jifacK0SG3',NULL),(35,'kwqJeOkUmItnZlIC4kOP','1',2,'RDz0dKHi08HkE74SVoNi',NULL),(36,'eip7Zk53PnwXv5bvZcjL','gfdsggfds',0,'wJGUJ2mWjwUxPkEOEKRu',NULL),(37,'v8YLNR5BeTpFykgRbNvm','Luke Test 11/23',5,'GfUm8knzaSyG1xsOoxqD',1),(38,'7WdXDmwELGBvhAKUX8Vd','HCI 212',5,'ac0jmFVioA3wxhtaD0Pp',1),(39,'TeHGdzAkXHR7Bu7gtvMI','Justin Final Test',5,'ZpBAyxuVTY8NdPuqp4Lm',0),(40,'DceKcriIfjnIRMJNgUJA','asdasdasdasdasd',1,'HaEyDHjoKQBo3Q8ghrYw',1),(41,'UiExQ3Ek9imlkMZpzk7z','Dec 2 Practice',4,'ROBMWr8Maf05xECoIgIS',1),(42,'9e2uaRlwJqXfLBmOZEwv','gjkghjkghkj',5,'wovHi3ha3r2cG5HQW2nG',0),(43,'oC6nbURtPqkeFYQ57d5j','',1,'5FDjRVUjd62BJ8ZU3QnS',1),(44,'0rQq0bgHPagUjql3jcvC','',1,'DZMVuzzDzvRAXI0XThFJ',0),(45,'C8e9aHarMuQKgF1Bez2C','Luke Test ',2,'CozEEOlwXsZABeKMWUeI',1),(46,'z5eTRdiryp0qeBca3kWe','Luke test 12/3',2,'zWj7BVwkcecLkqFbEXDc',1),(47,'s0H9wMnPssKZkFeXru6l','asd',1,'NoLJWPdTcDYEDGN9sbZV',0),(48,'tkWeWi3WWzrtYXbh0sr4','123098',3,'UtgAzYrw0Pcta9I7rL3o',0),(49,'o4sEKtgY3iBFHaklZGSX','asd',1,'9SxK7hx3bLLAQdfBHvzL',0),(50,'kotEXnXRXWD8vgZXZaB6','',1,'KPSbUPiry7FTw9yuwvlt',0),(51,'h1nz3vExvv4fPy02yqgk','Test 123',5,'lC4E8L0pKbZ1cmAfRfNn',1),(52,'nDDCfPMiaJwJFPRhLnBY','gfdsgfdshtgrbgs',2,'CNKXep8SnL5LpInExaWI',1),(53,'LVneorPwVo1nfUeUMzLg','Luke test 12/4',2,'BvVnKEnyTWTERgTgIIMD',0),(54,'gH7WGX2Oa77gNLAEGvYU','Luke Test 2 12/4',2,'B0wk9vfdmC6Cjdz0aBOl',1),(55,'ObrwmLSlrLiBDQlL7TOj','',1,'EzTvN96vEGgtRH0dtSzV',0),(56,'lvSkt3Buw3yrxP16NtCN','',1,'iPhtY0AqMEP79HsDL37i',0),(57,'XbG3vnm9iJYxUeUw3KQ7','gfdsgf',2,'5zBbeEcED0uBcbEIy1SQ',1),(58,'KQoE5ib932h8BSjQwwva','gfdsgfdshtgrbgs',4,'xZLJbqsJrkAcbZQgi2pl',1),(59,'4HuGzNx5k3gR22Bes3YU','Group Maker Live Demo',5,'oy6zyWQQZgb4XGLwtjCO',0),(60,'mSGpUiDnlBhKanjIkayj','Testing',2,'qKonqaUUtwJQppfjHSG3',1),(61,'pBiRu6JfSIfEiwUDOym3','bgrebgfs',2,'9Ix5Qmlb5uCv5Vnz26PU',1),(62,'tYNEl7mFhVZHFn56y011','12/5',2,'wKRVa7fRZWVtUI7fQtV7',1),(63,'KjYVkiUTDyPzf2shfV8A','Get It Done!',5,'qG5ccWq2oM48634qlYkZ',0),(64,'ukojCv7pCvmMnZZVHuX3','Get It Done!',5,'VROZlSANEPY8anrMTzcv',1),(65,'P4y7BtKp27sbP0gGmCRs','',1,'6uYcqlMssBnhGVohp9Hr',1),(66,'TtrzjjQ5Hr3kfOhteqmC','',4,'crnC9LgHVdpOHRn0be5T',1),(67,'I32c49iT0Y22NMX9h6Re','trew',5,'iLl1VB6wVWxEZAQ4K9XK',1),(68,'T7rEbJ5BgjQpmvSHoTRb','ytre',2,'Nvwi4ERm14bVcDznnFZD',1),(69,'tBblyU5PIOmFcIqOsVlG','check1',3,'Z3FU4s0Jwec0PnlohreZ',1),(70,'3j1WFBIDr6yunccaz6WF','check',3,'WpqoAXyq8Izb1A7GcQkE',1),(71,'QXzL7GXuIjincwnHsW1X','2',3,'5H2sxKxFH9Ux6tjeagIS',1),(72,'og5dzPp1Wn8PszZrm5wJ','fds',6,'VwDVk34xv0hUhm7QbxS8',1),(73,'WS8k5kuEqrjnQKLqIjRR','',2,'2q231aKe14SXX1h2lMGM',1),(74,'dEQSvbPVkf5YqxTF7tpZ','Test Project',2,'NL0V3NYKkLLxqBqVMfR7',1),(75,'fAEsj4gM0Cs0F8VKAVt7','',2,'9F7Z3tnkUBjacYDv3Th3',1),(76,'EcOvzS7avAhjwRwowZMf','',3,'EtKk3y8rvd3aqRFZKN9f',0),(77,'3vNuFmuwwpe1RCTWUQMO','',3,'348VJwFM5wy92lDHI8de',0),(78,'ZP3mlV3KOUVCpsVt7MQ8','',3,'R243FDr3iqGigJEBFHlt',1),(79,'2doNu8vaZlkAjE4wO9R2','',1,'QMvw67C1KaLNoaATi63i',0);
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dEQSvbPVkf5YqxTF7tpZ`
--

DROP TABLE IF EXISTS `dEQSvbPVkf5YqxTF7tpZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dEQSvbPVkf5YqxTF7tpZ` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dEQSvbPVkf5YqxTF7tpZ`
--

LOCK TABLES `dEQSvbPVkf5YqxTF7tpZ` WRITE;
/*!40000 ALTER TABLE `dEQSvbPVkf5YqxTF7tpZ` DISABLE KEYS */;
INSERT INTO `dEQSvbPVkf5YqxTF7tpZ` VALUES (1,'Martial Arts',10,-1,0),(2,'Circuits',3,-1,0),(3,'Martial Arts',10,625,1),(4,'Martial Arts',10,625,1),(5,'Martial Arts',10,625,1),(6,'Martial Arts',10,625,1),(7,'Martial Arts',10,626,1),(8,'Martial Arts',10,626,1);
/*!40000 ALTER TABLE `dEQSvbPVkf5YqxTF7tpZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eip7Zk53PnwXv5bvZcjL`
--

DROP TABLE IF EXISTS `eip7Zk53PnwXv5bvZcjL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eip7Zk53PnwXv5bvZcjL` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eip7Zk53PnwXv5bvZcjL`
--

LOCK TABLES `eip7Zk53PnwXv5bvZcjL` WRITE;
/*!40000 ALTER TABLE `eip7Zk53PnwXv5bvZcjL` DISABLE KEYS */;
INSERT INTO `eip7Zk53PnwXv5bvZcjL` VALUES (1,'Web programming',7,-1,0),(2,'Web programming',10,-1,0);
/*!40000 ALTER TABLE `eip7Zk53PnwXv5bvZcjL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fAEsj4gM0Cs0F8VKAVt7`
--

DROP TABLE IF EXISTS `fAEsj4gM0Cs0F8VKAVt7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fAEsj4gM0Cs0F8VKAVt7` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fAEsj4gM0Cs0F8VKAVt7`
--

LOCK TABLES `fAEsj4gM0Cs0F8VKAVt7` WRITE;
/*!40000 ALTER TABLE `fAEsj4gM0Cs0F8VKAVt7` DISABLE KEYS */;
INSERT INTO `fAEsj4gM0Cs0F8VKAVt7` VALUES (1,'3D Modeling',10,-1,0),(2,'Acting',7,-1,0);
/*!40000 ALTER TABLE `fAEsj4gM0Cs0F8VKAVt7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fOjygwKP0o9nrCqu5LcS`
--

DROP TABLE IF EXISTS `fOjygwKP0o9nrCqu5LcS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fOjygwKP0o9nrCqu5LcS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fOjygwKP0o9nrCqu5LcS`
--

LOCK TABLES `fOjygwKP0o9nrCqu5LcS` WRITE;
/*!40000 ALTER TABLE `fOjygwKP0o9nrCqu5LcS` DISABLE KEYS */;
INSERT INTO `fOjygwKP0o9nrCqu5LcS` VALUES (1,'Web programming',10,-1,0),(2,'Leadership',7,-1,0),(3,'Writing',3,-1,0),(4,'Design',3,-1,0);
/*!40000 ALTER TABLE `fOjygwKP0o9nrCqu5LcS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gH7WGX2Oa77gNLAEGvYU`
--

DROP TABLE IF EXISTS `gH7WGX2Oa77gNLAEGvYU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gH7WGX2Oa77gNLAEGvYU` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gH7WGX2Oa77gNLAEGvYU`
--

LOCK TABLES `gH7WGX2Oa77gNLAEGvYU` WRITE;
/*!40000 ALTER TABLE `gH7WGX2Oa77gNLAEGvYU` DISABLE KEYS */;
INSERT INTO `gH7WGX2Oa77gNLAEGvYU` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,428,1),(3,'3D Modeling',7,429,1);
/*!40000 ALTER TABLE `gH7WGX2Oa77gNLAEGvYU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gNpWpj5SSf6W0Qz6xZRk`
--

DROP TABLE IF EXISTS `gNpWpj5SSf6W0Qz6xZRk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gNpWpj5SSf6W0Qz6xZRk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gNpWpj5SSf6W0Qz6xZRk`
--

LOCK TABLES `gNpWpj5SSf6W0Qz6xZRk` WRITE;
/*!40000 ALTER TABLE `gNpWpj5SSf6W0Qz6xZRk` DISABLE KEYS */;
INSERT INTO `gNpWpj5SSf6W0Qz6xZRk` VALUES (1,'Web programming',0,-1,0);
/*!40000 ALTER TABLE `gNpWpj5SSf6W0Qz6xZRk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `h1nz3vExvv4fPy02yqgk`
--

DROP TABLE IF EXISTS `h1nz3vExvv4fPy02yqgk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `h1nz3vExvv4fPy02yqgk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `h1nz3vExvv4fPy02yqgk`
--

LOCK TABLES `h1nz3vExvv4fPy02yqgk` WRITE;
/*!40000 ALTER TABLE `h1nz3vExvv4fPy02yqgk` DISABLE KEYS */;
INSERT INTO `h1nz3vExvv4fPy02yqgk` VALUES (1,'Acting',7,-1,0),(2,'Audio Mixing',10,-1,0);
/*!40000 ALTER TABLE `h1nz3vExvv4fPy02yqgk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iI1Df3rx2f6aO9jQalCT`
--

DROP TABLE IF EXISTS `iI1Df3rx2f6aO9jQalCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `iI1Df3rx2f6aO9jQalCT` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iI1Df3rx2f6aO9jQalCT`
--

LOCK TABLES `iI1Df3rx2f6aO9jQalCT` WRITE;
/*!40000 ALTER TABLE `iI1Df3rx2f6aO9jQalCT` DISABLE KEYS */;
INSERT INTO `iI1Df3rx2f6aO9jQalCT` VALUES (1,'Web programming',0,-1,0),(2,'Web programming',0,-1,0);
/*!40000 ALTER TABLE `iI1Df3rx2f6aO9jQalCT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kotEXnXRXWD8vgZXZaB6`
--

DROP TABLE IF EXISTS `kotEXnXRXWD8vgZXZaB6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kotEXnXRXWD8vgZXZaB6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kotEXnXRXWD8vgZXZaB6`
--

LOCK TABLES `kotEXnXRXWD8vgZXZaB6` WRITE;
/*!40000 ALTER TABLE `kotEXnXRXWD8vgZXZaB6` DISABLE KEYS */;
INSERT INTO `kotEXnXRXWD8vgZXZaB6` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `kotEXnXRXWD8vgZXZaB6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kwqJeOkUmItnZlIC4kOP`
--

DROP TABLE IF EXISTS `kwqJeOkUmItnZlIC4kOP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kwqJeOkUmItnZlIC4kOP` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kwqJeOkUmItnZlIC4kOP`
--

LOCK TABLES `kwqJeOkUmItnZlIC4kOP` WRITE;
/*!40000 ALTER TABLE `kwqJeOkUmItnZlIC4kOP` DISABLE KEYS */;
INSERT INTO `kwqJeOkUmItnZlIC4kOP` VALUES (1,'Web programming',7,-1,0);
/*!40000 ALTER TABLE `kwqJeOkUmItnZlIC4kOP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lvSkt3Buw3yrxP16NtCN`
--

DROP TABLE IF EXISTS `lvSkt3Buw3yrxP16NtCN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvSkt3Buw3yrxP16NtCN` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lvSkt3Buw3yrxP16NtCN`
--

LOCK TABLES `lvSkt3Buw3yrxP16NtCN` WRITE;
/*!40000 ALTER TABLE `lvSkt3Buw3yrxP16NtCN` DISABLE KEYS */;
INSERT INTO `lvSkt3Buw3yrxP16NtCN` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `lvSkt3Buw3yrxP16NtCN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mALnqltXkli32BGtoTvc`
--

DROP TABLE IF EXISTS `mALnqltXkli32BGtoTvc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mALnqltXkli32BGtoTvc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mALnqltXkli32BGtoTvc`
--

LOCK TABLES `mALnqltXkli32BGtoTvc` WRITE;
/*!40000 ALTER TABLE `mALnqltXkli32BGtoTvc` DISABLE KEYS */;
INSERT INTO `mALnqltXkli32BGtoTvc` VALUES (1,'Web programming',1,-1,0),(2,'Design',3,-1,0),(3,'Acting',10,-1,0);
/*!40000 ALTER TABLE `mALnqltXkli32BGtoTvc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mSGpUiDnlBhKanjIkayj`
--

DROP TABLE IF EXISTS `mSGpUiDnlBhKanjIkayj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mSGpUiDnlBhKanjIkayj` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mSGpUiDnlBhKanjIkayj`
--

LOCK TABLES `mSGpUiDnlBhKanjIkayj` WRITE;
/*!40000 ALTER TABLE `mSGpUiDnlBhKanjIkayj` DISABLE KEYS */;
INSERT INTO `mSGpUiDnlBhKanjIkayj` VALUES (1,'Java',10,-1,0),(2,'Web Programming',7,-1,0),(3,'MySQL',3,-1,0),(4,'Java',10,504,1),(5,'Web Programming',7,504,1);
/*!40000 ALTER TABLE `mSGpUiDnlBhKanjIkayj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `n93VTA90BaOXuSklFUvh`
--

DROP TABLE IF EXISTS `n93VTA90BaOXuSklFUvh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `n93VTA90BaOXuSklFUvh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n93VTA90BaOXuSklFUvh`
--

LOCK TABLES `n93VTA90BaOXuSklFUvh` WRITE;
/*!40000 ALTER TABLE `n93VTA90BaOXuSklFUvh` DISABLE KEYS */;
INSERT INTO `n93VTA90BaOXuSklFUvh` VALUES (1,'Writing',0,-1,0),(2,'Acting',0,-1,0),(3,'Acting',0,-1,0),(4,'Web programming',0,-1,0);
/*!40000 ALTER TABLE `n93VTA90BaOXuSklFUvh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nDDCfPMiaJwJFPRhLnBY`
--

DROP TABLE IF EXISTS `nDDCfPMiaJwJFPRhLnBY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nDDCfPMiaJwJFPRhLnBY` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nDDCfPMiaJwJFPRhLnBY`
--

LOCK TABLES `nDDCfPMiaJwJFPRhLnBY` WRITE;
/*!40000 ALTER TABLE `nDDCfPMiaJwJFPRhLnBY` DISABLE KEYS */;
INSERT INTO `nDDCfPMiaJwJFPRhLnBY` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',7,420,1),(3,'3D Modeling',7,421,1),(4,'3D Modeling',7,423,1);
/*!40000 ALTER TABLE `nDDCfPMiaJwJFPRhLnBY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `o4sEKtgY3iBFHaklZGSX`
--

DROP TABLE IF EXISTS `o4sEKtgY3iBFHaklZGSX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `o4sEKtgY3iBFHaklZGSX` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `o4sEKtgY3iBFHaklZGSX`
--

LOCK TABLES `o4sEKtgY3iBFHaklZGSX` WRITE;
/*!40000 ALTER TABLE `o4sEKtgY3iBFHaklZGSX` DISABLE KEYS */;
INSERT INTO `o4sEKtgY3iBFHaklZGSX` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `o4sEKtgY3iBFHaklZGSX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oC6nbURtPqkeFYQ57d5j`
--

DROP TABLE IF EXISTS `oC6nbURtPqkeFYQ57d5j`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oC6nbURtPqkeFYQ57d5j` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oC6nbURtPqkeFYQ57d5j`
--

LOCK TABLES `oC6nbURtPqkeFYQ57d5j` WRITE;
/*!40000 ALTER TABLE `oC6nbURtPqkeFYQ57d5j` DISABLE KEYS */;
INSERT INTO `oC6nbURtPqkeFYQ57d5j` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `oC6nbURtPqkeFYQ57d5j` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `og5dzPp1Wn8PszZrm5wJ`
--

DROP TABLE IF EXISTS `og5dzPp1Wn8PszZrm5wJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `og5dzPp1Wn8PszZrm5wJ` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `og5dzPp1Wn8PszZrm5wJ`
--

LOCK TABLES `og5dzPp1Wn8PszZrm5wJ` WRITE;
/*!40000 ALTER TABLE `og5dzPp1Wn8PszZrm5wJ` DISABLE KEYS */;
INSERT INTO `og5dzPp1Wn8PszZrm5wJ` VALUES (1,'3D Modeling',7,-1,0),(2,'3D Modeling',10,-1,0);
/*!40000 ALTER TABLE `og5dzPp1Wn8PszZrm5wJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `otjEmGjBKkwffMEGzxap`
--

DROP TABLE IF EXISTS `otjEmGjBKkwffMEGzxap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `otjEmGjBKkwffMEGzxap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otjEmGjBKkwffMEGzxap`
--

LOCK TABLES `otjEmGjBKkwffMEGzxap` WRITE;
/*!40000 ALTER TABLE `otjEmGjBKkwffMEGzxap` DISABLE KEYS */;
INSERT INTO `otjEmGjBKkwffMEGzxap` VALUES (1,'Web programming',7,-1,0),(2,'Design',7,-1,0),(3,'Leadership',10,-1,0),(4,'Acting',3,-1,0),(5,'Writing',3,-1,0);
/*!40000 ALTER TABLE `otjEmGjBKkwffMEGzxap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pBiRu6JfSIfEiwUDOym3`
--

DROP TABLE IF EXISTS `pBiRu6JfSIfEiwUDOym3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pBiRu6JfSIfEiwUDOym3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pBiRu6JfSIfEiwUDOym3`
--

LOCK TABLES `pBiRu6JfSIfEiwUDOym3` WRITE;
/*!40000 ALTER TABLE `pBiRu6JfSIfEiwUDOym3` DISABLE KEYS */;
INSERT INTO `pBiRu6JfSIfEiwUDOym3` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `pBiRu6JfSIfEiwUDOym3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rEVAiQxEbSJxGSq1rQvZ`
--

DROP TABLE IF EXISTS `rEVAiQxEbSJxGSq1rQvZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rEVAiQxEbSJxGSq1rQvZ` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rEVAiQxEbSJxGSq1rQvZ`
--

LOCK TABLES `rEVAiQxEbSJxGSq1rQvZ` WRITE;
/*!40000 ALTER TABLE `rEVAiQxEbSJxGSq1rQvZ` DISABLE KEYS */;
INSERT INTO `rEVAiQxEbSJxGSq1rQvZ` VALUES (1,'Web programming',7,-1,0),(2,'Writing',3,-1,0);
/*!40000 ALTER TABLE `rEVAiQxEbSJxGSq1rQvZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `s0H9wMnPssKZkFeXru6l`
--

DROP TABLE IF EXISTS `s0H9wMnPssKZkFeXru6l`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `s0H9wMnPssKZkFeXru6l` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `s0H9wMnPssKZkFeXru6l`
--

LOCK TABLES `s0H9wMnPssKZkFeXru6l` WRITE;
/*!40000 ALTER TABLE `s0H9wMnPssKZkFeXru6l` DISABLE KEYS */;
INSERT INTO `s0H9wMnPssKZkFeXru6l` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `s0H9wMnPssKZkFeXru6l` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sh9TwBd8tGxAcB3snofl`
--

DROP TABLE IF EXISTS `sh9TwBd8tGxAcB3snofl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sh9TwBd8tGxAcB3snofl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sh9TwBd8tGxAcB3snofl`
--

LOCK TABLES `sh9TwBd8tGxAcB3snofl` WRITE;
/*!40000 ALTER TABLE `sh9TwBd8tGxAcB3snofl` DISABLE KEYS */;
INSERT INTO `sh9TwBd8tGxAcB3snofl` VALUES (1,'Web programming','Highest',-1,0),(2,'Design','Highest',-1,0);
/*!40000 ALTER TABLE `sh9TwBd8tGxAcB3snofl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ssz8JTzodxF6sLhggWK0`
--

DROP TABLE IF EXISTS `ssz8JTzodxF6sLhggWK0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ssz8JTzodxF6sLhggWK0` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ssz8JTzodxF6sLhggWK0`
--

LOCK TABLES `ssz8JTzodxF6sLhggWK0` WRITE;
/*!40000 ALTER TABLE `ssz8JTzodxF6sLhggWK0` DISABLE KEYS */;
INSERT INTO `ssz8JTzodxF6sLhggWK0` VALUES (1,'Web programming',7,-1,0),(2,'Web programming',10,-1,0);
/*!40000 ALTER TABLE `ssz8JTzodxF6sLhggWK0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `index` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(99) DEFAULT '',
  `email` varchar(99) DEFAULT NULL,
  `numAttributes` int(11) DEFAULT NULL,
  `totalWeight` int(11) DEFAULT NULL,
  `class` varchar(99) DEFAULT NULL,
  `groupNumber` int(11) DEFAULT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB AUTO_INCREMENT=643 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (4,'Mitchy G',NULL,3,NULL,'YSBRBCOmmUA9gTnEf31V',NULL),(5,'Joe Blo',NULL,3,NULL,'YSBRBCOmmUA9gTnEf31V',NULL),(6,'Hey Yo',NULL,3,NULL,'YSBRBCOmmUA9gTnEf31V',NULL),(7,'Jack Pack',NULL,3,NULL,'YSBRBCOmmUA9gTnEf31V',NULL),(8,'Mitchy G',NULL,3,NULL,'lj3nRNz9BDdMtOTtnedK',NULL),(9,'Joe Blo',NULL,3,NULL,'lj3nRNz9BDdMtOTtnedK',NULL),(10,'Hey Yo',NULL,3,NULL,'lj3nRNz9BDdMtOTtnedK',NULL),(11,'Jack Pack',NULL,3,NULL,'lj3nRNz9BDdMtOTtnedK',NULL),(12,'Mitchy G',NULL,3,NULL,'2B9K0SRKdmaABnfZ0YYk',NULL),(13,'Joe Blo',NULL,3,NULL,'2B9K0SRKdmaABnfZ0YYk',NULL),(14,'Hey Yo',NULL,3,NULL,'2B9K0SRKdmaABnfZ0YYk',NULL),(15,'Jack Pack',NULL,3,NULL,'2B9K0SRKdmaABnfZ0YYk',NULL),(16,'Mitchell Gordon',NULL,4,NULL,'uUgorNTtP3zOVaFwNuSa',NULL),(17,'Bobby',NULL,4,NULL,'uUgorNTtP3zOVaFwNuSa',NULL),(18,'Eithan',NULL,4,NULL,'uUgorNTtP3zOVaFwNuSa',NULL),(19,'Jerry Man',NULL,4,NULL,'uUgorNTtP3zOVaFwNuSa',NULL),(20,'Mitchell Gordon',NULL,4,NULL,'n93VTA90BaOXuSklFUvh',NULL),(21,'Bobby',NULL,4,NULL,'n93VTA90BaOXuSklFUvh',NULL),(22,'Eithan',NULL,4,NULL,'n93VTA90BaOXuSklFUvh',NULL),(23,'Jerry Man',NULL,4,NULL,'n93VTA90BaOXuSklFUvh',NULL),(24,'gfds',NULL,1,NULL,'gNpWpj5SSf6W0Qz6xZRk',NULL),(25,'gfds',NULL,1,NULL,'gNpWpj5SSf6W0Qz6xZRk',NULL),(26,'gfds',NULL,1,NULL,'gNpWpj5SSf6W0Qz6xZRk',NULL),(27,'gfds',NULL,2,NULL,'iI1Df3rx2f6aO9jQalCT',NULL),(28,'gfds',NULL,2,NULL,'iI1Df3rx2f6aO9jQalCT',NULL),(29,'gfds',NULL,2,NULL,'iI1Df3rx2f6aO9jQalCT',NULL),(30,'Mitchell',NULL,2,NULL,'sh9TwBd8tGxAcB3snofl',NULL),(31,'Bobby',NULL,2,NULL,'sh9TwBd8tGxAcB3snofl',NULL),(32,'Kirt',NULL,2,NULL,'sh9TwBd8tGxAcB3snofl',NULL),(33,'Mitchell',NULL,1,NULL,'B4GqIIxWAKWMAo0dF33d',NULL),(34,'Bobby',NULL,1,NULL,'B4GqIIxWAKWMAo0dF33d',NULL),(35,'Kirt',NULL,1,NULL,'B4GqIIxWAKWMAo0dF33d',NULL),(36,'Mitchell',NULL,2,NULL,'udSe8ELuSvZ2iftC8g7w',NULL),(37,'Bobby',NULL,2,NULL,'udSe8ELuSvZ2iftC8g7w',NULL),(38,'Kirt',NULL,2,NULL,'udSe8ELuSvZ2iftC8g7w',NULL),(39,'gfdsgfds',NULL,1,NULL,'JHjCrMc1Ond4bD0AX6tP',NULL),(40,'fdsafdsa',NULL,2,NULL,'vS0JofTu6GMnvNjRZgcC',NULL),(41,'fdas',NULL,3,NULL,'038UcRIGSBRuGxUogrlQ',NULL),(42,'dgfdhgfdfgh',NULL,3,NULL,'mALnqltXkli32BGtoTvc',NULL),(43,'gfdgfdsdfg',NULL,3,NULL,'mALnqltXkli32BGtoTvc',NULL),(44,'ALEX	 VERONIKA	','',3,11,'t2HTtUSc4deAVeDrdeY5',NULL),(45,'BARTHELEMY	 EDWARD	',NULL,5,1,'t2HTtUSc4deAVeDrdeY5',NULL),(46,'BARTLETT	 KEENAN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(47,'BELL	 CHRISTOPHER	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(48,'BRONSTEIN	 JOSHUA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(49,'BUCKLEY	 NATHAN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(50,'CRIST	 KIERA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(51,'CUSHMARO	 ADAM	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(52,'DEMARTINO	 MATTHEW	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(53,'EAGLE	 TESSA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(54,'FEISZLI	 ALEXANDER	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(55,'GALASSO	 REBECCA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(56,'GORDON	 MITCHELL	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(57,'GUO	 QING	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(58,'HENICK	 CHARLES	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(59,'HINSON	 FRANCIS	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(60,'HOLUPKA	 MICHAEL	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(61,'  KAPADIA	 SAMAY	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(62,'KELMAN	 CHARLES	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(63,'KESSLER	 CARA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(64,'KIEBER-KING	 JUSTIN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(65,'KORTEPETER	 LUKE	',NULL,5,22,'t2HTtUSc4deAVeDrdeY5',NULL),(66,'LICKERS	 SARA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(67,'LIN	 EMY	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(68,'LIU	 YUKUN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(69,'LUBWA	 DENIS	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(70,'MADSEN	 TAIT	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(71,'MASSIE	 MARQUIS	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(72,'MEHTA	 RAGHAV	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(73,'NEVES	 LUISA MARIA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(74,'NGADIMIN	 BRYAN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(75,'QUAN	 XUANMEI	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(76,'RAMIREZ	 JOEL	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(77,'REYNOSO	 RUBY	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(78,'RYAN	 CYNTHIA	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(79,'SCHERZER	 ALEX	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(80,'SENATOR	 ETHAN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(81,'SHAO	 YUNPING	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(82,'SHOEMAKER	 OREN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(83,'SHTEYN	 MICHAEL	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(84,'SLIPSKI	 LUKAS	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(85,'SOHMER	 CAROLYN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(86,'Student	 Library	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(87,'  SULIMANI	 SAGI	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(88,'TAYLOR	 ZACHARY	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(89,'TEUMER	 THEODORE	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(90,'THAPA	 RIKESH	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(91,'TRAN	 LAM	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(92,'WEINER	 DANIEL	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(93,'WEINGARD	 LEON	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(94,'WILSON	 YAZZMYNN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(95,'WILSON	 ALEX	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(96,'WONG	 JONATHAN	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(97,'WONG	 CHRISTOPHER	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(98,'YOU	 QUANZENG	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(99,'YUAN	 JIANBO	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(100,'ZHANG	 SHIQING	',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(101,'ZHAO	 RU',NULL,5,NULL,'t2HTtUSc4deAVeDrdeY5',NULL),(102,'a',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(103,'b',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(104,'c',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(105,'d',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(106,'e',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(107,'f',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(108,'g',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(109,'h',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(110,'i',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(111,'j',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(112,'k',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(113,'l',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(114,'m',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(115,'n',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(116,'o',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(117,'p',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(118,'q',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(119,'r',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(120,'s',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(121,'t',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(122,'u',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(123,'v',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(124,'w',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(125,'x',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(126,'y',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(127,'z',NULL,5,NULL,'otjEmGjBKkwffMEGzxap',NULL),(128,'gfds gfdsgfdsGHI',NULL,2,NULL,'rEVAiQxEbSJxGSq1rQvZ',NULL),(129,'gfdsasdf hgfjkyte',NULL,2,NULL,'rEVAiQxEbSJxGSq1rQvZ',NULL),(130,'qwetgjia fgdge',NULL,2,NULL,'rEVAiQxEbSJxGSq1rQvZ',NULL),(131,'fdsnafk regjfd;gfd',NULL,2,NULL,'rEVAiQxEbSJxGSq1rQvZ',NULL),(132,'1',NULL,4,10,'fOjygwKP0o9nrCqu5LcS',NULL),(133,'2',NULL,4,17,'fOjygwKP0o9nrCqu5LcS',NULL),(134,'3',NULL,4,20,'fOjygwKP0o9nrCqu5LcS',NULL),(135,'4',NULL,4,23,'fOjygwKP0o9nrCqu5LcS',NULL),(136,'5',NULL,4,16,'fOjygwKP0o9nrCqu5LcS',NULL),(137,'6',NULL,4,13,'fOjygwKP0o9nrCqu5LcS',NULL),(138,'7',NULL,4,10,'fOjygwKP0o9nrCqu5LcS',NULL),(139,'8',NULL,4,7,'fOjygwKP0o9nrCqu5LcS',NULL),(140,'9',NULL,4,10,'fOjygwKP0o9nrCqu5LcS',NULL),(141,'10',NULL,4,13,'fOjygwKP0o9nrCqu5LcS',NULL),(142,'11',NULL,4,6,'fOjygwKP0o9nrCqu5LcS',NULL),(143,'12',NULL,4,3,'fOjygwKP0o9nrCqu5LcS',NULL),(144,'13',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(145,'14',NULL,4,3,'fOjygwKP0o9nrCqu5LcS',NULL),(146,'15',NULL,4,6,'fOjygwKP0o9nrCqu5LcS',NULL),(147,'16',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(148,'17',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(149,'18',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(150,'19',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(151,'20',NULL,4,NULL,'fOjygwKP0o9nrCqu5LcS',NULL),(152,'alice',NULL,3,10,'QDDW2DXdii6bTzhLjEBV',NULL),(153,'jan',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(154,'dennis',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(155,'qualm',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(156,'jack',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(157,'jill',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(158,'bro',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(159,'bto',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(160,'byo',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(161,'co',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(162,'coco',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(163,'cocococo',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(164,'schmee',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(165,'',NULL,3,NULL,'QDDW2DXdii6bTzhLjEBV',NULL),(166,'',NULL,1,NULL,'Ik7kYYHIHEkxhXujBsxT',NULL),(167,'',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(168,'Last Name  Sorted Ascending Order',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(169,'First Name',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(170,'Email',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(171,'ALEX	 VERONIKA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(172,'BARTHELEMY	 EDWARD	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(173,'BARTLETT	 KEENAN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(174,'BELL	 CHRISTOPHER	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(175,'BRONSTEIN	 JOSHUA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(176,'BUCKLEY	 NATHAN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(177,'CRIST	 KIERA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(178,'CUSHMARO	 ADAM	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(179,'DEMARTINO	 MATTHEW	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(180,'EAGLE	 TESSA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(181,'FEISZLI	 ALEXANDER	',NULL,4,20,'LD5Edmqw01sJmA4kyL3f',NULL),(182,'GALASSO	 REBECCA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(183,'GORDON	 MITCHELL	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(184,'GUO	 QING	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(185,'HENICK	 CHARLES	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(186,'HINSON	 FRANCIS	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(187,'HOLUPKA	 MICHAEL	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(188,'  KAPADIA	 SAMAY	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(189,'KELMAN	 CHARLES	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(190,'KESSLER	 CARA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(191,'KIEBER-KING	 JUSTIN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(192,'KORTEPETER	 LUKE	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(193,'LICKERS	 SARA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(194,'LIN	 EMY	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(195,'LIU	 YUKUN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(196,'LUBWA	 DENIS	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(197,'MADSEN	 TAIT	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(198,'MASSIE	 MARQUIS	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(199,'MEHTA	 RAGHAV	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(200,'NEVES	 LUISA MARIA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(201,'NGADIMIN	 BRYAN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(202,'QUAN	 XUANMEI	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(203,'RAMIREZ	 JOEL	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(204,'REYNOSO	 RUBY	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(205,'RYAN	 CYNTHIA	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(206,'SCHERZER	 ALEX	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(207,'SENATOR	 ETHAN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(208,'SHAO	 YUNPING	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(209,'SHOEMAKER	 OREN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(210,'SHTEYN	 MICHAEL	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(211,'SLIPSKI	 LUKAS	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(212,'SOHMER	 CAROLYN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(213,'Student	 Library	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(214,'  SULIMANI	 SAGI	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(215,'TAYLOR	 ZACHARY	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(216,'TEUMER	 THEODORE	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(217,'THAPA	 RIKESH	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(218,'TRAN	 LAM	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(219,'WEINER	 DANIEL	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(220,'WEINGARD	 LEON	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(221,'WILSON	 YAZZMYNN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(222,'WILSON	 ALEX	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(223,'WONG	 JONATHAN	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(224,'WONG	 CHRISTOPHER	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(225,'YOU	 QUANZENG	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(226,'YUAN	 JIANBO	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(227,'ZHANG	 SHIQING	',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(228,'ZHAO	 RU',NULL,4,NULL,'LD5Edmqw01sJmA4kyL3f',NULL),(229,'Michekk',NULL,2,NULL,'ssz8JTzodxF6sLhggWK0',NULL),(230,'Jeff',NULL,2,7,'ssz8JTzodxF6sLhggWK0',NULL),(231,'Bob',NULL,2,NULL,'ssz8JTzodxF6sLhggWK0',NULL),(232,'hgrhyt',NULL,2,NULL,'ssz8JTzodxF6sLhggWK0',NULL),(233,'gfdgfdsgfs',NULL,1,NULL,'R6QTuPGV3F0itkQKQBAR',NULL),(234,'hgwdnfjb',NULL,1,NULL,'R6QTuPGV3F0itkQKQBAR',NULL),(235,'gfdsnjlgkfds',NULL,1,NULL,'R6QTuPGV3F0itkQKQBAR',NULL),(236,'asd asdas',NULL,1,7,'kwqJeOkUmItnZlIC4kOP',NULL),(237,'asdasd asdasd',NULL,1,NULL,'kwqJeOkUmItnZlIC4kOP',NULL),(238,'gfgfds',NULL,2,NULL,'eip7Zk53PnwXv5bvZcjL',NULL),(239,'Jim',NULL,4,30,'v8YLNR5BeTpFykgRbNvm',NULL),(240,'Joe',NULL,4,30,'v8YLNR5BeTpFykgRbNvm',NULL),(241,'Bob',NULL,4,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(242,'Henry',NULL,4,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(243,'Jane',NULL,4,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(244,'Ashley',NULL,4,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(245,'Amanda',NULL,4,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(246,'Linda','HEYITSLINDA@gmail.com',4,3,'v8YLNR5BeTpFykgRbNvm',NULL),(247,'Sam','noskills@aol.com',4,0,'v8YLNR5BeTpFykgRbNvm',NULL),(248,'Courtney','courtney@yahoo.com',4,30,'v8YLNR5BeTpFykgRbNvm',NULL),(249,'Jeffery',NULL,NULL,NULL,'v8YLNR5BeTpFykgRbNvm',NULL),(250,'ALEX	 VERONIKA	','valex@u.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',8),(251,'BARTHELEMY	 EDWARD	','edwardbarthelemy@gmail.com',3,20,'7WdXDmwELGBvhAKUX8Vd',5),(252,'BARTLETT	 KEENAN	','qguo@cs.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',3),(253,'BELL	 CHRISTOPHER	','cbell13@u.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',6),(254,'BRONSTEIN	 JOSHUA	','bronstein.j@gmail.com',3,0,'7WdXDmwELGBvhAKUX8Vd',12),(255,'BUCKLEY	 NATHAN	','nbuckley@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',1),(256,'CRIST	 KIERA	','kcrist@u.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',7),(257,'CUSHMARO	 ADAM	','acushmaro@gmail.com',3,17,'7WdXDmwELGBvhAKUX8Vd',4),(258,'DEMARTINO	 MATTHEW	','mdemart@u.rochester.edu',3,20,'7WdXDmwELGBvhAKUX8Vd',3),(259,'EAGLE	 TESSA	','eagle.tessa@gmail.com',3,10,'7WdXDmwELGBvhAKUX8Vd',9),(260,'FEISZLI	 ALEXANDER	','afeiszli@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',1),(261,'GALASSO	 REBECCA	','rgalasso@u.rochester.edu',3,20,'7WdXDmwELGBvhAKUX8Vd',10),(262,'GORDON	 MITCHELL	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',3),(263,'GUO	 QING	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',4),(264,'HENICK	 CHARLES	','Henicc@gmail.com',3,10,'7WdXDmwELGBvhAKUX8Vd',6),(265,'HINSON	 FRANCIS	','francis@chesscademy.com',3,20,'7WdXDmwELGBvhAKUX8Vd',10),(266,'HOLUPKA	 MICHAEL	','bvsbgfs',3,10,'7WdXDmwELGBvhAKUX8Vd',5),(267,'  KAPADIA	 SAMAY	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',5),(268,'KELMAN	 CHARLES	','ckelman@u.rochester.edu',3,3,'7WdXDmwELGBvhAKUX8Vd',10),(269,'KESSLER	 CARA	','ckessle2@u.rochester.edu',3,13,'7WdXDmwELGBvhAKUX8Vd',3),(270,'KIEBER-KING	 JUSTIN	','Jkieberk@u.rochester.edu',3,20,'7WdXDmwELGBvhAKUX8Vd',6),(271,'KORTEPETER	 LUKE	','lkortepe@gmail.com',3,17,'7WdXDmwELGBvhAKUX8Vd',2),(272,'LICKERS	 SARA	','saraisabelle28@gmail.com',3,17,'7WdXDmwELGBvhAKUX8Vd',7),(273,'LIN	 EMY	','elin9@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',6),(274,'LIU	 YUKUN	','yliu80@u.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',2),(275,'LUBWA	 DENIS	','',3,17,'7WdXDmwELGBvhAKUX8Vd',2),(276,'MADSEN	 TAIT	','tmadsen@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',7),(277,'MASSIE	 MARQUIS	','mmassie@u.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',8),(278,'MEHTA	 RAGHAV	','rmehta9@groupmaker.com',3,10,'7WdXDmwELGBvhAKUX8Vd',7),(279,'NEVES	 LUISA MARIA	','Lneves@u.rochester.edu',3,13,'7WdXDmwELGBvhAKUX8Vd',2),(280,'NGADIMIN	 BRYAN	','bngadimi@u.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',3),(281,'QUAN	 XUANMEI	','wjsgusal@hotmail.com',3,10,'7WdXDmwELGBvhAKUX8Vd',8),(282,'RAMIREZ	 JOEL	','gfdsjhkfdhjsl@gmail.com',3,17,'7WdXDmwELGBvhAKUX8Vd',6),(283,'REYNOSO	 RUBY	','rreynoso@u.rochester',3,10,'7WdXDmwELGBvhAKUX8Vd',9),(284,'RYAN	 CYNTHIA	','cryan9@z.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',12),(285,'SCHERZER	 ALEX	','alexscherzer@gmail.com',3,0,'7WdXDmwELGBvhAKUX8Vd',8),(286,'SENATOR	 ETHAN	','',3,20,'7WdXDmwELGBvhAKUX8Vd',4),(287,'SHAO	 YUNPING	','yshao9@z.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',7),(288,'SHTEYN	 MICHAEL	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',9),(289,'SLIPSKI	 LUKAS	','lslipski@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',10),(290,'SOHMER	 CAROLYN		','csohmer@u.rochester.edu',3,10,'7WdXDmwELGBvhAKUX8Vd',5),(291,'  SULIMANI	 SAGI	','Sagi.Sul@gmail.com',3,3,'7WdXDmwELGBvhAKUX8Vd',8),(292,'TAYLOR	 ZACHARY	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',11),(293,'TEUMER	 THEODORE	',NULL,3,NULL,'7WdXDmwELGBvhAKUX8Vd',12),(294,'THAPA	 RIKESH	','Rikeshtheta@gmail.com',3,17,'7WdXDmwELGBvhAKUX8Vd',1),(295,'TRAN	 LAM	','lam.tran@rochester.edu',3,20,'7WdXDmwELGBvhAKUX8Vd',12),(296,'WEINER	 DANIEL	','daniel.weiner@groupmaker.com',3,20,'7WdXDmwELGBvhAKUX8Vd',11),(297,'WEINGARD	 LEON	','weingard@cs.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',4),(298,'WILSON	 YAZZMYNN	','ywilson4@u.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',9),(299,'WILSON	 ALEX	','alexwilson@rochester.edu',3,13,'7WdXDmwELGBvhAKUX8Vd',4),(300,'WONG	 JONATHAN	','jwong18@u.rochester.edu',3,0,'7WdXDmwELGBvhAKUX8Vd',1),(301,'WONG	 CHRISTOPHER	','cwong21@u.rochester.edu',3,3,'7WdXDmwELGBvhAKUX8Vd',9),(302,'YOU	 QUANZENG	','ultimateyou@gmail.com',3,3,'7WdXDmwELGBvhAKUX8Vd',11),(303,'YUAN	 JIANBO	','wwysshmo@gmail.com',3,0,'7WdXDmwELGBvhAKUX8Vd',2),(304,'ZHANG	 SHIQING	','szhang29@u.rochester.edu',3,17,'7WdXDmwELGBvhAKUX8Vd',1),(305,'ZHAO	 RU','rzhao2@u.rochester.edu',3,20,'7WdXDmwELGBvhAKUX8Vd',11),(306,'1','1',6,40,'TeHGdzAkXHR7Bu7gtvMI',NULL),(307,'2','2',6,23,'TeHGdzAkXHR7Bu7gtvMI',NULL),(308,'3','3',6,23,'TeHGdzAkXHR7Bu7gtvMI',NULL),(309,'4','4',6,30,'TeHGdzAkXHR7Bu7gtvMI',NULL),(310,'5','5',6,16,'TeHGdzAkXHR7Bu7gtvMI',NULL),(311,'6','6',6,30,'TeHGdzAkXHR7Bu7gtvMI',NULL),(312,'7','7',6,23,'TeHGdzAkXHR7Bu7gtvMI',NULL),(313,'8','8',6,13,'TeHGdzAkXHR7Bu7gtvMI',NULL),(314,'9','9',6,13,'TeHGdzAkXHR7Bu7gtvMI',NULL),(315,'10','10',6,6,'TeHGdzAkXHR7Bu7gtvMI',NULL),(316,'11','11',6,7,'TeHGdzAkXHR7Bu7gtvMI',NULL),(317,'12','12',6,10,'TeHGdzAkXHR7Bu7gtvMI',NULL),(318,'13','13',6,7,'TeHGdzAkXHR7Bu7gtvMI',NULL),(319,'14','14',6,6,'TeHGdzAkXHR7Bu7gtvMI',NULL),(320,'15','15',6,3,'TeHGdzAkXHR7Bu7gtvMI',NULL),(321,'16','16',6,0,'TeHGdzAkXHR7Bu7gtvMI',NULL),(322,'17','17',6,10,'TeHGdzAkXHR7Bu7gtvMI',NULL),(323,'18','18',6,7,'TeHGdzAkXHR7Bu7gtvMI',NULL),(324,'19','19',6,10,'TeHGdzAkXHR7Bu7gtvMI',NULL),(325,'20','20',6,13,'TeHGdzAkXHR7Bu7gtvMI',NULL),(326,'a',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(327,'b',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(328,'s',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(329,'d',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(330,'v',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(331,'d',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(332,'f',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(333,'g',NULL,1,NULL,'DceKcriIfjnIRMJNgUJA',NULL),(334,'ALEX	 VERONIKA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(335,'BARTHELEMY	 EDWARD	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(336,'BARTLETT	 KEENAN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(337,'BELL	 CHRISTOPHER	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(338,'BRONSTEIN	 JOSHUA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(339,'BUCKLEY	 NATHAN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(340,'CRIST	 KIERA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(341,'CUSHMARO	 ADAM	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(342,'DEMARTINO	 MATTHEW	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(343,'EAGLE	 TESSA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(344,'FEISZLI	 ALEXANDER	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(345,'GALASSO	 REBECCA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(346,'GORDON	 MITCHELL	','fdhgfdh.gordon.com',3,27,'UiExQ3Ek9imlkMZpzk7z',NULL),(347,'GUO	 QING	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(348,'HENICK	 CHARLES	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(349,'HINSON	 FRANCIS	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(350,'HOLUPKA	 MICHAEL	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(351,'  KAPADIA	 SAMAY	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(352,'KELMAN	 CHARLES	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(353,'KESSLER	 CARA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(354,'KIEBER-KING	 JUSTIN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(355,'KORTEPETER	 LUKE	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(356,'LICKERS	 SARA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(357,'LIN	 EMY	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(358,'LIU	 YUKUN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(359,'LUBWA	 DENIS	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(360,'MADSEN	 TAIT	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(361,'MASSIE	 MARQUIS	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(362,'MEHTA	 RAGHAV	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(363,'NEVES	 LUISA MARIA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(364,'NGADIMIN	 BRYAN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(365,'QUAN	 XUANMEI	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(366,'RAMIREZ	 JOEL	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(367,'REYNOSO	 RUBY	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(368,'RYAN	 CYNTHIA	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(369,'SCHERZER	 ALEX	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(370,'SENATOR	 ETHAN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(371,'SHAO	 YUNPING	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(372,'SHTEYN	 MICHAEL	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(373,'SLIPSKI	 LUKAS	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(374,'SOHMER	 CAROLYN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(375,'Student	 Library	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(376,'  SULIMANI	 SAGI	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(377,'TAYLOR	 ZACHARY	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(378,'TEUMER	 THEODORE	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(379,'THAPA	 RIKESH	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(380,'TRAN	 LAM	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(381,'WEINER	 DANIEL	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(382,'WEINGARD	 LEON	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(383,'WILSON	 YAZZMYNN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(384,'WILSON	 ALEX	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(385,'WONG	 JONATHAN	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(386,'WONG	 CHRISTOPHER	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(387,'YOU	 QUANZENG	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(388,'YUAN	 JIANBO	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(389,'ZHANG	 SHIQING	',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(390,'ZHAO	 RU',NULL,3,NULL,'UiExQ3Ek9imlkMZpzk7z',NULL),(391,'gyuhkjghkj',NULL,3,NULL,'9e2uaRlwJqXfLBmOZEwv',NULL),(392,'hdfhgd',NULL,3,NULL,'9e2uaRlwJqXfLBmOZEwv',NULL),(393,'hgdfh',NULL,3,NULL,'9e2uaRlwJqXfLBmOZEwv',NULL),(394,'',NULL,1,NULL,'oC6nbURtPqkeFYQ57d5j',NULL),(395,'','',4,27,'0rQq0bgHPagUjql3jcvC',NULL),(396,'Joe','JOEROOLS!!',2,13,'C8e9aHarMuQKgF1Bez2C',NULL),(397,'Bob','BOBROOLS!',2,0,'C8e9aHarMuQKgF1Bez2C',NULL),(398,'Sarah','SARAHROOLS!',2,13,'C8e9aHarMuQKgF1Bez2C',NULL),(399,'Kara','karaIsOk',2,0,'C8e9aHarMuQKgF1Bez2C',NULL),(400,'Joe','',2,7,'z5eTRdiryp0qeBca3kWe',NULL),(401,'Bob','',2,7,'z5eTRdiryp0qeBca3kWe',NULL),(402,'Jane',NULL,2,NULL,'z5eTRdiryp0qeBca3kWe',NULL),(403,'Becky',NULL,2,NULL,'z5eTRdiryp0qeBca3kWe',NULL),(404,'asd',NULL,1,NULL,'s0H9wMnPssKZkFeXru6l',NULL),(405,'1','asdasdsdasdasdasd',1,0,'tkWeWi3WWzrtYXbh0sr4',NULL),(406,'2',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(407,'3',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(408,'4',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(409,'5',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(410,'6',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(411,'7',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(412,'8',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(413,'9',NULL,1,NULL,'tkWeWi3WWzrtYXbh0sr4',NULL),(414,'',NULL,1,NULL,'o4sEKtgY3iBFHaklZGSX',NULL),(415,'',NULL,1,NULL,'kotEXnXRXWD8vgZXZaB6',NULL),(416,'fgrewgrtewh',NULL,2,NULL,'h1nz3vExvv4fPy02yqgk',1),(417,'gfshgdwhbdfgsngf',NULL,2,NULL,'h1nz3vExvv4fPy02yqgk',1),(418,'hfdaghqhebadfb',NULL,2,NULL,'h1nz3vExvv4fPy02yqgk',1),(419,'bdfsbnjqlbr3',NULL,2,NULL,'h1nz3vExvv4fPy02yqgk',1),(420,'gfdhtrwnbgf','1234',1,7,'nDDCfPMiaJwJFPRhLnBY',1),(421,'wadfnbalbnfda','fdagsa',1,7,'nDDCfPMiaJwJFPRhLnBY',1),(422,'vfhavbfeqbfa','fdsa',1,0,'nDDCfPMiaJwJFPRhLnBY',2),(423,'vndfsajkvbdfhoavd','fdsafgre',1,7,'nDDCfPMiaJwJFPRhLnBY',1),(424,'Joe','',1,7,'LVneorPwVo1nfUeUMzLg',NULL),(425,'Bob','',1,7,'LVneorPwVo1nfUeUMzLg',NULL),(426,'Jane ',NULL,1,NULL,'LVneorPwVo1nfUeUMzLg',NULL),(427,'Beth',NULL,1,NULL,'LVneorPwVo1nfUeUMzLg',NULL),(428,'Joe','',1,7,'gH7WGX2Oa77gNLAEGvYU',1),(429,'Bob','',1,7,'gH7WGX2Oa77gNLAEGvYU',2),(430,'Jane',NULL,1,NULL,'gH7WGX2Oa77gNLAEGvYU',1),(431,'Beth',NULL,1,NULL,'gH7WGX2Oa77gNLAEGvYU',2),(432,'',NULL,1,NULL,'ObrwmLSlrLiBDQlL7TOj',NULL),(433,'',NULL,1,NULL,'lvSkt3Buw3yrxP16NtCN',NULL),(434,'gfdsgfds',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',1),(435,'hgfdshgfs',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',2),(436,'gfdasgfds',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',3),(437,'gfdsgfds',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',1),(438,'hgfhgfd',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',2),(439,'hgfdhgfd',NULL,1,NULL,'XbG3vnm9iJYxUeUw3KQ7',3),(440,'gfdhtrwnbgf',NULL,2,NULL,'KQoE5ib932h8BSjQwwva',1),(441,'wadfnbalbnfda',NULL,2,NULL,'KQoE5ib932h8BSjQwwva',1),(442,'vfhavbfeqbfa',NULL,2,NULL,'KQoE5ib932h8BSjQwwva',1),(443,'vndfsajkvbdfhoavd',NULL,2,NULL,'KQoE5ib932h8BSjQwwva',1),(444,'ALEX	 VERONIKA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(445,'BARTHELEMY	 EDWARD	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(446,'BARTLETT	 KEENAN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(447,'BELL	 CHRISTOPHER	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(448,'BRONSTEIN	 JOSHUA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(449,'BUCKLEY	 NATHAN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(450,'CRIST	 KIERA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(451,'CUSHMARO	 ADAM	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(452,'DEMARTINO	 MATTHEW	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(453,'EAGLE	 TESSA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(454,'FEISZLI	 ALEXANDER	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(455,'GALASSO	 REBECCA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(456,'GORDON	 MITCHELL	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(457,'GUO	 QING	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(458,'HENICK	 CHARLES	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(459,'HINSON	 FRANCIS	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(460,'HOLUPKA	 MICHAEL	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(461,'KAPADIA	 SAMAY	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(462,'KELMAN	 CHARLES	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(463,'KESSLER	 CARA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(464,'KIEBER-KING	 JUSTIN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(465,'KORTEPETER	 LUKE	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(466,'LICKERS	 SARA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(467,'LIN	 EMY	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(468,'LIU	 YUKUN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(469,'LUBWA	 DENIS	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(470,'MADSEN	 TAIT	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(471,'MASSIE	 MARQUIS	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(472,'MEHTA	 RAGHAV	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(473,'NEVES	 LUISA MARIA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(474,'NGADIMIN	 BRYAN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(475,'QUAN	 XUANMEI	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(476,'RAMIREZ	 JOEL	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(477,'REYNOSO	 RUBY	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(478,'RYAN	 CYNTHIA	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(479,'SCHERZER	 ALEX	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(480,'SENATOR	 ETHAN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(481,'SHAO	 YUNPING	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(482,'SHTEYN	 MICHAEL	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(483,'SLIPSKI	 LUKAS	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(484,'SOHMER	 CAROLYN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(485,'SULIMANI	 SAGI	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(486,'TAYLOR	 ZACHARY	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(487,'TEUMER	 THEODORE	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(488,'THAPA	 RIKESH	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(489,'TRAN	 LAM	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(490,'WEINER	 DANIEL	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(491,'WEINGARD	 LEON	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(492,'WILSON	 YAZZMYNN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(493,'WILSON	 ALEX	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(494,'WONG	 JONATHAN	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(495,'WONG	 CHRISTOPHER	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(496,'YOU	 QUANZENG	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(497,'YUAN	 JIANBO	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(498,'ZHANG	 SHIQING	',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(499,'ZHAO	 RU',NULL,3,NULL,'4HuGzNx5k3gR22Bes3YU',NULL),(500,'fn1 ln1',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',2),(501,'fn2 ln2',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',3),(502,'fn3 ln3',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',4),(503,'fn4 ln4',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',5),(504,'fn5 ln5','',3,17,'mSGpUiDnlBhKanjIkayj',1),(505,'fn6 ln6',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',6),(506,'fn7 ln7',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',1),(507,'fn8 ln8',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',2),(508,'fn9 ln9',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',3),(509,'fn10 ln10',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',4),(510,'fn11 ln11',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',5),(511,'fn12 ln12',NULL,3,NULL,'mSGpUiDnlBhKanjIkayj',6),(512,'jdsafs',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',2),(513,'trhtr',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',2),(514,'hfgdsd',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',3),(515,'y543yhhh',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',2),(516,'hgfdjyte',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',2),(517,'dsdfhtrw',NULL,1,NULL,'pBiRu6JfSIfEiwUDOym3',3),(518,'Luke','',2,7,'tYNEl7mFhVZHFn56y011',2),(519,'Allie','',2,7,'tYNEl7mFhVZHFn56y011',2),(520,'joe',NULL,2,NULL,'tYNEl7mFhVZHFn56y011',1),(521,'Bob',NULL,2,NULL,'tYNEl7mFhVZHFn56y011',1),(522,'Alex',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(523,'',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(524,'Bill',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(525,'',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(526,'Dan',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(527,'',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(528,'Gorman',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(529,'',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(530,'Friend',NULL,1,NULL,'KjYVkiUTDyPzf2shfV8A',NULL),(531,'Alex','',5,0,'ukojCv7pCvmMnZZVHuX3',1),(532,'',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',2),(533,'Bill',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',1),(534,'',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',2),(535,'Dan',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',1),(536,'',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',2),(537,'Gorman',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',1),(538,'',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',2),(539,'Friend',NULL,5,NULL,'ukojCv7pCvmMnZZVHuX3',1),(540,'Jacob',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',1),(541,'Emily ',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',2),(542,'Jayden',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',3),(543,'Liam',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',4),(544,'Emma',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',5),(545,'Isabella ',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',6),(546,'Noah	',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',7),(547,'Olivia	',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',8),(548,'Ava',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',9),(549,'Michael ',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',10),(550,'Alexander',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',11),(551,'Sophia',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',12),(552,'Abigail',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',13),(553,'Mia',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',14),(554,'Madison',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',15),(555,'Elizabeth',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',16),(556,'Mason ',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',17),(557,'Ethan',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',18),(558,'William ',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',19),(559,'',NULL,4,NULL,'P4y7BtKp27sbP0gGmCRs',20),(560,'Jacob',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',1),(561,'Sophia',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',2),(562,'Mason',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',3),(563,'Emma',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',4),(564,'Ethan',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',5),(565,'Isabella',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',1),(566,'Noah	',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',2),(567,'Olivia',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',3),(568,'William',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',4),(569,'Ava',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',5),(570,'Liam',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',1),(571,'Emily',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',2),(572,'Jayden',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',3),(573,'Abigail',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',4),(574,'Michael',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',5),(575,'Mia',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',1),(576,'Alexander',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',2),(577,'Madison',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',3),(578,'Aiden',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',4),(579,'Elizabeth',NULL,1,NULL,'TtrzjjQ5Hr3kfOhteqmC',5),(580,'trewt','',2,0,'I32c49iT0Y22NMX9h6Re',1),(581,'trewtrew',NULL,2,NULL,'I32c49iT0Y22NMX9h6Re',1),(582,'yruyteyrt',NULL,1,NULL,'T7rEbJ5BgjQpmvSHoTRb',2),(583,'ytrey','',1,7,'T7rEbJ5BgjQpmvSHoTRb',1),(584,'ytreytrey',NULL,1,NULL,'T7rEbJ5BgjQpmvSHoTRb',3),(585,'utyuytrjhgf',NULL,1,NULL,'T7rEbJ5BgjQpmvSHoTRb',1),(586,'ey5rwytrwywy',NULL,1,NULL,'T7rEbJ5BgjQpmvSHoTRb',2),(587,'check1 check11','',3,7,'tBblyU5PIOmFcIqOsVlG',4),(588,'check2 check22','',3,17,'tBblyU5PIOmFcIqOsVlG',1),(589,'check3 check33','',3,20,'tBblyU5PIOmFcIqOsVlG',2),(590,'check4 check44','',3,0,'tBblyU5PIOmFcIqOsVlG',1),(591,'check5 check55',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',2),(592,'check6 check66',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',3),(593,'check7 check77',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',4),(594,'check8 check88',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',1),(595,'check9 check99',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',2),(596,'check10 check1010',NULL,3,NULL,'tBblyU5PIOmFcIqOsVlG',3),(597,'1','',1,7,'3j1WFBIDr6yunccaz6WF',1),(598,'2','',1,7,'3j1WFBIDr6yunccaz6WF',2),(599,'3','',1,7,'3j1WFBIDr6yunccaz6WF',3),(600,'4','',1,7,'3j1WFBIDr6yunccaz6WF',4),(601,'5',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',1),(602,'6',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',2),(603,'7',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',3),(604,'8',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',4),(605,'9',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',1),(606,'10',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',2),(607,'11',NULL,1,NULL,'3j1WFBIDr6yunccaz6WF',3),(608,'1',NULL,1,NULL,'QXzL7GXuIjincwnHsW1X',1),(609,'2',NULL,1,NULL,'QXzL7GXuIjincwnHsW1X',2),(610,'3',NULL,1,NULL,'QXzL7GXuIjincwnHsW1X',1),(611,'4',NULL,1,NULL,'QXzL7GXuIjincwnHsW1X',2),(612,'5',NULL,1,NULL,'QXzL7GXuIjincwnHsW1X',1),(613,'fds',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(614,'fdsaf',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(615,'dsaf',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(616,'dsaf',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(617,'dsf',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(618,'afd',NULL,2,NULL,'og5dzPp1Wn8PszZrm5wJ',1),(619,'fdsa',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',1),(620,'fdsafd',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',2),(621,'safdsaf',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',3),(622,'dsaf',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',1),(623,'dsafd',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',2),(624,'safdsa',NULL,1,NULL,'WS8k5kuEqrjnQKLqIjRR',3),(625,'TJ','',2,10,'dEQSvbPVkf5YqxTF7tpZ',2),(626,'Luke','luke@email.com',2,10,'dEQSvbPVkf5YqxTF7tpZ',2),(627,'Ryan',NULL,2,NULL,'dEQSvbPVkf5YqxTF7tpZ',1),(628,'Joe',NULL,2,NULL,'dEQSvbPVkf5YqxTF7tpZ',2),(629,'fdjhgfd',NULL,2,NULL,'fAEsj4gM0Cs0F8VKAVt7',1),(630,'jhgfdjhgf',NULL,2,NULL,'fAEsj4gM0Cs0F8VKAVt7',2),(631,'dfhgfdhft',NULL,2,NULL,'fAEsj4gM0Cs0F8VKAVt7',1),(632,'',NULL,1,NULL,'EcOvzS7avAhjwRwowZMf',NULL),(633,'gt4t4t5',NULL,1,NULL,'3vNuFmuwwpe1RCTWUQMO',NULL),(634,'gregbr',NULL,1,NULL,'3vNuFmuwwpe1RCTWUQMO',NULL),(635,'bgrebr',NULL,1,NULL,'3vNuFmuwwpe1RCTWUQMO',NULL),(636,'bhgt4hbgt',NULL,1,NULL,'3vNuFmuwwpe1RCTWUQMO',NULL),(637,'bgtbgt',NULL,1,NULL,'3vNuFmuwwpe1RCTWUQMO',NULL),(638,'uhguhgf',NULL,1,NULL,'ZP3mlV3KOUVCpsVt7MQ8',1),(639,'ufghhuhgf',NULL,1,NULL,'ZP3mlV3KOUVCpsVt7MQ8',2),(640,'uhgfuhgf',NULL,1,NULL,'ZP3mlV3KOUVCpsVt7MQ8',1),(641,'yugfug','',1,7,'ZP3mlV3KOUVCpsVt7MQ8',2),(642,'',NULL,2,NULL,'2doNu8vaZlkAjE4wO9R2',NULL);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t2HTtUSc4deAVeDrdeY5`
--

DROP TABLE IF EXISTS `t2HTtUSc4deAVeDrdeY5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t2HTtUSc4deAVeDrdeY5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t2HTtUSc4deAVeDrdeY5`
--

LOCK TABLES `t2HTtUSc4deAVeDrdeY5` WRITE;
/*!40000 ALTER TABLE `t2HTtUSc4deAVeDrdeY5` DISABLE KEYS */;
INSERT INTO `t2HTtUSc4deAVeDrdeY5` VALUES (1,'Web programming',10,-1,0),(2,'Leadership',7,-1,0),(3,'Design',3,-1,0),(4,'Writing',1,-1,0),(5,'Acting',1,-1,0);
/*!40000 ALTER TABLE `t2HTtUSc4deAVeDrdeY5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tBblyU5PIOmFcIqOsVlG`
--

DROP TABLE IF EXISTS `tBblyU5PIOmFcIqOsVlG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tBblyU5PIOmFcIqOsVlG` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tBblyU5PIOmFcIqOsVlG`
--

LOCK TABLES `tBblyU5PIOmFcIqOsVlG` WRITE;
/*!40000 ALTER TABLE `tBblyU5PIOmFcIqOsVlG` DISABLE KEYS */;
INSERT INTO `tBblyU5PIOmFcIqOsVlG` VALUES (1,'MySQL',7,-1,0),(2,'3D Modeling',10,-1,0),(3,'HTML',3,-1,0),(4,'MySQL',7,587,1),(5,'MySQL',7,587,1),(6,'MySQL',7,588,1),(7,'3D Modeling',10,588,1),(8,'MySQL',7,589,1),(9,'3D Modeling',10,589,1),(10,'HTML',3,589,1);
/*!40000 ALTER TABLE `tBblyU5PIOmFcIqOsVlG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tYNEl7mFhVZHFn56y011`
--

DROP TABLE IF EXISTS `tYNEl7mFhVZHFn56y011`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tYNEl7mFhVZHFn56y011` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tYNEl7mFhVZHFn56y011`
--

LOCK TABLES `tYNEl7mFhVZHFn56y011` WRITE;
/*!40000 ALTER TABLE `tYNEl7mFhVZHFn56y011` DISABLE KEYS */;
INSERT INTO `tYNEl7mFhVZHFn56y011` VALUES (1,'Martial Arts',7,-1,0),(2,'Video Editing',10,-1,0),(3,'Martial Arts',7,518,1),(4,'Martial Arts',7,519,1);
/*!40000 ALTER TABLE `tYNEl7mFhVZHFn56y011` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tkWeWi3WWzrtYXbh0sr4`
--

DROP TABLE IF EXISTS `tkWeWi3WWzrtYXbh0sr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tkWeWi3WWzrtYXbh0sr4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tkWeWi3WWzrtYXbh0sr4`
--

LOCK TABLES `tkWeWi3WWzrtYXbh0sr4` WRITE;
/*!40000 ALTER TABLE `tkWeWi3WWzrtYXbh0sr4` DISABLE KEYS */;
INSERT INTO `tkWeWi3WWzrtYXbh0sr4` VALUES (1,'3D Modeling',7,-1,0);
/*!40000 ALTER TABLE `tkWeWi3WWzrtYXbh0sr4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uUgorNTtP3zOVaFwNuSa`
--

DROP TABLE IF EXISTS `uUgorNTtP3zOVaFwNuSa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uUgorNTtP3zOVaFwNuSa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uUgorNTtP3zOVaFwNuSa`
--

LOCK TABLES `uUgorNTtP3zOVaFwNuSa` WRITE;
/*!40000 ALTER TABLE `uUgorNTtP3zOVaFwNuSa` DISABLE KEYS */;
INSERT INTO `uUgorNTtP3zOVaFwNuSa` VALUES (1,'Writing',0,-1,0),(2,'Acting',0,-1,0),(3,'Acting',0,-1,0),(4,'Web programming',0,-1,0);
/*!40000 ALTER TABLE `uUgorNTtP3zOVaFwNuSa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `udSe8ELuSvZ2iftC8g7w`
--

DROP TABLE IF EXISTS `udSe8ELuSvZ2iftC8g7w`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `udSe8ELuSvZ2iftC8g7w` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `udSe8ELuSvZ2iftC8g7w`
--

LOCK TABLES `udSe8ELuSvZ2iftC8g7w` WRITE;
/*!40000 ALTER TABLE `udSe8ELuSvZ2iftC8g7w` DISABLE KEYS */;
INSERT INTO `udSe8ELuSvZ2iftC8g7w` VALUES (1,'Web programming','Highest',-1,0),(2,'Web programming','Highest',-1,0);
/*!40000 ALTER TABLE `udSe8ELuSvZ2iftC8g7w` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ukojCv7pCvmMnZZVHuX3`
--

DROP TABLE IF EXISTS `ukojCv7pCvmMnZZVHuX3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ukojCv7pCvmMnZZVHuX3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ukojCv7pCvmMnZZVHuX3`
--

LOCK TABLES `ukojCv7pCvmMnZZVHuX3` WRITE;
/*!40000 ALTER TABLE `ukojCv7pCvmMnZZVHuX3` DISABLE KEYS */;
INSERT INTO `ukojCv7pCvmMnZZVHuX3` VALUES (1,'3D Modeling',7,-1,0),(2,'Design',10,-1,0),(3,'Databases',7,-1,0),(4,'Prolog',3,-1,0),(5,'HTML',3,-1,0);
/*!40000 ALTER TABLE `ukojCv7pCvmMnZZVHuX3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `v8YLNR5BeTpFykgRbNvm`
--

DROP TABLE IF EXISTS `v8YLNR5BeTpFykgRbNvm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `v8YLNR5BeTpFykgRbNvm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `v8YLNR5BeTpFykgRbNvm`
--

LOCK TABLES `v8YLNR5BeTpFykgRbNvm` WRITE;
/*!40000 ALTER TABLE `v8YLNR5BeTpFykgRbNvm` DISABLE KEYS */;
INSERT INTO `v8YLNR5BeTpFykgRbNvm` VALUES (1,'JavaScript',7,-1,0),(2,'Martial Arts',10,-1,0),(3,'Parallel Programming',10,-1,0),(4,'Leadership',3,-1,0);
/*!40000 ALTER TABLE `v8YLNR5BeTpFykgRbNvm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vS0JofTu6GMnvNjRZgcC`
--

DROP TABLE IF EXISTS `vS0JofTu6GMnvNjRZgcC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vS0JofTu6GMnvNjRZgcC` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` varchar(99) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vS0JofTu6GMnvNjRZgcC`
--

LOCK TABLES `vS0JofTu6GMnvNjRZgcC` WRITE;
/*!40000 ALTER TABLE `vS0JofTu6GMnvNjRZgcC` DISABLE KEYS */;
INSERT INTO `vS0JofTu6GMnvNjRZgcC` VALUES (1,'Web programming','Highest',-1,0),(2,'Web programming','Highest',-1,0);
/*!40000 ALTER TABLE `vS0JofTu6GMnvNjRZgcC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z5eTRdiryp0qeBca3kWe`
--

DROP TABLE IF EXISTS `z5eTRdiryp0qeBca3kWe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `z5eTRdiryp0qeBca3kWe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(99) NOT NULL,
  `weight` int(11) NOT NULL,
  `studentIndex` int(11) NOT NULL,
  `studentWeight` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z5eTRdiryp0qeBca3kWe`
--

LOCK TABLES `z5eTRdiryp0qeBca3kWe` WRITE;
/*!40000 ALTER TABLE `z5eTRdiryp0qeBca3kWe` DISABLE KEYS */;
INSERT INTO `z5eTRdiryp0qeBca3kWe` VALUES (1,'3D Modeling',7,-1,0),(2,'JavaScript',10,-1,0),(3,'3D Modeling',7,400,1),(4,'3D Modeling',7,400,1),(5,'3D Modeling',7,401,1);
/*!40000 ALTER TABLE `z5eTRdiryp0qeBca3kWe` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-10  3:59:37
