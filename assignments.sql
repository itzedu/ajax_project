CREATE DATABASE  IF NOT EXISTS `assignments` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `assignments`;
-- MySQL dump 10.13  Distrib 5.5.24, for osx10.5 (i386)
--
-- Host: 127.0.0.1    Database: assignments
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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'This is so funny','2014-09-04 04:42:18',NULL),(2,'This is so funny','2014-09-04 04:42:35',NULL),(3,'This is so fuasdfsanny','2014-09-04 04:42:41',NULL),(4,'This is so fuasdfsanny','2014-09-04 04:42:58',NULL),(5,'This is so fuasdfsanny','2014-09-04 04:44:22',NULL),(6,'This is so fuasdfsanny','2014-09-04 04:45:27',NULL),(7,'This is so fuasdfsanny','2014-09-04 04:47:29',NULL),(8,'This is so fuasdfsanny','2014-09-04 04:47:47',NULL),(9,'This is so fuasdfsanny','2014-09-04 04:48:02',NULL),(10,'This is so fuasdfsanny','2014-09-04 04:53:19',NULL),(11,'','2014-09-04 04:55:32',NULL),(12,'','2014-09-04 05:00:36',NULL),(13,'sadfsafsad','2014-09-04 05:01:09',NULL),(14,'sadfsafsad','2014-09-04 05:02:06',NULL),(15,'sadfsafsad','2014-09-04 05:03:27',NULL),(16,'sdfsdfds','2014-09-04 05:03:37',NULL),(17,'sdfsdfds','2014-09-04 05:12:25',NULL),(18,'asdfasdf','2014-09-04 05:13:33',NULL),(19,'asdfasdf','2014-09-04 05:15:07',NULL),(20,'lklklkl','2014-09-04 05:15:17',NULL),(21,'asdfasdf','2014-09-04 05:16:15',NULL),(22,'asdfasdfa','2014-09-04 05:16:32',NULL),(23,'asdfasdfa','2014-09-04 05:17:23',NULL),(24,'ouahwef','2014-09-04 05:24:10',NULL),(25,'ouahwef','2014-09-04 05:24:50',NULL),(26,'ouahwef','2014-09-04 05:26:22',NULL),(27,'ouahwef','2014-09-04 05:27:37',NULL),(28,'ouahwef','2014-09-04 05:28:21',NULL),(29,'ouahwef','2014-09-04 05:30:11',NULL),(30,'adwdas','2014-09-04 05:34:20',NULL),(31,'adwdas','2014-09-04 05:34:20',NULL),(32,'This is my first post','2014-09-04 05:37:17',NULL),(33,'This is my first post','2014-09-04 05:37:17',NULL),(34,'This is my first post','2014-09-04 05:38:13',NULL),(35,'This is my first post','2014-09-04 05:38:16',NULL),(36,'This is my first post','2014-09-04 05:38:16',NULL),(37,'fdsfsdf','2014-09-04 05:38:51',NULL),(38,'fdsfsdf','2014-09-04 05:38:51',NULL),(39,'fdsfsdfsdfdsf','2014-09-04 05:39:17',NULL),(40,'fdsfsdfsdfdsf','2014-09-04 05:39:17',NULL),(41,'fdsfsdfsdfdsf','2014-09-04 05:40:10',NULL),(42,'fdsfsdfsdfdsf','2014-09-04 05:40:10',NULL),(43,'fdsfsdfsdfdsf;;;','2014-09-04 05:41:09',NULL),(44,'fdsfsdfsdfdsf;;;','2014-09-04 05:41:09',NULL),(45,'fdsfsdfsdfdsf;;;sadsadsaa','2014-09-04 05:42:38',NULL),(46,'fdsfsdfsdfdsf;;;sadsadsaa','2014-09-04 05:42:38',NULL),(47,'blah','2014-09-04 05:55:38',NULL),(48,'blah','2014-09-04 05:55:38',NULL),(49,'dsafadsf','2014-09-04 05:57:17',NULL),(50,'rtertrt','2014-09-04 14:20:26',NULL),(51,'rtertrtsafsa','2014-09-04 14:20:39',NULL),(52,'rtertrtsafsaasdsada','2014-09-04 14:22:09',NULL),(53,'rtertrtsafsaasdsasadasdda','2014-09-04 14:23:00',NULL),(54,'sadsadasdsad','2014-09-04 14:23:30',NULL),(55,'sadsadasdsad','2014-09-04 14:23:31',NULL),(56,'sadsadasdsad','2014-09-04 14:23:37',NULL),(57,'asdsadsa','2014-09-04 14:23:59',NULL),(58,'asdsadsad','2014-09-04 14:26:09',NULL),(59,'asdasdsadsadwadaw','2014-09-04 14:26:48',NULL),(60,'asdasdsadsadwadawadsadsa','2014-09-04 14:26:51',NULL),(61,'asdasdsasadasdsadassadwadawadsadsa','2014-09-04 14:26:54',NULL),(62,'asdasdsasadasdsadassadwadawadsaasdsadsadasdsa','2014-09-04 14:26:56',NULL),(63,'asdasdsasadasdsadassadwadawadsaasdsadsadasdsasadsadsa','2014-09-04 14:26:59',NULL),(64,'sadsadsad','2014-09-04 14:28:05',NULL),(65,'sadsadsadasdsadas','2014-09-04 14:28:07',NULL),(66,'sadsadsadasdsadas','2014-09-04 14:28:08',NULL),(67,'sadsadsadasdsadas','2014-09-04 14:28:08',NULL),(68,'sadsadsadasdsadas','2014-09-04 14:28:09',NULL),(69,'sadsa','2014-09-04 14:31:00',NULL),(70,'sadsa','2014-09-04 14:31:01',NULL),(71,'sadsa','2014-09-04 14:31:02',NULL),(72,'sadsa','2014-09-04 14:31:02',NULL),(73,'sadsa','2014-09-04 14:31:02',NULL),(74,'sadsa','2014-09-04 14:31:04',NULL),(75,'sadsa','2014-09-04 14:31:05',NULL),(76,'sadsa','2014-09-04 14:31:05',NULL),(77,'sadsa','2014-09-04 14:31:05',NULL),(78,'sadsa','2014-09-04 14:31:07',NULL),(79,'sadsa','2014-09-04 14:31:08',NULL),(80,'sadsa','2014-09-04 14:31:08',NULL),(81,'sadsa','2014-09-04 14:31:08',NULL),(82,'sadsad','2014-09-04 14:34:52',NULL),(83,'sadsadasdsad','2014-09-04 14:34:53',NULL),(84,'sadsadasdsad','2014-09-04 14:34:53',NULL),(85,'sadsadasdsad','2014-09-04 14:34:53',NULL),(86,'sadsadasdsad','2014-09-04 14:34:53',NULL),(87,'sadsadasdsad','2014-09-04 14:34:54',NULL),(88,'sadsadasdsad','2014-09-04 14:34:54',NULL),(89,'dsfsd','2014-09-04 14:45:25',NULL),(90,'sadsad','2014-09-04 14:48:25',NULL),(91,'sadsadsadas','2014-09-04 14:48:28',NULL),(92,'asdasd','2014-09-04 14:49:29',NULL),(93,'adasda','2014-09-04 14:49:34',NULL),(94,'dasdas','2014-09-04 14:53:13',NULL),(95,'sadsdasdasd','2014-09-04 15:03:23',NULL);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-04  8:06:24
