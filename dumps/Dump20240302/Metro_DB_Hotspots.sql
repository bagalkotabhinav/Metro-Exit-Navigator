-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: Metro_DB
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.23.10.1

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
-- Table structure for table `Hotspots`
--

DROP TABLE IF EXISTS `Hotspots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Hotspots` (
  `HID` int NOT NULL,
  `hname` varchar(45) NOT NULL,
  PRIMARY KEY (`HID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hotspots`
--

LOCK TABLES `Hotspots` WRITE;
/*!40000 ALTER TABLE `Hotspots` DISABLE KEYS */;
INSERT INTO `Hotspots` VALUES (1,'RV College'),(2,'Global Tech Park'),(3,'BDA Complex'),(4,'KIA Showroom'),(5,'Railway Station'),(6,'Bus Stop'),(7,'Cottonpete Road'),(8,'VRL Bus Stand'),(9,'Race Course'),(10,'Vidhana Soudha'),(11,'Vikas Soudha'),(12,'High Court'),(13,'Cubbon Park'),(14,'ISKCON Temple'),(15,'Orion Mall'),(16,'Shree Clinic'),(17,'Ramakrishna Home'),(18,'National College'),(19,'Sajjan Rao Circle'),(20,'Food Street');
/*!40000 ALTER TABLE `Hotspots` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-02 15:32:02
