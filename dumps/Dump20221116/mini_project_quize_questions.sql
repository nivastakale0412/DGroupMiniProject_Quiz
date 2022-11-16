-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mini_project_quize
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `que_no` int DEFAULT NULL,
  `que` varchar(255) DEFAULT NULL,
  `Option_A` varchar(255) DEFAULT NULL,
  `Option_B` varchar(255) DEFAULT NULL,
  `Option_C` varchar(255) DEFAULT NULL,
  `Option_D` varchar(255) DEFAULT NULL,
  `ans` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Number of primitive data types in Java are?','6','7','8','9','c'),(2,'Select the valid statement to declare and initialize an array','int[] A= {}','int[] A= {1,2,3}','int[] A= (1,2,3)','int[][] A= {}','b'),(3,'Arrays in java are-','Object refrences','objects','primitive data type','None','c'),(4,'When is the object created with new keyword?','At Run time','At compile time','Depends on the code','None','a'),(5,'Identify the corrected definition of a package.','A apcakge is collection of editing tools','A apcakge is collection classes','A apcakge is collection of Classes & Interfaces','A apcakge is collection of Interfaces','c'),(6,' In which of the following is toString() method defined?','java.land.Object','java.land.String','java.lang.util','None','a'),(7,'compareTo() returns','boolean','String','int','double','c'),(8,'To which of the following does the class string belong to.','java.lang','java.awt','java.applet','java.string','a'),(9,'Identify the return type of a method that does not return any value.','int','void','double','null','b'),(10,'Identify the modifier which cannot be used for constructor.','public','protected','privarw','static','d');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-16 22:35:16
