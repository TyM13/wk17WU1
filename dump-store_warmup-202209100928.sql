-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: store_warmup
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.9-MariaDB

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
-- Table structure for table `store_employee`
--

DROP TABLE IF EXISTS `store_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_employee` (
  `name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `hourly_wage` int(11) DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(18) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_employee`
--

LOCK TABLES `store_employee` WRITE;
/*!40000 ALTER TABLE `store_employee` DISABLE KEYS */;
INSERT INTO `store_employee` VALUES ('a',15,'1 fake street','403-111-2222'),('b',18,'2 fake street','403-111-1111'),('b',18,'2 fake street','403-111-1111');
/*!40000 ALTER TABLE `store_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_item`
--

DROP TABLE IF EXISTS `store_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_item` (
  `name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `descrption` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `current_stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_item`
--

LOCK TABLES `store_item` WRITE;
/*!40000 ALTER TABLE `store_item` DISABLE KEYS */;
INSERT INTO `store_item` VALUES ('one',20,'item one',1),('two',26,'item two',20),('three',22,'item three',70);
/*!40000 ALTER TABLE `store_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_loyalty_member`
--

DROP TABLE IF EXISTS `store_loyalty_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_loyalty_member` (
  `name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `address` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `phone_number` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `point_total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_loyalty_member`
--

LOCK TABLES `store_loyalty_member` WRITE;
/*!40000 ALTER TABLE `store_loyalty_member` DISABLE KEYS */;
INSERT INTO `store_loyalty_member` VALUES ('name one','1 fake street','111-111-1111','anon@hotmail.ca',25),('name two','2 fake street','222-222-2222','anontwo@hotmail.ca',20),('name three','3 fake street','333-333-3333','anonthree@hotmail.ca',15);
/*!40000 ALTER TABLE `store_loyalty_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'store_warmup'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10  9:28:05
