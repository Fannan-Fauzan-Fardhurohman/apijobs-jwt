-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: jobportal
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `job_positions`
--

DROP TABLE IF EXISTS `job_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_positions` (
  `created_at` datetime(6) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `company_logo` varchar(255) DEFAULT NULL,
  `company_url` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `how_to_apply` varchar(255) DEFAULT NULL,
  `id` varchar(255) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_positions`
--

LOCK TABLES `job_positions` WRITE;
/*!40000 ALTER TABLE `job_positions` DISABLE KEYS */;
INSERT INTO `job_positions` VALUES ('2021-05-17 11:51:58.000000','Mimi Hearing Technologies GmbH','https://jobs.github.com/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdjZpIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3912fb60181d6d0fec6d49a4f4c4a5ac870ffb1e/Mimi%20Hearing%20Technologies%20GmbH.jpeg','https://www.mimi.io/','<p>Our mission at ...','<p><a href=\"https://t.gohiring.com/h/a30e6bb9aa8a454235293722fa6afc5c3cd8462e112af2e0f02489a7121f6d22\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9dd7','Berlin','Senior Android Developer (f/m/d) (80-100%)','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd7'),('2021-06-01 10:30:00.000000','Tech Innovations Ltd.','https://techinnovations.com/logo.png','https://www.techinnovations.com/','<p>We are looking for a talented...</p>','<p><a href=\"https://techinnovations.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9dd8','Berlin','Lead iOS Developer','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd8'),('2021-06-15 09:20:30.000000','Future Tech Corp.','https://futuretech.com/logo.png','https://www.futuretech.com/','<p>Join our backend team...</p>','<p><a href=\"https://futuretech.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9dd9','Munich','Backend Developer','Part Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dd9'),('2021-07-01 11:00:00.000000','Innovative Solutions GmbH','https://innovativesolutions.com/logo.png','https://www.innovativesolutions.com/','<p>We need a skilled frontend...</p>','<p><a href=\"https://innovativesolutions.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9dda','Hamburg','Frontend Developer','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dda'),('2021-07-15 14:45:00.000000','NextGen Technologies','https://nextgentech.com/logo.png','https://www.nextgentech.com/','<p>Looking for an experienced DevOps...</p>','<p><a href=\"https://nextgentech.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9ddb','Berlin','DevOps Engineer','Contract','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddb'),('2021-08-01 12:00:00.000000','Creative Minds Ltd.','https://creativeminds.com/logo.png','https://www.creativeminds.com/','<p>Join our design team...</p>','<p><a href=\"https://creativeminds.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9ddc','Cologne','UX/UI Designer','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddc'),('2021-08-15 09:30:00.000000','Global Tech Solutions','https://globaltech.com/logo.png','https://www.globaltech.com/','<p>We are looking for an experienced...</p>','<p><a href=\"https://globaltech.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9ddd','Stuttgart','Project Manager','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddd'),('2021-09-01 08:30:00.000000','Tech Pioneers Inc.','https://techpioneers.com/logo.png','https://www.techpioneers.com/','<p>Join our data team...</p>','<p><a href=\"https://techpioneers.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9dde','Berlin','Data Scientist','Part Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9dde'),('2021-09-15 10:00:00.000000','Innovative Minds GmbH','https://innovativeminds.com/logo.png','https://www.innovativeminds.com/','<p>Looking for a skilled full stack...</p>','<p><a href=\"https://innovativeminds.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9ddf','Frankfurt','Full Stack Developer','Full Time','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9ddf'),('2021-10-01 11:45:00.000000','Tech Innovators Ltd.','https://techinnovators.com/logo.png','https://www.techinnovators.com/','<p>We need a reliable sys admin...</p>','<p><a href=\"https://techinnovators.com/apply\">Application form</a></p>','2e99bd71-9684-4182-bd59-28a634ec9de0','Berlin','System Administrator','Contract','https://jobs.github.com/positions/2e99bd71-9684-4182-bd59-28a634ec9de0');
/*!40000 ALTER TABLE `job_positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `token` (
  `expired` bit(1) NOT NULL,
  `id` int NOT NULL,
  `revoked` bit(1) NOT NULL,
  `user_id` int DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `token_type` enum('BEARER') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pddrhgwxnms2aceeku9s2ewy5` (`token`),
  KEY `FKj8rfw4x0wjjyibfqq566j4qng` (`user_id`),
  CONSTRAINT `FKj8rfw4x0wjjyibfqq566j4qng` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token_seq`
--

DROP TABLE IF EXISTS `token_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `token_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token_seq`
--

LOCK TABLES `token_seq` WRITE;
/*!40000 ALTER TABLE `token_seq` DISABLE KEYS */;
INSERT INTO `token_seq` VALUES (1);
/*!40000 ALTER TABLE `token_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','USER') DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'fff@gmail.com','fannan','fauzan','$2a$10$6J5NUOJpVM8pChEB3I6Op./GuAVgDRUgs884dT6EDcmoT4SSFtr2G','ADMIN','fff');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_seq`
--

DROP TABLE IF EXISTS `users_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_seq`
--

LOCK TABLES `users_seq` WRITE;
/*!40000 ALTER TABLE `users_seq` DISABLE KEYS */;
INSERT INTO `users_seq` VALUES (101);
/*!40000 ALTER TABLE `users_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'jobportal'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01  2:53:07
