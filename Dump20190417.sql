-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.5.18

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `LastName` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Gender` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Mark','Hastings','Male',60000),(2,'Steve','Pound','Male',45000),(3,'Ben','Hoskins','Male',70000),(4,'Philip','Hastings','Male',45000),(5,'Mary','Lambeth','Female',30000),(6,'Valarie','Vikings','Female',35000),(7,'John','Stanmore','Male',80000);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hobbies`
--

DROP TABLE IF EXISTS `hobbies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hobbies` (
  `idhobbies` int(11) NOT NULL AUTO_INCREMENT,
  `hobbiesName` varchar(45) DEFAULT NULL,
  `isselected` bit(1) DEFAULT NULL,
  PRIMARY KEY (`idhobbies`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hobbies`
--

LOCK TABLES `hobbies` WRITE;
/*!40000 ALTER TABLE `hobbies` DISABLE KEYS */;
INSERT INTO `hobbies` VALUES (1,'Walking',NULL),(2,'Exercise',NULL),(3,'Running',NULL),(4,'Tennis',NULL),(5,'Bicycling',NULL);
/*!40000 ALTER TABLE `hobbies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `idstudent` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(25) DEFAULT NULL,
  `Std` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Percentage` varchar(45) DEFAULT NULL,
  `hobby` varchar(45) DEFAULT NULL,
  `userImage` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idstudent`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (82,'Kishan','9','8980135629','Male','80','Running,Tennis','~/User-Images/Penguins.jpg'),(83,'Kishan','9','8980135629','Male','80','Running,Tennis','~/User-Images/Penguins.jpg'),(84,'dhruv','11','8980135629','Female','90','Running,Tennis,Bicycling','~/User-Images/Penguins.jpg'),(86,'jkjh','8','8980135629','Male','65','Exercise,Bicycling','~/User-Images/Koala.jpg'),(88,'kjhjjh','10','8980135629','Male','33','Exercise,Tennis,Bicycling','~/User-Images/Hydrangeas.jpg'),(90,'Kishan','9','8980135629','Male','90','Exercise,Tennis,Bicycling','~/User-Images/Koala.jpg'),(92,'dhruv','5','8980135629','male','80','Running,Tennis','~/User-Images/Penguins194659814.jpg'),(97,'dhruv','3','8980135629','Male','90','Exercise,Running,Tennis','~/User-Images/Penguins.jpg'),(98,'dhruv','3','8980135629','Male','90','Running,Bicycling','~/User-Images/Penguins.jpg'),(100,'dhruv','3','8980135629','Male','90','Exercise,Running,Tennis','~/User-Images/Lighthouse.jpg'),(101,'dhruv','1','8980135629','Male','90','Exercise','~/User-Images/Penguins.jpg'),(102,'dhruv','2','8980135629','male','90','Exercise,Tennis','~/User-Images/Penguins.jpg'),(103,'dhruv','4','8980135629','male','90','Walking,Exercise,Running','~/User-Images/Penguins.jpg'),(104,'dhruv','3','8980135629','male','90','Exercise,Tennis','~/User-Images/Penguins.jpg'),(107,'dhruv','3','8980135629','male','90','Running,Bicycling','~/User-Images/Penguins.jpg'),(108,'dhruv','3','8980135629','male','90','Running,Bicycling','~/User-Images/Penguins.jpg'),(109,'Kishan','3','8980135629','male','90','Exercise,Running','~/User-Images/Penguins.jpg'),(110,'dhruv','3','8980135629','male','90','Exercise,Running','~/User-Images/Penguins.jpg'),(111,'dhruv','2','8980135629','male','90','Running,Tennis','~/User-Images/Penguins.jpg'),(112,'dhruv','4','8980135629','male','90','Exercise,Tennis,Bicycling','~/User-Images/Penguins.jpg'),(113,'dhruv','2','8980135629','male','90','Running,Bicycling','~/User-Images/Penguins.jpg'),(114,'dhruv','4','8980135629','male','90','Walking,Running,Tennis','~/User-Images/Lighthouse.jpg'),(117,'Kishan','4','8980135629','female','90','Running','~/User-Images/Penguins.jpg'),(118,'dhruv','3','8980135629','male','90','Tennis','~/User-Images/Penguins.jpg'),(119,'dhruv','2','8980135629','male','90','Walking,Tennis','~/User-Images/Desert.jpg'),(120,'dhruv','2','8980135629','male','25','Exercise,Tennis','~/User-Images/Penguins.jpg'),(121,'dhruv','1','8980135629','male','90','Tennis','~/User-Images/Koala.jpg'),(122,'Kishan','1','8980135629','male','90','Tennis','~/User-Images/Lighthouse.jpg'),(123,'dhruv','3','8980135629','male','90','Exercise,Running','~/User-Images/Koala.jpg'),(124,'dhruv','2','8980135629','male','90','Running','~/User-Images/Penguins.jpg'),(125,'dhruv','1','8980135629','female','90','Bicycling','~/User-Images/Tulips.jpg'),(126,'dhruv','1','8980135629','male','90','Running','~/User-Images/Koala.jpg'),(130,'dhruv','3','8980135629','male','90','Walking','~/User-Images/Penguins.jpg'),(131,'dhruv','2','8980135629','male','90','Bicycling','~/User-Images/Tulips.jpg'),(132,'dhruv','4','8980135629','male','90','Running','~/User-Images/Penguins.jpg'),(133,'dhruv','3','8980135629','male','90','Bicycling','~/User-Images/Penguins.jpg'),(134,'dhruv','2','8980135629','male','90','Bicycling','~/User-Images/Tulips.jpg'),(135,'dhruv','4','8980135629','male','90','Running,Bicycling','~/User-Images/Tulips.jpg'),(136,'dhruv','3','8980135629','male','90','Tennis,Bicycling','~/User-Images/Tulips.jpg');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'test'
--

--
-- Dumping routines for database 'test'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-17 16:06:47
