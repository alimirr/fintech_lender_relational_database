-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: fintech_business_lender_final
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `borrower_accounts`
--

LOCK TABLES `borrower_accounts` WRITE;
/*!40000 ALTER TABLE `borrower_accounts` DISABLE KEYS */;
INSERT INTO `borrower_accounts` VALUES (1,' touch inc',' 777 Brockton Avenue, Abington MA 2351',85712343,' touchinc.com',1,'business','accepted'),(2,' hahaha ltd',' 30 Memorial Drive, Avon MA 2322',85712344,' hahahaltd.com',1,'business','accepted'),(3,'goodgame',' 250 Hartford Avenue, Bellingham MA 2019',85712125,' goodgame.com',1,'business','accepted'),(4,'amaze corp',' 700 Oak Street, Brockton MA 2301',85712326,' amazecorp.com',1,'business','accepted'),(5,' stark industries',' 66-4 Parkhurst Rd, Chelmsford MA 1824',85734127,' starkindustries.com',5,'business','accepted'),(6,' hogwarts',' 591 Memorial Dr, Chicopee MA 1020',8571128,' hogwarts.com',2,'business','accepted'),(7,' rosa bella pizza',' 55 Brooksby Village Way, Danvers MA 1923',81234129,' rosabellapizza.com',2,'business','accepted'),(8,' all heads',' 137 Teaticket Hwy, East Falmouth MA 2536',85712330,' allheads.com',2,'business','accepted'),(9,' jon jones',' 42 Fairhaven Commons Way, Fairhaven MA 2719',85712131,NULL,4,'individual','accepted'),(10,' khabib nurmagomedov',' 374 William S Canning Blvd, Fall River MA 2721',85234132,NULL,3,'individual','accepted'),(11,' ronaldo dicaprio',' 121 Worcester Rd, Framingham MA 1701',85734133,NULL,3,'individual','accepted'),(12,' jakiro films',' 677 Timpany Blvd, Gardner MA 1440',85734134,' jakirofilms.com',3,'business','accepted'),(13,' notebook factories',' 337 Russell St, Hadley MA 1035',85734135,' notebookfactories.com',4,'business','accepted'),(14,' jason stathom',' 295 Plymouth Street, Halifax MA 2338',85714136,NULL,4,'individual','accepted'),(15,' denzel washington',' 1775 Washington St, Hanover MA 2339',71234137,NULL,5,'individual','accepted'),(16,' olive harvest',' 17 Lublaly lane, Charleston SC 1187',9783971,' oliveharvest.com',4,'business','rejected'),(17,' jeffrey campbell',' 13 Pucker St, York 125',9781791,NULL,3,'individual','rejected'),(18,' pratt wislon',' 65 Palm St, Princeton NJ 5678',978654209,NULL,5,'individual','pending');
/*!40000 ALTER TABLE `borrower_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `borrower_business_details`
--

LOCK TABLES `borrower_business_details` WRITE;
/*!40000 ALTER TABLE `borrower_business_details` DISABLE KEYS */;
INSERT INTO `borrower_business_details` VALUES (40000,5000,'good',1),(110000,25000,'excellent',2),(79000,15000,'excellent',3),(80000,16000,'excellent',4),(25000,3000,'good',5),(45000,2677,'good',7),(56000,8765,'excellent',8),(73000,3000,'good',9),(400000,38000,'excellent',10),(48000,2000,'excellent',11),(83000,145,'excellent',12),(10000,800,'good',13),(34000,3500,'excellent',14),(20000,2000,'excellent',15);
/*!40000 ALTER TABLE `borrower_business_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `borrower_penalties`
--

LOCK TABLES `borrower_penalties` WRITE;
/*!40000 ALTER TABLE `borrower_penalties` DISABLE KEYS */;
INSERT INTO `borrower_penalties` VALUES (1,'blacklist',17,'client submitted bogus documents');
/*!40000 ALTER TABLE `borrower_penalties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `borrower_rewards`
--

LOCK TABLES `borrower_rewards` WRITE;
/*!40000 ALTER TABLE `borrower_rewards` DISABLE KEYS */;
INSERT INTO `borrower_rewards` VALUES (1,'gift',10,'highest revenue generating borrower'),(2,'less_interest',6,'repeat borrower');
/*!40000 ALTER TABLE `borrower_rewards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `commission`
--

LOCK TABLES `commission` WRITE;
/*!40000 ALTER TABLE `commission` DISABLE KEYS */;
INSERT INTO `commission` VALUES (1,26,1,1),(2,61,1,2),(3,61,1,3),(4,61,1,4),(5,61,1,5),(6,61,1,6),(7,61,1,7),(8,171,1,8),(9,171,1,9),(10,171,1,10),(11,171,1,11),(12,171,1,12),(13,171,1,13),(14,105,1,14),(15,105,1,15),(16,105,1,16),(17,105,1,17),(18,105,1,18),(19,105,1,19),(20,42,5,20),(21,70,2,21),(22,70,2,22),(23,70,2,23),(24,70,2,24),(25,70,2,25),(26,70,2,26),(27,34,2,27),(28,26,2,28),(29,26,2,29),(30,26,2,30),(31,26,2,31),(32,26,2,32),(33,26,2,33),(34,263,4,34),(35,263,4,35),(36,263,4,36),(37,263,4,37),(38,263,4,38),(39,263,4,39),(40,263,4,40),(41,263,4,41),(42,263,4,42),(43,263,4,43),(44,438,3,44),(45,438,3,45),(46,438,3,46),(47,438,3,47),(48,438,3,48),(49,438,3,49),(50,438,3,50),(51,438,3,51),(52,438,3,52),(53,438,3,53),(54,438,3,54),(55,438,3,55),(56,5,3,56),(57,5,3,57),(58,5,3,58),(59,5,3,59),(60,5,3,60),(61,5,3,61),(62,5,3,62),(63,5,3,63),(64,5,3,64),(65,5,3,65),(66,153,3,66),(67,153,3,67),(68,153,3,68),(69,153,3,69),(70,153,3,70),(71,153,3,71),(72,153,3,72),(73,153,3,73),(74,153,3,74),(75,153,3,75),(76,153,3,76),(77,153,3,77),(78,35,4,78),(79,35,4,79),(80,35,4,80),(81,105,4,81),(82,105,4,82),(83,105,4,83),(84,175,5,84),(85,175,5,85),(86,175,5,86),(87,175,5,87),(88,175,5,88),(89,175,5,89),(90,175,5,90),(91,11,2,91),(92,11,2,92),(93,11,2,93),(94,11,2,94),(95,11,2,95),(96,11,2,96),(97,175,3,97);
/*!40000 ALTER TABLE `commission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `company_yearly_revenue`
--

LOCK TABLES `company_yearly_revenue` WRITE;
/*!40000 ALTER TABLE `company_yearly_revenue` DISABLE KEYS */;
INSERT INTO `company_yearly_revenue` VALUES (2018,200000,150000,50000),(2019,300000,200000,100000),(2020,450000,300000,150000),(2021,NULL,NULL,NULL);
/*!40000 ALTER TABLE `company_yearly_revenue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'john doe','sales_representative','active',1500),(2,'jane doe','sales_representative','active',1500),(3,'merryl streep','sales_representative','active',2000),(4,'tupac shakur','sales_representative','active',2000),(5,'kendrick lamar','sales_representative','active',2000),(6,'scarlett johanson','finance','active',3500),(7,'amy poehler','finance','inactive',NULL),(8,'tina fey','finance','active',3500),(9,'bryan cranston','finance','active',3000),(10,'john snow','analyst','inactive',NULL),(11,'oscar wilde','analyst','active',5000),(12,'leonardo da vinci','analyst','active',4500),(13,'ali mir','cfo','active',7500),(14,'rosabel bassil','ceo','active',9000);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `loans`
--

LOCK TABLES `loans` WRITE;
/*!40000 ALTER TABLE `loans` DISABLE KEYS */;
INSERT INTO `loans` VALUES (1,500,5,525,'2018-05-01',1,1),(2,7000,5,7350,'2018-06-01',2,6),(3,19500,5,20475,'2018-06-01',3,6),(4,12000,5,12600,'2018-12-01',4,6),(5,800,5,840,'2019-01-01',5,1),(6,8000,5,8400,'2019-01-01',6,6),(7,650,5,683,'2019-04-01',7,1),(8,3000,5,3150,'2019-04-01',8,6),(9,50000,5,52500,'2019-10-01',9,10),(10,100000,5,105000,'2019-12-01',10,12),(11,1000,5,1050,'2020-01-01',11,10),(12,35000,5,36750,'2020-01-01',12,12),(13,2000,5,2100,'2020-03-01',13,3),(14,6000,5,6300,'2020-06-01',14,3),(15,40000,5,42000,'2020-07-01',15,12),(16,1250,5,1313,'2020-07-01',6,6),(17,20000,5,21000,'2021-01-01',10,6);
/*!40000 ALTER TABLE `loans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `repayment_plans`
--

LOCK TABLES `repayment_plans` WRITE;
/*!40000 ALTER TABLE `repayment_plans` DISABLE KEYS */;
INSERT INTO `repayment_plans` VALUES (1,525,'2018-05-01',1,1,'nothing'),(2,1225,'2018-06-01',2,2,'nothing'),(3,1225,'2018-07-01',2,3,'nothing'),(4,1225,'2018-08-01',2,4,'nothing'),(5,1225,'2018-09-01',2,5,'nothing'),(6,1225,'2018-10-01',2,6,'overdue'),(7,1225,'2018-11-01',2,7,'nothing'),(8,3413,'2018-06-01',3,8,'nothing'),(9,3413,'2018-07-01',3,9,'nothing'),(10,3413,'2018-08-01',3,10,'nothing'),(11,3413,'2018-09-01',3,11,'nothing'),(12,3413,'2018-10-01',3,12,'nothing'),(13,3413,'2018-11-01',3,13,'nothing'),(14,2100,'2018-12-01',4,14,'nothing'),(15,2100,'2019-01-01',4,15,'nothing'),(16,2100,'2019-02-01',4,16,'nothing'),(17,2100,'2019-03-01',4,17,'nothing'),(18,2100,'2019-04-01',4,18,'nothing'),(19,2100,'2019-05-01',4,19,'nothing'),(20,840,'2019-01-01',5,20,'nothing'),(21,1400,'2019-01-01',6,21,'nothing'),(22,1400,'2019-02-01',6,22,'nothing'),(23,1400,'2019-03-01',6,23,'nothing'),(24,1400,'2019-04-01',6,24,'nothing'),(25,1400,'2019-05-01',6,25,'nothing'),(26,1400,'2019-06-01',6,26,'nothing'),(27,683,'2019-04-01',7,27,'nothing'),(28,525,'2019-04-01',8,28,'nothing'),(29,525,'2019-05-01',8,29,'nothing'),(30,525,'2019-06-01',8,30,'nothing'),(31,525,'2019-07-01',8,31,'nothing'),(32,525,'2019-08-01',8,32,'nothing'),(33,525,'2019-09-01',8,33,'nothing'),(34,5250,'2019-10-01',9,34,'nothing'),(35,5250,'2019-11-01',9,35,'nothing'),(36,5250,'2019-12-01',9,36,'nothing'),(37,5250,'2020-01-01',9,37,'nothing'),(38,5250,'2020-02-01',9,38,'nothing'),(39,5250,'2020-03-01',9,39,'nothing'),(40,5250,'2020-04-01',9,40,'nothing'),(41,5250,'2020-05-01',9,41,'nothing'),(42,5250,'2020-06-01',9,42,'nothing'),(43,5250,'2020-07-01',9,43,'nothing'),(44,8750,'2019-12-01',10,44,'nothing'),(45,8750,'2020-11-01',10,45,'nothing'),(46,8750,'2021-10-01',10,46,'nothing'),(47,8750,'2022-09-01',10,47,'nothing'),(48,8750,'2023-08-01',10,48,'nothing'),(49,8750,'2024-07-01',10,49,'nothing'),(50,8750,'2025-06-01',10,50,'nothing'),(51,8750,'2026-05-01',10,51,'nothing'),(52,8750,'2027-04-01',10,52,'nothing'),(53,8750,'2028-03-01',10,53,'nothing'),(54,8750,'2029-02-01',10,54,'nothing'),(55,8750,'2030-01-01',10,55,'nothing'),(56,105,'2020-01-01',11,56,'nothing'),(57,105,'2020-02-01',11,57,'nothing'),(58,105,'2020-03-01',11,58,'nothing'),(59,105,'2020-04-01',11,59,'nothing'),(60,105,'2020-05-01',11,60,'nothing'),(61,105,'2020-06-01',11,61,'nothing'),(62,105,'2020-07-01',11,62,'nothing'),(63,105,'2020-08-01',11,63,'nothing'),(64,105,'2020-09-01',11,64,'nothing'),(65,105,'2020-10-01',11,65,'nothing'),(66,3063,'2020-01-01',12,66,'nothing'),(67,3063,'2020-02-01',12,67,'nothing'),(68,3063,'2020-03-01',12,68,'nothing'),(69,3063,'2020-04-01',12,69,'nothing'),(70,3063,'2020-05-01',12,70,'nothing'),(71,3063,'2020-06-01',12,71,'nothing'),(72,3063,'2020-07-01',12,72,'nothing'),(73,3063,'2020-08-01',12,73,'nothing'),(74,3063,'2020-09-01',12,74,'nothing'),(75,3063,'2020-10-01',12,75,'nothing'),(76,3063,'2020-11-01',12,76,'nothing'),(77,3063,'2020-12-01',12,77,'nothing'),(78,700,'2020-03-01',13,78,'nothing'),(79,700,'2020-04-01',13,79,'nothing'),(80,700,'2020-05-01',13,80,'nothing'),(81,2100,'2020-06-01',14,81,'nothing'),(82,2100,'2020-07-01',14,82,'nothing'),(83,2100,'2020-08-01',14,83,'nothing'),(84,3500,'2020-07-01',15,84,'nothing'),(85,3500,'2020-08-01',15,85,'nothing'),(86,3500,'2020-09-01',15,86,'nothing'),(87,3500,'2020-10-01',15,87,'nothing'),(88,3500,'2020-11-01',15,88,'nothing'),(89,3500,'2020-12-01',15,89,'nothing'),(90,3500,'2021-01-01',15,90,'nothing'),(91,3500,'2021-02-01',15,NULL,'nothing'),(92,3500,'2021-03-01',15,NULL,'nothing'),(93,3500,'2021-04-01',15,NULL,'nothing'),(94,3500,'2021-05-01',15,NULL,'nothing'),(95,3500,'2021-06-01',15,NULL,'nothing'),(96,219,'2020-07-01',16,96,'nothing'),(97,219,'2020-08-01',16,97,'nothing'),(98,219,'2020-09-01',16,NULL,'nothing'),(99,219,'2020-10-01',16,NULL,'nothing'),(100,219,'2020-11-01',16,NULL,'nothing'),(101,219,'2020-12-01',16,NULL,'nothing'),(102,3500,'2021-01-01',17,NULL,'nothing'),(103,3500,'2021-02-01',17,NULL,'nothing'),(104,3500,'2021-03-01',17,NULL,'nothing'),(105,3500,'2021-04-01',17,NULL,'nothing'),(106,3500,'2021-05-01',17,NULL,'nothing'),(107,3500,'2021-06-01',17,NULL,'nothing');
/*!40000 ALTER TABLE `repayment_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `successful_referrals`
--

LOCK TABLES `successful_referrals` WRITE;
/*!40000 ALTER TABLE `successful_referrals` DISABLE KEYS */;
INSERT INTO `successful_referrals` VALUES (1,NULL,14,2),(2,NULL,15,3);
/*!40000 ALTER TABLE `successful_referrals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,525,0,'2018-05-01',1,1),(2,1225,6125,'2018-06-01',2,2),(3,1225,4900,'2018-07-01',2,2),(4,1225,3675,'2018-08-01',2,2),(5,1225,2450,'2018-09-01',2,2),(6,1225,1225,'2018-10-25',2,2),(7,1225,0,'2018-11-01',2,2),(8,3412.5,17062.5,'2018-06-01',3,3),(9,3412.5,13650,'2018-07-01',3,3),(10,3412.5,10237.5,'2018-08-01',3,3),(11,3412.5,6825,'2018-09-01',3,3),(12,3412.5,3412.5,'2018-10-01',3,3),(13,3412.5,0,'2018-11-01',3,3),(14,2100,10500,'2018-12-01',4,4),(15,2100,8400,'2019-01-01',4,4),(16,2100,6300,'2019-02-01',4,4),(17,2100,4200,'2019-03-01',4,4),(18,2100,2100,'2019-04-01',4,4),(19,2100,0,'2019-05-01',4,4),(20,840,0,'2019-01-01',5,5),(21,1400,7000,'2019-01-01',6,6),(22,1400,5600,'2019-02-01',6,6),(23,1400,4200,'2019-03-01',6,6),(24,1400,2800,'2019-04-01',6,6),(25,1400,1400,'2019-05-01',6,6),(26,1400,0,'2019-06-01',6,6),(27,682.5,0,'2019-04-01',7,7),(28,525,2625,'2019-04-01',8,8),(29,525,2100,'2019-05-01',8,8),(30,525,1575,'2019-06-01',8,8),(31,525,1050,'2019-07-01',8,8),(32,525,525,'2019-08-01',8,8),(33,525,0,'2019-09-01',8,8),(34,5250,47250,'2019-10-04',9,9),(35,5250,42000,'2019-11-11',9,9),(36,5250,36750,'2019-12-15',9,9),(37,5250,31500,'2020-01-31',9,9),(38,5250,26250,'2020-02-01',9,9),(39,5250,21000,'2020-03-01',9,9),(40,5250,15750,'2020-04-01',9,9),(41,5250,10500,'2020-05-01',9,9),(42,5250,5250,'2020-06-01',9,9),(43,5250,0,'2020-07-01',9,9),(44,8750,96250,'2019-12-01',10,10),(45,8750,87500,'2020-01-01',10,10),(46,8750,78750,'2020-02-01',10,10),(47,8750,70000,'2020-03-01',10,10),(48,8750,61250,'2020-04-01',10,10),(49,8750,52500,'2020-05-01',10,10),(50,8750,43750,'2020-06-01',10,10),(51,8750,35000,'2020-07-01',10,10),(52,8750,26250,'2020-08-01',10,10),(53,8750,17500,'2020-09-01',10,10),(54,8750,8750,'2020-10-01',10,10),(55,8750,0,'2020-11-01',10,10),(56,105,945,'2020-01-01',11,11),(57,105,840,'2020-02-01',11,11),(58,105,735,'2020-03-01',11,11),(59,105,630,'2020-04-01',11,11),(60,105,525,'2020-05-01',11,11),(61,105,420,'2020-06-01',11,11),(62,105,315,'2020-07-01',11,11),(63,105,210,'2020-08-01',11,11),(64,105,105,'2020-09-01',11,11),(65,105,0,'2020-10-01',11,11),(66,3062.5,33687.5,'2020-01-01',12,12),(67,3062.5,30625,'2020-02-01',12,12),(68,3062.5,27562.5,'2020-03-01',12,12),(69,3062.5,24500,'2020-04-01',12,12),(70,3062.5,21437.5,'2020-05-01',12,12),(71,3062.5,18375,'2020-06-01',12,12),(72,3062.5,15312.5,'2020-07-01',12,12),(73,3062.5,12250,'2020-08-01',12,12),(74,3062.5,9187.5,'2020-09-01',12,12),(75,3062.5,6125,'2020-10-01',12,12),(76,3062.5,3062.5,'2020-11-01',12,12),(77,3062.5,0,'2020-12-01',12,12),(78,700,1400,'2020-03-01',13,13),(79,700,700,'2020-04-01',13,13),(80,700,0,'2020-05-01',13,13),(81,2100,4200,'2020-06-01',14,14),(82,2100,2100,'2020-07-01',14,14),(83,2100,0,'2020-08-01',14,14),(84,3500,38500,'2020-07-01',15,15),(85,3500,35000,'2020-08-01',15,15),(86,3500,31500,'2020-09-01',15,15),(87,3500,28000,'2020-10-01',15,15),(88,3500,24500,'2020-11-01',15,15),(89,3500,21000,'2020-12-01',15,15),(90,3500,17500,'2021-01-01',15,15),(91,218.75,1093.75,'2020-07-01',6,16),(92,218.75,875,'2020-08-01',6,16),(93,218.75,656.25,'2020-09-01',6,16),(94,218.75,437.5,'2020-10-01',6,16),(95,218.75,218.75,'2020-11-01',6,16),(96,218.75,0,'2020-12-01',6,16),(97,3500,17500,'2021-01-01',10,17);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'fintech_business_lender_final'
--

--
-- Dumping routines for database 'fintech_business_lender_final'
--
/*!50003 DROP PROCEDURE IF EXISTS `full_borrower_report_proc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `full_borrower_report_proc`(IN in_borrower_id INT)
BEGIN

SELECT b.borrower_id,b.name borrower_name, b.address, b.phone,b.website, 
       e.name sales_rep_of_borrower,
	   l.loan_id, l.principal_amt, l.total_payable, l.plan_duration,
       r.installment_amt_due, r.due_date,
       t.amt_paid, t.payment_date, t.remaining_payable_balance	   
  FROM borrower_accounts b
   JOIN loans l
    ON b.borrower_id = l.borrower_id
   JOIN transactions t
    ON t.loan_id = l.loan_id
   JOIN repayment_plans r
    ON t.transaction_id = r.transaction_id
   JOIN employees e
    ON b.emp_id = e.emp_id
 WHERE b.borrower_id = in_borrower_id
 ORDER BY r.payment_id;
    

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `new_procedure` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `new_procedure`(IN in_borrower_id INT)
BEGIN

SELECT b.borrower_id,b.name borrower_name, b.address, b.phone,b.website, 
       e.name sales_rep_of_borrower,
	   l.loan_id, l.principal_amt, l.total_payable, l.plan_duration,
       r.installment_amt_due, r.due_date,
       t.amt_paid, t.payment_date, t.remaining_payable_balance	   
  FROM borrower_accounts b
   JOIN loans l
    ON b.borrower_id = l.borrower_id
   JOIN transactions t
    ON t.loan_id = l.loan_id
   JOIN repayment_plans r
    ON t.transaction_id = r.transaction_id
   JOIN employees e
    ON b.emp_id = e.emp_id
 WHERE b.borrower_id = in_borrower_id
 ORDER BY r.payment_id;
    

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `overdue_surcharge_proc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `overdue_surcharge_proc`(IN in_payment_id INT, IN in_transaction_id INT)
BEGIN
DECLARE v_check INT;
SELECT DATEDIFF(t.payment_date, r.due_date)
  INTO v_check
  FROM transactions t
  JOIN repayment_plans r
    ON r.transaction_id = t.transaction_id
 WHERE t.transaction_id = in_transaction_id
   AND r.payment_id = in_payment_id;

IF v_check > 5
   THEN UPDATE repayment_plans r
           SET overdue_surcharge = 'overdue'
		 WHERE r.payment_id = in_payment_id;
		SELECT v_check days_overdue,"Repayment was overdue. appropriate entry updated." action_taken;
ELSE SELECT "Payement within due date. No action taken." action_taken;
END IF;
     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-31 19:05:57
