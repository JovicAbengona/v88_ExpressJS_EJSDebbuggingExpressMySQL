CREATE DATABASE  IF NOT EXISTS `express_users` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `express_users`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: express_users
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'jrosales@village88.com','Oliver','Rosales','password','2021-02-05 22:17:14','2021-02-05 22:17:14'),(2,'Preston86@example.org','Preston','Lesch','e807f1fcf82d132f9bb018ca6738a19f','2021-02-05 22:32:11','2021-02-05 22:32:11'),(3,'Roger74@example.org','Roger','Runte','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 00:24:01','2021-02-06 00:24:01'),(4,'Terrance_Lakin8@example.com','Terrance','Lakin','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 00:28:27','2021-02-06 00:28:27'),(5,'Drew_Thompson@example.com','Drew','Thompson','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 00:31:55','2021-02-06 00:31:55'),(6,'Ivan.Macejkovic4@example.com','Ivan','Macejkovic','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 00:33:32','2021-02-06 00:33:32'),(7,'Edmond.Sipes@example.net','Edmond','Sipes','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 00:38:23','2021-02-06 00:38:23'),(8,'Earl16@example.net','Earl','Kuvalis','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 01:15:29','2021-02-06 01:15:29'),(9,'Andy_Murazik78@example.org','Andy','Murazik','e807f1fcf82d132f9bb018ca6738a19f','2021-02-06 10:21:15','2021-02-06 10:21:15');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26 14:53:13
