-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookdetails`
--

DROP TABLE IF EXISTS `bookdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookdetails` (
  `BookID` varchar(100) NOT NULL,
  `BookName` varchar(100) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Category` varchar(100) DEFAULT NULL,
  `Publishers` varchar(100) DEFAULT NULL,
  `Price` int DEFAULT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookdetails`
--

LOCK TABLES `bookdetails` WRITE;
/*!40000 ALTER TABLE `bookdetails` DISABLE KEYS */;
INSERT INTO `bookdetails` VALUES ('JDBC01','s','ak','kk','rs',50),('JDBCb01','ConceptOfPhysics','HCVarma','BasicPhysics','AlephBookCompany',1000),('JDBCb02','Mechanics','Arihant','UnderstandingPhysics','RoliBooks',700),('JDBCb03','Biography','BillieJeanKing','Fiction','HachetteIndia',600),('JDBCb04','AStoryofCourageandCouture','JustinePicardie','Fiction','RupaPublications',500),('JDBCb05','ATaleofTwoCities','CharlesDickens','History','WestlandPublications',400),('JDBCb06','MilesMorals','JasonRenold','Comics','AlephBookCompany',800),('JDBCb07','HarryPorter','JkRowling','Fantasy','WestlandPublications',500),('JDBCb08','TheDiaryofaYoungGirl','AnneFrank','NonFiction','ScholasticIndia',1500),('JDBCb09','TheShiny','StephenKing','Horror','HachetteIndia',500),('JDBCb10','RomeoAndJuliet','WilliamShakespeare','Dramatic','JaicoPublishers',1300),('JDBCb11','TheLadyIsTrouble','tracysumner','Romantic','AlephBookCompany',900),('JDBCb12','NightThings','MichaelTalbot','Horror','RoliBooks',600),('JDBCb13','TheCatcherInTheRye','J.DSalinger','Humour','JaicoPublishers',1200),('JDBCb14','KushielDart','JacqualineCarey','Fantasy','ScholasticIndia',1000),('JDBCb15','Panchtantra','VishnuSharma','History','AlephBookCompany',900),('JDBCb16','GulliversTravels','Jonathan','Fiction','JaicoPublishers',400),('JDBCb17','Emma','JaneAusten','Fantasy','HachetteIndia',250),('JDBCb18','Frankenstein','MaryShelley','Horror','RupaPublications',600),('JDBCb19','NightmareAbbey','ThomasLove','Romantic','RoliBooks',550),('JDBCb20','Sybil','BenjaminDisraeli','Dramatic','WestlandPublications',400),('JDBCb21','VanityFair','WilliamThackeray','NonFiction','HachetteIndia',700),('JDBCb22','JaneEyre','CharlotteBrontë','Comics','AlephBookCompany',800),('JDBCb23','Ncert','CentralBoard','Fiction','RoliBooks',200),('JDBCb24','Cengage','Talwar','UnderstandingPhysics','ScholasticIndia',300),('JDBCb25','HeatAndThermodynamics','BmSharma','BasicPhysics','JaicoPublishers',700);
/*!40000 ALTER TABLE `bookdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 23:04:22
