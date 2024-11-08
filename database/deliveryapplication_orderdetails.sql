CREATE DATABASE  IF NOT EXISTS `deliveryapplication` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `deliveryapplication`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: deliveryapplication
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `o_id` varchar(300) NOT NULL,
  `fAdd` varchar(255) DEFAULT NULL,
  `fCity` varchar(255) DEFAULT NULL,
  `fZip` varchar(10) DEFAULT NULL,
  `dAdd` varchar(255) DEFAULT NULL,
  `dCity` varchar(255) DEFAULT NULL,
  `dZip` varchar(10) DEFAULT NULL,
  `typeOfPackage` varchar(255) DEFAULT NULL,
  `fName` varchar(255) DEFAULT NULL,
  `dName` varchar(255) DEFAULT NULL,
  `fmobile` varchar(15) DEFAULT NULL,
  `dmobile` varchar(15) DEFAULT NULL,
  `fstate` varchar(255) DEFAULT NULL,
  `dstate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`o_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES ('Ash61020241519730Na','2951 S King Dr unit 16','Chicago','60616','401 E 32nd St unit 9','Chicago','60615','3','Ash','Nag','3128660198','3128769054','Illinois','Illinois'),('ash6102024229242na','42 unit ','Chicago','60616','54 unit ','Chicago','60606','2','ash','nag','34567u','4567u8','IL','IL'),('joh61020241820927ja','32nd st unit 4','Chicago','60616','53 St unit 5','Chicago','60606','2','john','jacob','2345678901','3215467890','IL','IL');
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-07 21:04:42
