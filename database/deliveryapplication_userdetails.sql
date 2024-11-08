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
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdetails` (
  `uId` int NOT NULL AUTO_INCREMENT,
  `uName` varchar(255) DEFAULT NULL,
  `uEmailId` varchar(255) DEFAULT NULL,
  `uMobileNumber` varchar(20) DEFAULT NULL,
  `uPassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uId`),
  UNIQUE KEY `uId` (`uId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES (1,'Ashish','ash@gmail.com','2147483647','1234'),(2,'Ash','ash@abc.com','2147483647','test'),(3,'t','t@t.com','456','$2a$12$0cpp48mjGAhNJba.1gQY/uSalQ/C4tCCzyD0ONIxkEqndjMVgU4LK'),(4,'t','t@t.com','789','test'),(5,'test','test@test.com','987','$2a$12$6b8vaI4OHibpKU16BMk/yeZruP6s2t8QQZyGAnxYJMW7EWe47mf7W'),(6,'a','a','2','$2a$12$bw2cAZH4oe/2h1fX70px.ej.n3iMj5pXTHgGgKCRqNAm9.lQfU2Fy'),(7,'Ashish','ash@test.com','312866019','$2a$12$WyPcN.OoGsYM9CQc1ALnmeRS3S.4.CWNs6eVlY9DNyq1rDRtPmuxS'),(8,'test1','test1@test.com','9876543210','$2a$12$w4M2vX3isZNM7g5U1wkJgeQTTJUkswXJRnIPr57xicaADZOgHu0y2');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-07 21:04:41
