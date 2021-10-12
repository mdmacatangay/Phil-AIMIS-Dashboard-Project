-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: philaimis_jekm
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `add_importation`
--

DROP TABLE IF EXISTS `add_importation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_importation` (
  `idadd_importation` int NOT NULL AUTO_INCREMENT,
  `commodity` varchar(45) DEFAULT NULL,
  `meat_desc` varchar(45) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `net_weight` int DEFAULT NULL,
  PRIMARY KEY (`idadd_importation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_importation`
--

LOCK TABLES `add_importation` WRITE;
/*!40000 ALTER TABLE `add_importation` DISABLE KEYS */;
/*!40000 ALTER TABLE `add_importation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_inventory`
--

DROP TABLE IF EXISTS `add_inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_inventory` (
  `idadd_inventory` int NOT NULL AUTO_INCREMENT,
  `commodity` varchar(45) DEFAULT NULL,
  `farm_type` varchar(45) DEFAULT NULL,
  `region` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `first_quarter` int DEFAULT NULL,
  `second_quarter` int DEFAULT NULL,
  `third_quarter'` int DEFAULT NULL,
  `fourt_quarter` int DEFAULT NULL,
  PRIMARY KEY (`idadd_inventory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_inventory`
--

LOCK TABLES `add_inventory` WRITE;
/*!40000 ALTER TABLE `add_inventory` DISABLE KEYS */;
/*!40000 ALTER TABLE `add_inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_price`
--

DROP TABLE IF EXISTS `add_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_price` (
  `idadd_price` int NOT NULL AUTO_INCREMENT,
  `commodity` varchar(45) DEFAULT NULL,
  `meat_desc` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `price_type` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `rigion` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`idadd_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_price`
--

LOCK TABLES `add_price` WRITE;
/*!40000 ALTER TABLE `add_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `add_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_production`
--

DROP TABLE IF EXISTS `add_production`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_production` (
  `idadd_production` int NOT NULL AUTO_INCREMENT,
  `commodity` varchar(45) DEFAULT NULL,
  `region` varchar(45) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `fisrt_quarter` int DEFAULT NULL,
  `second_quarter` int DEFAULT NULL,
  `third_quarter` int DEFAULT NULL,
  `fourt_quarter` int DEFAULT NULL,
  PRIMARY KEY (`idadd_production`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_production`
--

LOCK TABLES `add_production` WRITE;
/*!40000 ALTER TABLE `add_production` DISABLE KEYS */;
/*!40000 ALTER TABLE `add_production` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-12 17:52:06
