-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: dubaiwebsite
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `logindata`
--

DROP TABLE IF EXISTS `logindata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logindata` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` text DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `phoneNumber` varchar(18) DEFAULT NULL,
  `userlogin` text DEFAULT NULL,
  `userpassword` text DEFAULT NULL,
  `profileimg` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logindata`
--

LOCK TABLES `logindata` WRITE;
/*!40000 ALTER TABLE `logindata` DISABLE KEYS */;
INSERT INTO `logindata` VALUES (3,'Abdullah','2000-09-22','03129594999','abd@ghmail.com','11111',NULL),(4,'Faisal islam','2003-10-28','03336920834','faisal@gmail.com','121212',NULL),(5,'ali','2004-12-12','03129594998','ali@ghmail.com','125254',NULL),(6,'abdullah','2004-12-12','2222','AL HAZA (3).jpg','123',' uplode_img/dp_1748604326.'),(7,'abdullah','2004-12-12','2222','AL HAZA (1).jpg','2222',' uplode_img/dp_1748604416.'),(8,'abdullah','2004-12-12','2222','AL HAZA (1).jpg','2222',' uplode_img/1748604473.'),(9,'abdullah','2004-12-12','2222','AL HAZA.jpg','aaaaaaa',' uplode_img/1748604485.'),(10,'ali Khan','2020-12-12','+923113116634','ali@gmail.com','1112',' uplode_img/1748761348.'),(11,'ali Khan','2020-12-12','+923113116634','ali@gmail.com','1112',' uplode_img/1748761436.'),(12,'ali Khan','2020-12-12','+923113116634','ali@gmail.com','1112',' uplode_img/1748761584.'),(13,'ahmad','2002-12-12','121212121212','ahmad@gmail.com','12121212',' uplode_img/dp_1748837184.'),(14,'ahmad','2002-12-12','121212121212','ahmad@gmail.com','12121212','uplode_img/dp_1748837326.'),(15,'ahmad','2002-12-12','121212121212','ahmad@gmail.com','12121212','uplode_img/dp_1748837474.'),(16,'khan','1999-12-12','99992`','ali@gmail.com','12122121','uplode_img/dp_1748837509.jpg'),(17,'Muhammad Ullah','2004-02-10','0311-0376634','mujkl820@gmail.com','Allow@345','uplode_img/dp_1748852372.png');
/*!40000 ALTER TABLE `logindata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quickcontact`
--

DROP TABLE IF EXISTS `quickcontact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quickcontact` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `phonenumbr` text DEFAULT NULL,
  `message` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quickcontact`
--

LOCK TABLES `quickcontact` WRITE;
/*!40000 ALTER TABLE `quickcontact` DISABLE KEYS */;
INSERT INTO `quickcontact` VALUES (1,'Muhammad Ullah','mujkl820@gmail','03110376634',''),(2,'Muhammad Ullah','mujkl820@gmail','03110376634aa,nxbM,cb,','');
/*!40000 ALTER TABLE `quickcontact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriber`
--

DROP TABLE IF EXISTS `subscriber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriber` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Gmail` text DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriber`
--

LOCK TABLES `subscriber` WRITE;
/*!40000 ALTER TABLE `subscriber` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscriber` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-03 11:31:43
