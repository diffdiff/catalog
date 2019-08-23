-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `brand` varchar(100) DEFAULT NULL,
  `image` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Woo Single #2',3,'WOO-ALBUM-3','https://picsum.photos/200/200'),(2,'Woo Single #1',3,'WOO-ALBUM-4','https://picsum.photos/200/200'),(3,'Woo Singles',0,'WOO-ALBUM-3','https://picsum.photos/200/200'),(4,'Woo Album #4',9,'WOO-ALBUM-3','https://picsum.photos/200/200'),(5,'Woo Album #3',9,'WOO-ALBUM-4','https://picsum.photos/200/200'),(6,'Woo Album #2',9,'WOO-ALBUM-5','https://picsum.photos/200/200'),(7,'Woo Album #1',9,'WOO-ALBUM-6','https://picsum.photos/200/200'),(8,'Woo Logo',15,'\"T-SHIRT-WOO-LOGO','https://picsum.photos/200/200'),(9,'Woo Ninja',15,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(10,'Premium Quality',15,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(11,'Flying Ninja',15,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(12,'Ship Your Idea',15,'\"T-SHIRT-SHIP-YOUR-IDEA','https://picsum.photos/200/200'),(13,'Woo Logo',35,'T-SHIRT-WOO-LOGO','https://picsum.photos/200/200'),(14,'Ninja Silhouette',30,'T-SHIRT-NINJA-SILHOUETTE','https://picsum.photos/200/200'),(15,'Happy Ninja',35,'T-SHIRT-HAPPY-NINJA','https://picsum.photos/200/200'),(16,'Patient Ninja',35,'HOODIE-HAPPY-NINJA','https://picsum.photos/200/200'),(17,'Woo Ninja',35,'T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(18,'Ship Your Idea',30,'T-SHIRT-SHIP-YOUR-IDEA','https://picsum.photos/200/200'),(19,'\"Ship Your Idea - Blue',0,'35','https://picsum.photos/200/200'),(20,'\"Ship Your Idea - Black',0,'35','https://picsum.photos/200/200'),(21,'Happy Ninja',18,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(22,'Woo Ninja',20,'\"T-SHIRT-HAPPY-NINJA','https://picsum.photos/200/200'),(23,'Ninja Silhouette',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(24,'Ship Your Idea',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(25,'Ship Your Idea - Green',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(26,'Ship Your Idea - Black',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(27,'Premium Quality',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200'),(28,'Woo Logo',20,'\"T-SHIRT-WOO-NINJA','https://picsum.photos/200/200');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23  5:55:07
