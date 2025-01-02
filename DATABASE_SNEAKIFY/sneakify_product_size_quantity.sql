-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: sneakify
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `product_size_quantity`
--

DROP TABLE IF EXISTS `product_size_quantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_size_quantity` (
  `product_id` bigint NOT NULL,
  `quantity` int DEFAULT NULL,
  `size` varchar(255) NOT NULL,
  PRIMARY KEY (`product_id`,`size`),
  CONSTRAINT `FKomotpsym7ihs43b1wb0jwex1u` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_size_quantity`
--

LOCK TABLES `product_size_quantity` WRITE;
/*!40000 ALTER TABLE `product_size_quantity` DISABLE KEYS */;
INSERT INTO `product_size_quantity` VALUES (53,19,'6'),(53,15,'7'),(53,19,'8'),(53,13,'9'),(54,11,'10'),(54,15,'6'),(54,17,'7'),(54,16,'8'),(54,14,'9'),(55,9,'10'),(55,16,'8'),(55,14,'9'),(56,16,'7'),(56,14,'8'),(56,11,'9'),(57,12,'10'),(57,16,'7'),(57,16,'8'),(57,14,'9'),(58,3,'10'),(58,6,'6'),(58,5,'7'),(58,8,'8'),(58,5,'9'),(59,15,'5'),(59,14,'6'),(59,18,'7'),(59,12,'8'),(60,15,'6'),(60,16,'7'),(60,18,'8'),(61,16,'6'),(61,14,'7'),(61,14,'8'),(62,19,'6'),(62,18,'7'),(62,16,'8'),(63,16,'6'),(63,18,'7'),(64,15,'5'),(64,9,'6'),(64,11,'7'),(64,12,'8'),(64,9,'9'),(65,15,'6C'),(65,14,'7C'),(65,18,'8C'),(65,12,'9C'),(66,11,'10C'),(66,16,'7C'),(66,15,'8C'),(66,19,'9C'),(67,16,'10C'),(67,16,'8C'),(67,19,'9C'),(68,14,'10C'),(68,16,'8C'),(68,17,'9C'),(69,16,'7C'),(69,15,'8C'),(69,14,'9C');
/*!40000 ALTER TABLE `product_size_quantity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-22 23:51:13
