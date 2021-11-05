-- MySQL dump 10.19  Distrib 10.3.31-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: prestadb
-- ------------------------------------------------------
-- Server version	10.3.31-MariaDB-0ubuntu0.20.04.1

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
-- Table structure for table `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_access`
--

LOCK TABLES `ps_access` WRITE;
/*!40000 ALTER TABLE `ps_access` DISABLE KEYS */;
INSERT INTO `ps_access` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,461),(1,462),(1,463),(1,464),(1,465),(1,466),(1,467),(1,468),(1,489),(1,490),(1,491),(1,492),(1,577),(1,578),(1,579),(1,580),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,729),(1,730),(1,731),(1,732),(1,737),(1,738),(1,739),(1,740),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,189),(2,190),(2,191),(2,192),(2,209),(2,210),(2,211),(2,212),(2,217),(2,218),(2,219),(2,220),(2,229),(2,230),(2,231),(2,232),(2,242),(2,243),(2,249),(2,250),(2,251),(2,252),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,309),(2,310),(2,311),(2,312),(2,325),(2,326),(2,327),(2,328),(2,337),(2,338),(2,339),(2,340),(2,349),(2,350),(2,351),(2,352),(2,373),(2,374),(2,375),(2,376),(2,389),(2,390),(2,391),(2,392),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,425),(2,426),(2,427),(2,428),(2,433),(2,434),(2,435),(2,436),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,225),(3,226),(3,227),(3,228),(3,265),(3,266),(3,267),(3,268),(3,309),(3,310),(3,311),(3,312),(3,329),(3,330),(3,331),(3,332),(3,429),(3,430),(3,431),(3,432),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(3,453),(3,454),(3,455),(3,456),(3,457),(3,458),(3,459),(3,460),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,181),(4,182),(4,183),(4,184),(4,189),(4,190),(4,191),(4,192),(4,209),(4,210),(4,211),(4,212),(4,217),(4,218),(4,219),(4,220),(4,229),(4,230),(4,231),(4,232),(4,237),(4,238),(4,239),(4,240),(4,242),(4,243),(4,249),(4,250),(4,251),(4,252),(4,266),(4,309),(4,310),(4,311),(4,312),(4,317),(4,318),(4,319),(4,320),(4,330),(4,349),(4,350),(4,351),(4,352),(4,401),(4,402),(4,403),(4,404),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,453),(4,454),(4,455),(4,456),(4,457),(4,458),(4,459),(4,460);
/*!40000 ALTER TABLE `ps_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_accessory`
--

LOCK TABLES `ps_accessory` WRITE;
/*!40000 ALTER TABLE `ps_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_accessory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(10) unsigned NOT NULL DEFAULT 0,
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address`
--

LOCK TABLES `ps_address` WRITE;
/*!40000 ALTER TABLE `ps_address` DISABLE KEYS */;
INSERT INTO `ps_address` VALUES (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2021-10-18 10:48:22','2021-10-18 10:48:22',1,0),(2,21,35,0,0,1,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2021-10-18 10:48:22','2021-10-18 10:48:22',1,0),(3,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2021-10-18 10:48:22','2021-10-18 10:48:22',1,0),(4,21,12,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2021-10-18 10:48:22','2021-10-18 10:48:22',1,0);
/*!40000 ALTER TABLE `ps_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_address_format`
--

LOCK TABLES `ps_address_format` WRITE;
/*!40000 ALTER TABLE `ps_address_format` DISABLE KEYS */;
INSERT INTO `ps_address_format` VALUES (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nCountry:name\r\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');
/*!40000 ALTER TABLE `ps_address_format` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_admin_filter`
--

LOCK TABLES `ps_admin_filter` WRITE;
/*!40000 ALTER TABLE `ps_admin_filter` DISABLE KEYS */;
INSERT INTO `ps_admin_filter` VALUES (1,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page_category'),(2,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}','cms_page'),(3,1,1,'','','{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}','category'),(4,1,1,'','','{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}','language'),(5,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}',''),(6,1,1,'','','{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}','currency'),(7,1,1,'meta','index','{\"limit\":50,\"orderBy\":\"id_meta\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(8,1,1,'contacts','index','{\"limit\":10,\"orderBy\":\"id_contact\",\"sortOrder\":\"asc\",\"filters\":[]}',''),(9,1,1,'','','{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}','attachment'),(10,1,1,'','','{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','manufacturer'),(11,1,1,'','','{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}','manufacturer_address'),(12,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','empty_category'),(13,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_with_combination'),(14,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','no_qty_product_without_combination'),(15,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','disabled_product'),(16,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_image'),(17,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_description'),(18,1,1,'','','{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}','product_without_price'),(19,1,1,'','','{\"limit\":50,\"orderBy\":\"date_add\",\"sortOrder\":\"DESC\",\"filters\":[]}','customer'),(20,1,1,'','','{\"limit\":50,\"orderBy\":\"id_address\",\"sortOrder\":\"asc\",\"filters\":[]}','address'),(21,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order_slip\",\"sortOrder\":\"asc\",\"filters\":[]}','credit_slip'),(22,1,1,'','','{\"limit\":50,\"orderBy\":\"id_order\",\"sortOrder\":\"DESC\",\"filters\":[]}','order');
/*!40000 ALTER TABLE `ps_admin_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_alias`
--

LOCK TABLES `ps_alias` WRITE;
/*!40000 ALTER TABLE `ps_alias` DISABLE KEYS */;
INSERT INTO `ps_alias` VALUES (1,'bloose','blouse',1),(2,'blues','blouse',1);
/*!40000 ALTER TABLE `ps_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment`
--

LOCK TABLES `ps_attachment` WRITE;
/*!40000 ALTER TABLE `ps_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attachment_lang`
--

LOCK TABLES `ps_attachment_lang` WRITE;
/*!40000 ALTER TABLE `ps_attachment_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attachment_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute`
--

LOCK TABLES `ps_attribute` WRITE;
/*!40000 ALTER TABLE `ps_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group`
--

LOCK TABLES `ps_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_lang`
--

LOCK TABLES `ps_attribute_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_group_shop`
--

LOCK TABLES `ps_attribute_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_group_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_impact`
--

LOCK TABLES `ps_attribute_impact` WRITE;
/*!40000 ALTER TABLE `ps_attribute_impact` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_impact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_lang`
--

LOCK TABLES `ps_attribute_lang` WRITE;
/*!40000 ALTER TABLE `ps_attribute_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_attribute_shop`
--

LOCK TABLES `ps_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=745 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_authorization_role`
--

LOCK TABLES `ps_authorization_role` WRITE;
/*!40000 ALTER TABLE `ps_authorization_role` DISABLE KEYS */;
INSERT INTO `ps_authorization_role` VALUES (733,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(736,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(734,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(735,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(481,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),(484,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),(482,'ROLE_MOD_MODULE_CONTACTFORM_READ'),(483,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),(485,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(488,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(486,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(487,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(493,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(496,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(494,'ROLE_MOD_MODULE_DASHGOALS_READ'),(495,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(497,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(500,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(498,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(499,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(501,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(504,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(502,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(503,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(505,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(508,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(506,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(507,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(509,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(512,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(510,'ROLE_MOD_MODULE_GRIDHTML_READ'),(511,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(513,'ROLE_MOD_MODULE_GSITEMAP_CREATE'),(516,'ROLE_MOD_MODULE_GSITEMAP_DELETE'),(514,'ROLE_MOD_MODULE_GSITEMAP_READ'),(515,'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),(517,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(520,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(518,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(519,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(521,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),(524,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),(522,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),(523,'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(528,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(526,'ROLE_MOD_MODULE_PS_BANNER_READ'),(527,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(529,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(532,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(530,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(531,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(533,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(536,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(534,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(535,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(537,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(540,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(538,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(539,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(541,'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),(544,'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),(542,'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),(543,'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),(545,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(548,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(546,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(547,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(549,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(552,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(550,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(551,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(553,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(556,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(554,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(555,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(557,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(560,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(558,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(559,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(561,'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),(564,'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),(562,'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),(563,'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),(565,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(568,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(566,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(567,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(741,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(744,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(742,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(743,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(573,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),(576,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),(574,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),(575,'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),(581,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(584,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(582,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(583,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(585,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(588,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(586,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(587,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(589,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(592,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(590,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(591,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(593,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(596,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(594,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(595,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(597,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(600,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(598,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(599,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(601,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(604,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(602,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(603,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(605,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(608,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(606,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(607,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(609,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(612,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(610,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(611,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(613,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(616,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(614,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(615,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(617,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),(620,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),(618,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),(619,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),(633,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(636,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(634,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(635,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(637,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),(640,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),(638,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),(639,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),(641,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(644,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(642,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(643,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(645,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(648,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(646,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(647,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(649,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(652,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(650,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(651,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(653,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(656,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(654,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(655,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(657,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(660,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(658,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(659,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(661,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(664,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(662,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(663,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(665,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(668,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(666,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(667,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(669,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(672,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(670,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(671,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(673,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(676,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(674,'ROLE_MOD_MODULE_STATSDATA_READ'),(675,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(677,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),(680,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),(678,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),(679,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),(681,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(684,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(682,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(683,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(685,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),(688,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),(686,'ROLE_MOD_MODULE_STATSLIVE_READ'),(687,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),(689,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(692,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(690,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(691,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(693,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),(696,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),(694,'ROLE_MOD_MODULE_STATSORIGIN_READ'),(695,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),(697,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(700,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(698,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(699,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(701,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(704,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(702,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(703,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(705,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(708,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(706,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(707,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(709,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(712,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(710,'ROLE_MOD_MODULE_STATSSALES_READ'),(711,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(713,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(716,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(714,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(715,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(717,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(720,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(718,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(719,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(721,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),(724,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),(722,'ROLE_MOD_MODULE_STATSVISITS_READ'),(723,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),(725,'ROLE_MOD_MODULE_WELCOME_CREATE'),(728,'ROLE_MOD_MODULE_WELCOME_DELETE'),(726,'ROLE_MOD_MODULE_WELCOME_READ'),(727,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(737,'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),(740,'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),(738,'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),(739,'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(577,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),(580,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),(578,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),(579,'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(489,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(492,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(490,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(491,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(465,'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),(468,'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),(466,'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),(467,'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(473,'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),(476,'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),(474,'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),(475,'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),(469,'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),(472,'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),(470,'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),(471,'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),(173,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),(176,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),(174,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),(175,'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(177,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(180,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(178,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(179,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(183,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(185,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(188,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(186,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(187,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(189,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(192,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(190,'ROLE_MOD_TAB_ADMINORDERS_READ'),(191,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(196,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(194,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(195,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(461,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),(464,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),(462,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),(463,'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(477,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),(480,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),(478,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),(479,'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(284,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(282,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(283,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(287,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(292,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(290,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(291,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(300,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(298,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(299,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(304,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(302,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(303,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(307,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(312,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(310,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(311,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(316,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(314,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(315,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(629,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),(632,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),(630,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),(631,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),(625,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),(628,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),(626,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),(627,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),(317,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(320,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(318,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(319,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(321,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(324,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(322,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(323,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(325,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(328,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(326,'ROLE_MOD_TAB_ADMINRETURN_READ'),(327,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(332,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(330,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(331,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(336,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(334,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(335,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(339,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(343,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(348,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(346,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(347,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(352,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(350,'ROLE_MOD_TAB_ADMINSLIP_READ'),(351,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(356,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(354,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(355,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTATS_READ'),(363,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(367,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(387,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(392,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(390,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(391,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(396,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(394,'ROLE_MOD_TAB_ADMINSTORES_READ'),(395,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(397,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(400,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(398,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(399,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(404,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(402,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(403,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAGS_READ'),(407,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTAXES_READ'),(411,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(416,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(414,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(415,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(424,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(422,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(423,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(621,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),(624,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),(622,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),(623,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(420,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(418,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(419,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(425,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(428,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(426,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(427,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(429,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(432,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(430,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(431,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(433,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(436,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(434,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(435,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(437,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(440,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(438,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(439,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(729,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(732,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(730,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(731,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(441,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(444,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(442,'ROLE_MOD_TAB_ADMINZONES_READ'),(443,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(445,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(448,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(446,'ROLE_MOD_TAB_CONFIGURE_READ'),(447,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(449,'ROLE_MOD_TAB_IMPROVE_CREATE'),(452,'ROLE_MOD_TAB_IMPROVE_DELETE'),(450,'ROLE_MOD_TAB_IMPROVE_READ'),(451,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(453,'ROLE_MOD_TAB_SELL_CREATE'),(456,'ROLE_MOD_TAB_SELL_DELETE'),(454,'ROLE_MOD_TAB_SELL_READ'),(455,'ROLE_MOD_TAB_SELL_UPDATE'),(457,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(460,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(458,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(459,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');
/*!40000 ALTER TABLE `ps_authorization_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0,
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier`
--

LOCK TABLES `ps_carrier` WRITE;
/*!40000 ALTER TABLE `ps_carrier` DISABLE KEYS */;
INSERT INTO `ps_carrier` VALUES (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,0.000000,0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),(3,3,0,'My cheap carrier','',0,0,1,0,0,0,0,0,'',2,2,0,0,0,0.000000,0),(4,4,0,'My light carrier','',0,0,1,0,0,0,0,0,'',1,3,0,0,0,0.000000,0);
/*!40000 ALTER TABLE `ps_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_group`
--

LOCK TABLES `ps_carrier_group` WRITE;
/*!40000 ALTER TABLE `ps_carrier_group` DISABLE KEYS */;
INSERT INTO `ps_carrier_group` VALUES (1,1),(1,2),(1,3),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3);
/*!40000 ALTER TABLE `ps_carrier_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_lang`
--

LOCK TABLES `ps_carrier_lang` WRITE;
/*!40000 ALTER TABLE `ps_carrier_lang` DISABLE KEYS */;
INSERT INTO `ps_carrier_lang` VALUES (1,1,1,'Pick up in-store'),(2,1,1,'Delivery next day!'),(3,1,1,'Buy more to pay less!'),(4,1,1,'The lighter the cheaper!'),(1,1,2,'Odbiór w sklepie'),(2,1,2,'Dostawa następnego dnia!'),(3,1,2,'Buy more to pay less!'),(4,1,2,'The lighter the cheaper!');
/*!40000 ALTER TABLE `ps_carrier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_shop`
--

LOCK TABLES `ps_carrier_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_shop` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_carrier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

LOCK TABLES `ps_carrier_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_carrier_tax_rules_group_shop` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1);
/*!40000 ALTER TABLE `ps_carrier_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_carrier_zone`
--

LOCK TABLES `ps_carrier_zone` WRITE;
/*!40000 ALTER TABLE `ps_carrier_zone` DISABLE KEYS */;
INSERT INTO `ps_carrier_zone` VALUES (1,1),(2,1),(2,2),(3,1),(3,2),(4,1),(4,2);
/*!40000 ALTER TABLE `ps_carrier_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart`
--

LOCK TABLES `ps_cart` WRITE;
/*!40000 ALTER TABLE `ps_cart` DISABLE KEYS */;
INSERT INTO `ps_cart` VALUES (1,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-10-18 10:48:23','2021-10-18 10:48:23',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-10-18 10:48:23','2021-10-18 10:48:23',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-10-18 10:48:23','2021-10-18 10:48:23',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-10-18 10:48:23','2021-10-18 10:48:23',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2021-10-18 10:48:23','2021-10-18 10:48:23',NULL);
/*!40000 ALTER TABLE `ps_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_cart_rule`
--

LOCK TABLES `ps_cart_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_product`
--

LOCK TABLES `ps_cart_product` WRITE;
/*!40000 ALTER TABLE `ps_cart_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` int(10) unsigned NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_product` int(10) unsigned NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule`
--

LOCK TABLES `ps_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_carrier`
--

LOCK TABLES `ps_cart_rule_carrier` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_combination`
--

LOCK TABLES `ps_cart_rule_combination` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_country`
--

LOCK TABLES `ps_cart_rule_country` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_group`
--

LOCK TABLES `ps_cart_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_lang`
--

LOCK TABLES `ps_cart_rule_lang` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule`
--

LOCK TABLES `ps_cart_rule_product_rule` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_group`
--

LOCK TABLES `ps_cart_rule_product_rule_group` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_product_rule_value`
--

LOCK TABLES `ps_cart_rule_product_rule_value` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_product_rule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cart_rule_shop`
--

LOCK TABLES `ps_cart_rule_shop` WRITE;
/*!40000 ALTER TABLE `ps_cart_rule_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cart_rule_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `nleft` int(10) unsigned NOT NULL DEFAULT 0,
  `nright` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category`
--

LOCK TABLES `ps_category` WRITE;
/*!40000 ALTER TABLE `ps_category` DISABLE KEYS */;
INSERT INTO `ps_category` VALUES (1,0,1,0,1,16,1,'2021-10-18 10:47:43','2021-10-18 10:47:43',0,0),(2,1,1,1,2,15,1,'2021-10-18 10:47:43','2021-10-18 10:47:43',0,1),(10,2,1,2,3,4,1,'2021-11-03 23:31:48','2021-11-04 15:34:02',0,0),(11,2,1,2,5,6,1,'2021-11-03 23:32:21','2021-11-04 15:34:02',1,0),(12,2,1,2,7,8,1,'2021-11-03 23:32:52','2021-11-04 15:34:02',2,0),(13,2,1,2,9,10,1,'2021-11-03 23:33:13','2021-11-04 15:34:02',3,0),(14,2,1,2,11,12,1,'2021-11-03 23:33:25','2021-11-04 15:34:02',4,0),(15,2,1,2,13,14,1,'2021-11-03 23:33:35','2021-11-04 15:34:02',5,0);
/*!40000 ALTER TABLE `ps_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_group`
--

LOCK TABLES `ps_category_group` WRITE;
/*!40000 ALTER TABLE `ps_category_group` DISABLE KEYS */;
INSERT INTO `ps_category_group` VALUES (2,0),(2,1),(2,2),(2,3),(10,1),(10,2),(10,3),(11,1),(11,2),(11,3),(12,1),(12,2),(12,3),(13,1),(13,2),(13,3),(14,1),(14,2),(14,3),(15,1),(15,2),(15,3);
/*!40000 ALTER TABLE `ps_category_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_lang`
--

LOCK TABLES `ps_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_category_lang` DISABLE KEYS */;
INSERT INTO `ps_category_lang` VALUES (1,1,1,'Root','','root','','',''),(1,1,2,'Baza','','baza','','',''),(2,1,1,'Home','','home','','',''),(2,1,2,'Strona główna','','strona-glowna','','',''),(10,1,1,'ŻYRANDOLE','','zyrandole','','',''),(10,1,2,'ŻYRANDOLE','','zyrandole','','',''),(11,1,1,'LAMPY WISZĄCE','','lampy-wiszace','','',''),(11,1,2,'LAMPY WISZĄCE','','lampy-wiszace','','',''),(12,1,1,'LAMPY STOJĄCE','','lampy-stojace','','',''),(12,1,2,'LAMPY STOJĄCE','','lampy-stojace','','',''),(13,1,1,'LAMPY STOŁOWE','','lampy-stolowe','','',''),(13,1,2,'LAMPY STOŁOWE','','lampy-stolowe','','',''),(14,1,1,'LAMPY ŚCIENNE','','lampy-scienne','','',''),(14,1,2,'LAMPY ŚCIENNE','','lampy-scienne','','',''),(15,1,1,'LOFTY','','lofty','','',''),(15,1,2,'LOFTY','','lofty','','','');
/*!40000 ALTER TABLE `ps_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_product`
--

LOCK TABLES `ps_category_product` WRITE;
/*!40000 ALTER TABLE `ps_category_product` DISABLE KEYS */;
INSERT INTO `ps_category_product` VALUES (11,23,1),(11,24,2);
/*!40000 ALTER TABLE `ps_category_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_category_shop`
--

LOCK TABLES `ps_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_category_shop` DISABLE KEYS */;
INSERT INTO `ps_category_shop` VALUES (1,1,0),(2,1,0),(10,1,0),(11,1,1),(12,1,2),(13,1,3),(14,1,4),(15,1,5);
/*!40000 ALTER TABLE `ps_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms`
--

LOCK TABLES `ps_cms` WRITE;
/*!40000 ALTER TABLE `ps_cms` DISABLE KEYS */;
INSERT INTO `ps_cms` VALUES (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);
/*!40000 ALTER TABLE `ps_cms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category`
--

LOCK TABLES `ps_cms_category` WRITE;
/*!40000 ALTER TABLE `ps_cms_category` DISABLE KEYS */;
INSERT INTO `ps_cms_category` VALUES (1,0,1,1,'2021-10-18 10:47:43','2021-10-18 10:47:43',0);
/*!40000 ALTER TABLE `ps_cms_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_lang`
--

LOCK TABLES `ps_cms_category_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_category_lang` VALUES (1,1,1,'Home','','home','','',''),(1,2,1,'Strona główna','','strona-glowna','','','');
/*!40000 ALTER TABLE `ps_cms_category_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_category_shop`
--

LOCK TABLES `ps_cms_category_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_category_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_category_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_cms_category_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_lang`
--

LOCK TABLES `ps_cms_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_lang` DISABLE KEYS */;
INSERT INTO `ps_cms_lang` VALUES (1,1,1,'Dostawa','','Zasady i warunki dostawy','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2>\n<h3>Your pack shipment</h3>\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','dostawa'),(1,2,1,'Dostawa','','Zasady i warunki dostawy','conditions, delivery, delay, shipment, pack','<h2>Wysyłka i dostawy</h2>\n<p></p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;background-color:#ffffff;\">W przeciwieństwie do konkurencji, lampy posiadamy na stanie i gwarantujemy ich szybką wysyłkę. Dokładamy wszelkich starań, by transakcja przebiegła jak najszybciej - zdecydowaną większość zamówień wysyłamy już w przeciągu 24h. Szczególną uwagę poświęcamy pakowaniu - lampy umieszczamy w dodatkowych kartonach, które wypełniamy styropianem, a także uzupełniamy folią bąbelkową w celu stabilizacji podczas transportu. Wszystko po to, by nasi klienci otrzymywali towary w idealnym stanie!</p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;background-color:#ffffff;\">W przypadku, gdy przesyłka z zamówionym towarem nosi ślady uszkodzenia, w celu ustalenia czy szkoda powstała podczas transportu czy została spowodowana przez klienta, powinien on sporządzić z udziałem przewoźnika (kuriera) protokół uszkodzenia przesyłki, który jest dowodem uprawdopodabniającym, iż szkoda powstała podczas przewozu. Bardzo ważne jest, aby prawidłowo opisać w tym protokole stan opakowania oraz zamieścić wszelkie informacje, które pomogą wykluczyć udział klienta w spowodowaniu szkody. Prawidłowe sporządzenie w/w raportu znacznie przyspieszy ustalenie, w którym momencie powstała szkoda. Klient może odmówić przyjęcia uszkodzonej przesyłki - w takim wypadku bardzo ważne jest, aby niezwłocznie powiadomić o tym fakcie sprzedawcę. Niesporządzenie protokołu szkody transportowej lub niepełne sporządzenie, jak np. rozbieżne daty, brak informacji co do stanu przesyłki, może opóźnić rozpatrzenie oraz może spowodować, iż klient przejmie ryzyko zakupu uszkodzonego towaru i nabędzie produkt w takim stanie, w jakim go otrzymał.</p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;background-color:#ffffff;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Każda paczka wysyłana jest za pośrednictwem najlepszych firm kurierskich na rynku DPD i DHL. Do wszystkich zamówień dołączamy dowód zakupu - paragon lub na życzenie fakturę VAT(wysyłaną drogą elektroniczną). </span>Zapewniamy dostawę produktów po całej Polsce. Kładziemy duży nacisk na to, by współpracować z czołowymi dostawcami, zapewniając naszym klientom możliwie szybki czas realizacji zamówienia, niskie ceny dostawy i najlepiej zabezpieczone przesyłki.</p>','dostawa'),(2,1,1,'Noty Prawne','','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','noty-prawne'),(2,2,1,'Noty Prawne','','Legal notice','notice, legal, credits','<h1 style=\"margin:18px 0px 25px;padding:0px;border:0px;font-weight:500;line-height:1.1;font-family:Poppins, sans-serif;font-size:33px;vertical-align:baseline;letter-spacing:.8px;color:rgb(32,32,32);background-color:rgb(255,255,255);\">Polityka prywatności:</h1>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:rgb(106,106,106);\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">1.1.</span><span class=\"Apple-tab-span\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;white-space:pre;\"> </span>Niniejsza polityka prywatności Sklepu Internetowego ma charakter informacyjny, co oznacza że nie jest ona źródłem obowiązków dla Usługobiorców lub Klientów Sklepu Internetowego. Polityka prywatności zawiera przede wszystkim zasady dotyczące przetwarzania danych osobowych przez Administratora w Sklepie Internetowym, w tym podstawy, cele i zakres przetwarzania danych osobowych oraz prawa osób, których dane dotyczą, a także informacje w zakresie stosowania w Sklepie Internetowym plików cookies oraz narzędzi analitycznych.</p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:rgb(106,106,106);\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">1.2.</span><span class=\"Apple-tab-span\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;white-space:pre;\"> </span>Korzystanie ze Sklepu Internetowego, w tym dokonywanie zakupów jest dobrowolne. Podobnie związane z tym podanie danych osobowych przez korzystającego ze Sklepu Internetowego Usługobiorcę lub Klienta jest dobrowolne, z zastrzeżeniem dwóch wyjątków: (1) zawieranie umów z Administratorem - niepodanie w przypadkach i w zakresie wskazanym na stronie Sklepu Internetowego oraz w Regulaminie Sklepu Internetowego i niniejszej polityce prywatności danych osobowych niezbędnych do zawarcia i wykonania Umowy Sprzedaży lub umowy o świadczenie Usługi Elektronicznej z Administratorem skutkuje brakiem możliwości zawarcia tejże umowy. Podanie danych osobowych jest w takim wypadku wymogiem umownym i jeżeli osoba, które dane dotyczą chce zawrzeć daną umowę z Administratorem, to jest zobowiązana do podania wymaganych danych. Każdorazowo zakres danych wymaganych do zawarcia umowy wskazany jest uprzednio na stronie Sklepu Internetowego oraz w Regulaminie Sklepu Internetowego; (2) obowiązki ustawowe Administratora - podanie danych osobowych jest wymogiem ustawowym wynikającym z powszechnie obowiązujących przepisów prawa nakładających na Administratora obowiązek przetwarzania danych osobowych (np. przetwarzanie danych w celu prowadzenia ksiąg podatkowych lub rachunkowych) i brak ich podania uniemożliwi Administratorowi wykonanie tychże obowiązków.</p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:rgb(106,106,106);\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">1.3.</span><span class=\"Apple-tab-span\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;white-space:pre;\"> </span>Administrator dokłada szczególnej staranności w celu ochrony interesów osób, których przetwarzane przez niego dane osobowe dotyczą, a w szczególności jest odpowiedzialny i zapewnia, że zbierane przez niego dane są: (1) przetwarzane zgodnie z prawem; (2) zbierane dla oznaczonych, zgodnych z prawem celów i niepoddawane dalszemu przetwarzaniu niezgodnemu z tymi celami; (3) merytorycznie poprawne i adekwatne w stosunku do celów, w jakich są przetwarzane; (4) przechowywane w postaci umożliwiającej identyfikację osób, których dotyczą, nie dłużej niż jest to niezbędne do osiągnięcia celu przetwarzania oraz (5) przetwarzane w sposób zapewniający odpowiednie bezpieczeństwo danych osobowych, w tym ochronę przed niedozwolonym lub niezgodnym z prawem przetwarzaniem oraz przypadkową utratą, zniszczeniem lub uszkodzeniem, za pomocą odpowiednich środków technicznych lub organizacyjnych.</p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:rgb(106,106,106);\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">1.4.</span><span class=\"Apple-tab-span\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;white-space:pre;\"> </span>Uwzględniając charakter, zakres, kontekst i cele przetwarzania oraz ryzyko naruszenia praw lub wolności osób fizycznych o różnym prawdopodobieństwie i wadze zagrożenia, Administrator wdraża odpowiednie środki techniczne i organizacyjne, aby przetwarzanie odbywało się zgodnie z niniejszym rozporządzeniem i aby móc to wykazać. Środki te są w razie potrzeby poddawane przeglądom i uaktualniane. Administrator stosuje środki techniczne zapobiegające pozyskiwaniu i modyfikowaniu przez osoby nieuprawnione, danych osobowych przesyłanych drogą elektroniczną.</p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:rgb(106,106,106);\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">1.5.</span><span class=\"Apple-tab-span\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;white-space:pre;\"> </span>Wszelkie słowa, wyrażenia i akronimy występujące w niniejszej polityce prywatności i rozpoczynające się dużą literą (np. Sprzedawca, Sklep Internetowy, Usługa Elektroniczna) należy rozumieć zgodnie z ich definicją zawartą w Regulaminie Sklepu Internetowego dostępnym na stronach Sklepu Internetowego.</p>','noty-prawne'),(3,1,1,'Zasady i warunki użytkowania','','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniamю</p>','zasady-i-warunki-uzytkowania'),(3,2,1,'Zasady i warunki użytkowania','','Our terms and conditions of use','conditions, terms, use, sell','<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\">INSTRUKCJA UŻYTKOWANIA I KONSERWACJI OŚWIETLENIA</h2>\n<p></p>\n<ol style=\"margin:0px;padding:0px;border:0px;font-weight:300;line-height:inherit;font-family:Poppins, sans-serif;font-size:14px;vertical-align:baseline;color:#202020;\">\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie powinno być użytkowane zgodnie z jego funkcją i przeznaczeniem, instrukcją obsługi oraz zasadami konserwacji. Przed montażem należy sprawdzić opakowanie i upewnić się, że oprawa jest kompletna.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie powinno zostać zamontowane zgodnie z załączoną instrukcją montażu. Podłączenie elektryczne może zostać wykonane jedynie przez elektryka, posiadającego odpowiednie kwalifikacje i prawnienia. Zawsze należy upewnić się, że lampa jest instalowana zgodnie z odpowiednimi normami i zasadami postępowania ze sprzętem elektrycznym.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oprawa musi zostać przymocowana do powierzchni montażowej za pomocą śrub i kołków rozporowych. Należy upewnić się, że śruby i kołki rozporowe są właściwe dla określonej powierzchni montażowej. W razie jakichkolwiek wątpliwości należy zasięgnąć specjalistycznej porady. Elementy montażowe nie stanowią części zestawu i nie powinny być za takowe uznawane.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Kilka razy do roku (minimum 4) należy sprawdzać, czy połączenia się nie poluzowały. Ewentualne luzy na połączeniach, powstałe podczas użytkowania należy niezwłocznie usunąć poprzez dokręcenie odpowiednich łączników i przewodów.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Wybrane miejsce(a) montażu musi być w stanie udźwignąć cały ciężar oprawy oświetleniowej. Niedozowolonym jest wieszanie na oprawie jakichkolwiek przedmiotów.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oprawa powinna zostać podłączona do instalacji ze sprawnym uziemieniem.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Instalacja elektryczna zasilająca musi być wyposażona w wyłącznik różnicowo-prądowy o znamionowym prądzie zadziałania ln nie wyższym niż 30mA. Okresowo należy sprawdziać działanie wyłącznika nadprądowego. W instalacji zasilającej musi być zainstalowany wyłącznik zapewniający rozwarcie styków na każdym biegunie ≥3mm.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie nie powinno być narażone na działanie warunków atmosferycznych. Oświetlenie powinno być użytkowane w pomieszczeniach suchych i zamkniętych, w temperaturze 10-35°C oraz we względnej wilgotności powietrza 40-70%.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie należy chronić przed uszkodzeniami mechanicznymi. Zabrania się siadania lub stawania, jak również chodzenia i skakania po oświetleniu.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oprawa nie może być instalowana na powierzchniach łatwopalnych. Niedozwolonym jest przykrywanie oprawy, klosza lub abażurum papierem, bądź podobnym łatwopalnym materiałem.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie należy przechowywać w odległości nie mniejszej niż 1 m od zewnętrznych aktywnych źródeł ciepła, takich jak np. kaloryfery, grzejniki, piece, kominki.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oświetlenie powinno zostać zamontowane na stabilnej, równej powierzchni.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oprawa może być użytkowana wyłącznie, gdy jest prawidłowo zamontowana oraz gdy żaden jej element nie jest uszkodzony/niepełny.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Przed wymianą żarówki lub czyszczeniem należy odłączyć zasilanie oprawy poprzez wyłącznik (bezpiecznik) znajdujący się w stałej instalacji elektrycznej, a następnie odczekać, aż oprawa całkowicie ostygnie - nie należy dotykać włączonych żarówek, gdyż powierzchnia jest bardzo gorąca i może skutkować oparzeniami.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Dokonując wymiany żarówki należy stosować wyłącznie taki sam typ o wartościach znamionowych, zgodnych z tymi, które są podane na oprawie oświetleniowej.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Do pielęgnacji, czyszczenia i konserwacji oświetlenia należy używać jedynie łagodnych środków, przeznaczonych wyłącznie do tego celu oraz przy użyciu miękkiej i czystej tkaniny. Bezwzględnie należy zwrócić uwagę, aby stosowane środki były całkowicie czyste, w przeciwnym razie występujące zanieczyszczenia mineralne, jak ziarna piasku lub pyłu, mogą spowodować zarysowanie powierzchni!</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Niedozwolone jest stosowanie wszelkich środków ściernych oraz środków na bazie/zawierających rozpuszczalniki lub alkohol. Zarówno proszek jak i mleczko do szorowania, wełna stalowa lub gąbka/zmywak do naczyń, jak również niektóre rozpuszczalniki zawarte w środkach czyszczących mogą zniszczyć powierzchnię oświetlenia tak, że przywrócenie jej do stanu pierwotnego nie będzie możliwe.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Do usuwania zanieczyszczeń nie należy stosować ostrych ani twardych przedmiotów. </li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Należy unikać zalania powierzchni środkami chemicznymi, olejami, kwasami lub alkoholem, ponieważ może to spowodować dalekoidące konsekwencje, w tym również zdrowotne.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">W przypadku zabrudzenia lub wylania się na oświetlenie wody czy innej cieczy, należy usunąć je tak szybko, jak to jest możliwe poprzez wytarcie powierzchni odpowiednim, chłonnym materiałem, w celu minimalizacji ryzyka uszkodzenia lub przebarwienia powierzchni. Należy również dochować szczególnej ostrożności celem sprawdzenia, czy nie wystąpiło zwarcie, mogące stanowić zagrożenie dla zdrowia.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">W przypadku konieczności przemieszczenia oświetlenia, należy dokonać tego poprzez rozmontowanie i zamontowanie oświetlenia w nowym miejscu, zgodnie z normami i zasadami wskazanymi powyżej.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Przy rozpakowaniu nie należy używać ostrych narzędzi, ponieważ może to spowodować uszkodzenie oświetlenia.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Ostrzeżenie o możliwości przewrócenia się oświetlenia - przewrócenie się oświetlenia może skutkować poważnymi obrażeniami lub śmiercią. Aby temu zapobiec, należy na stałe przymocować je do powierzchni i kilka razy do roku sprawdzać, czy nie doszło do poluzowania łączników, bądź przewodów. W zestawie może brakować specjalistycznych śrub mocujących, ponieważ różne rodzaje ścian i sufitów wymagają różnych typów łączników. Jeżeli jednak śruby zostały dołączone do zamówienia, należy zweryfikować ich typ i zastosować śruby odpowiednie do typu ścian, bądź sufitów. W przypadku wątpliwości, jakich śrub/łączników użyć, należy skontaktować się ze specjalistycznym sklepem.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Oprawy nie są przeznaczone do użytkowania przez osoby (w tym dzieci) o ograniczonej zdolności fizycznej, czuciowej, czy psychicznej lub osoby nie mające doświadczenia lub znajomości sprzętu, z wyłączeniem w sytuacji, w której odbywa się to pod nadzorem i odpowiedzialnością osoby odpowiedzialnej za ich bezpieczeństwo. Należy zwrócić szczególną uwagę, aby dzieci nie obcowały ze sprzętem.</li>\n<li style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Producent nie ponosi odpowiedzialności w przypadku szkód osobowych lub rzeczowych, jeśli oprawa była obsługiwana w sposób niewłaściwy lub niezgodny z przeznaczeniem.</li>\n</ol>','zasady-i-warunki-uzytkowania'),(4,1,1,'O nas','','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','o-nas'),(4,2,1,'O nas','','Learn more about us','about us, informations','<h1 style=\"margin:18px 0px 25px;padding:60px 0px 0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:500;line-height:1.1;font-family:Poppins, sans-serif;font-size:38px;vertical-align:baseline;letter-spacing:.8px;text-align:left;\"><strong style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:500;line-height:inherit;font-family:inherit;font-size:38px;vertical-align:baseline;\">O Lumina Deco</strong></h1>\n<div id=\"site-about-1\" style=\"margin:0px -90px;padding:35px 0px;border:0px;font-weight:300;line-height:inherit;font-family:Poppins, sans-serif;font-size:14px;vertical-align:baseline;color:#202020;text-align:left;\">\n<div style=\"margin:0px;padding:0px 90px 0px 120px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;width:635px;\">\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Lumina Deco to marka oświetlenia, oferująca szeroki asortyment lamp do salonu, kuchni, czy też jadalni. Setki starannie dobranych modeli, które umożliwią stworzenie upragnionej atmosfery w każdym typie wnętrza.</p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Wierzymy, że odpowiedni dobór światła odgrywa ogromną rolę w całym wystroju wnętrza - jest ono w stanie podkreślić najważniejsze elementy aranżacji, a dodatkowo nadać pomieszczeniu wyjątkowego stylu, estetyki i nastroju. Zaufaj nam i stwórz dom swoich marzeń!</p>\n</div>\n</div>\n<div id=\"site-about-2\" style=\"margin:0px -90px;padding:35px 120px;border:0px;font-weight:300;line-height:inherit;font-family:Poppins, sans-serif;font-size:14px;vertical-align:baseline;color:#202020;text-align:left;\">\n<div style=\"margin:0px;padding:0px;border-width:0px 1px 0px 0px;border-right-style:solid;border-right-color:#dde6ef;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;width:343.312px;\"></div>\n</div>\n<h1 style=\"margin:18px 0px 25px;padding:60px 0px 0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:500;line-height:1.1;font-family:Poppins, sans-serif;font-size:38px;vertical-align:baseline;letter-spacing:.8px;text-align:left;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Dlaczego warto nam zaufać?</span></h1>\n<div style=\"margin:0px -90px;padding:35px 0px;border:0px;font-weight:300;line-height:inherit;font-family:Poppins, sans-serif;font-size:14px;vertical-align:baseline;color:#202020;\">\n<div style=\"margin:0px;padding:0px 90px 0px 120px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;width:635px;\">\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;text-align:left;\">Od wielu lat pomagamy i doradzamy w urządzeniu wnętrz w zgodzie z oczekiwaniami ich właścicieli. Do tej pory udało nam się zdobyć zaufanie dziesiątek tysięcy Klientów, a ich liczba nieustannie rośnie.</p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;text-align:left;\">Od samego początku naszej działalności priorytetem jest dla nas zadowolenie naszych Klientów. Jest to czynnik, który wyróżnia nas na tle konkurencji i który odnajduje swoje potwierdzenie w liczbach - możemy pochwalić się setkami pozytywnych komentarzy na nasz temat oraz nagrodami, stanowiącymi prawdziwe potwierdzenie zadowolenia naszych Klientów.</p>\n<p style=\"margin:0px 0px 15px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;text-align:left;\">W razie wątpliwości, skontaktuj się z nami i przekonaj się, w czym może nasz Zespół Tobie pomóc.</p>\n</div>\n</div>','o-nas'),(5,1,1,'Bezpieczna płatność','','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\n<h3>Our secure payment</h3><p>With SSL</p>\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','bezpieczna-platnosc'),(5,2,1,'Bezpieczna płatność','','Our secure payment mean','secure payment, ssl, visa, mastercard, paypal','<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">BEZPIECZNE ZAKUPY</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Bezpieczeństwo zakupów, dokonywanych przez naszych Klientów jest dla nas najważniejsze, dlatego też dokładamy wszelkich starań, by wszystkie transakcje przebiegały szybko, sprawnie i bezproblemowo.</span></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">BEZPIECZNE PŁATNOŚCI</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">W celu zapewnienia naszym Klientom obsługi zamówień na najwyższym poziomie, płatności realizowane w naszym sklepie obsługiwane są przez firmę Przelewy24. Transakcje obsługiwane przez Przelewy24 odpowiadają najwyższym standardom bezpieczeństwa. Najnowsze metody szyfrowania danych wraz z sprawdzoną platformą zakupową gwarantują niezawodność dokonywanych transakcji. Wszystkie informacje wykorzystywane w procesie realizacji płatności szyfrowane są dodatkowo w oparciu o technologię SSL.</p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">BEZPIECZNE WYSYŁKI</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Szczególną uwagę poświęcamy pakowaniu - lampy umieszczamy w odpowiednich kartonach, które wypełniamy styropianem w celu stabilizacji podczas transportu, a dodatkowo uzupełniamy folią bąbelkową. W<span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">szystko po to, by nasi klienci otrzymywali towary w idealnym stanie. </span>Współpracujemy z najlepszymi dostawcami na rynku, w tym z liderami w branży DPD i DHL - <span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">szybka i bezpieczna wysyłka jest dla nas priorytetem!</span></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\"></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">MOŻLIWOŚĆ SPRAWDZANIA PRZESYŁEK PRZY KURIERZE</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Towary wychodzą od nas w nienaruszonym, fabrycznym stanie, lecz dla własnego bezpieczeństwa prosimy o sprawdzenie przesyłki przy kurierze. W przypadku jakichkolwiek uszkodzeń należy poprosić kuriera o protokół szkody i go szczegółowo wypełnić, uwzględniając dokładny opis uszczerbek - bez tego dokumentu nie można domagać się odszkodowania. <span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">Protokół służy jako niezbędny dokument do reklamacji.</span></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"></h2>\n<p></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">BEZPIECZNY ZWROT TOWARU</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Jako jedni z nielicznych umożliwiamy naszym Klientom bezproblemowy zwrot towaru w terminie do 30 dni od daty otrzymania przesyłki. Szczegółowy opis w zakładce \"Formularz zwrotu\".</p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"></h2>\n<p></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">PRZEJRZYSTOŚĆ INFORMACJI</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Na naszej stronie internetowej udostępniamy pełne i szczegółowe informacje o obowiązujących zasadach sprzedaży oraz pełne informacje o Lumina Deco. Działamy jawnie, niczego nie ukrywamy, a nasze relacje z klientem budujemy na szczerej współpracy.</p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"></h2>\n<p></p>\n<h2 style=\"margin:0px;padding:0px;border:0px;font-weight:500;font-size:24px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#202020;text-transform:uppercase;\"><span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">OCHRONA DANYCH OSOBOWYCH</span></h2>\n<p></p>\n<p style=\"margin:0px 0px 9px;padding:0px;border:0px;font-weight:300;font-size:14px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;color:#6a6a6a;\">Stosujemy się do zasad dotyczących ochrony danych osobowych zgodnych z obowiązującymi przepisami prawa polskiego. U nas masz pewność, iż nigdy nie zostaną one udostępnione osobom trzecim - wszelakim SPAMOM mówimy NIE! Dodatkowo, jeśli wyrazisz takie życzenie, usuniemy twoje dane z naszego systemu po zakończeniu transakcji sprzedaży - wystarczy powiadomić nas o tym w osobnym mailu.</p>','bezpieczna-platnosc');
/*!40000 ALTER TABLE `ps_cms_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role`
--

LOCK TABLES `ps_cms_role` WRITE;
/*!40000 ALTER TABLE `ps_cms_role` DISABLE KEYS */;
INSERT INTO `ps_cms_role` VALUES (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);
/*!40000 ALTER TABLE `ps_cms_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_role_lang`
--

LOCK TABLES `ps_cms_role_lang` WRITE;
/*!40000 ALTER TABLE `ps_cms_role_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_cms_role_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_cms_shop`
--

LOCK TABLES `ps_cms_shop` WRITE;
/*!40000 ALTER TABLE `ps_cms_shop` DISABLE KEYS */;
INSERT INTO `ps_cms_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_cms_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=390 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration`
--

LOCK TABLES `ps_configuration` WRITE;
/*!40000 ALTER TABLE `ps_configuration` DISABLE KEYS */;
INSERT INTO `ps_configuration` VALUES (1,NULL,NULL,'PS_LANG_DEFAULT','2','2021-10-18 10:47:42','2021-11-04 10:41:30'),(2,NULL,NULL,'PS_VERSION_DB','1.7.7.4','2021-10-18 10:47:42','2021-10-18 10:47:42'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.7.4','2021-10-18 10:47:42','2021-10-18 10:47:42'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2021-10-18 10:47:43','2021-10-18 10:47:43'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2021-10-18 10:47:43','2021-10-18 10:47:43'),(6,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_COUNTRY_DEFAULT','14','0000-00-00 00:00:00','2021-10-18 10:47:45'),(8,NULL,NULL,'PS_REWRITING_SETTINGS',NULL,'0000-00-00 00:00:00','2021-11-04 11:18:38'),(9,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_FUZZY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_FUZZY_MAX_LOOP','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_MAX_WORD_LENGTH','15','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIMEZONE','Europe/Warsaw','0000-00-00 00:00:00','2021-10-18 10:47:45'),(66,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'SHOP_LOGO_WIDTH','570','0000-00-00 00:00:00','2021-11-03 22:58:07'),(91,NULL,NULL,'SHOP_LOGO_HEIGHT','137','0000-00-00 00:00:00','2021-11-03 22:58:07'),(92,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_LOCALE_LANGUAGE','en','0000-00-00 00:00:00','2021-11-04 10:40:37'),(101,NULL,NULL,'PS_LOCALE_COUNTRY','pl','0000-00-00 00:00:00','2021-10-18 10:47:45'),(102,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_DISPLAY_SUPPLIERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_DISPLAY_MANUFACTURERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_IMG_UPDATE_TIME','1635976936','0000-00-00 00:00:00','2021-11-03 23:02:16'),(116,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2021-10-18 10:48:04'),(133,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(141,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2021-11-04 15:33:30'),(144,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-10-18 10:48:23'),(145,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2021-11-04 14:24:33'),(148,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(207,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(209,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(210,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT10,CAT11,CAT12,CAT13,CAT14,CAT15','0000-00-00 00:00:00','2021-11-03 23:48:41'),(211,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2021-10-18 10:47:52'),(213,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2021-10-18 10:47:52'),(214,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2021-10-18 10:47:52'),(215,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(226,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2021-10-18 10:47:51'),(230,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(231,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(232,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(233,NULL,NULL,'PS_SHOP_DOMAIN','192.168.56.108','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_DOMAIN_SSL','192.168.56.108','0000-00-00 00:00:00','0000-00-00 00:00:00'),(235,NULL,NULL,'PS_SHOP_NAME','Lumina Deco','0000-00-00 00:00:00','2021-11-04 15:30:57'),(236,NULL,NULL,'PS_SHOP_EMAIL','admin@example.com','0000-00-00 00:00:00','2021-10-18 10:47:46'),(237,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_SHOP_ACTIVITY','14','0000-00-00 00:00:00','2021-10-18 10:47:45'),(239,NULL,NULL,'PS_LOGO','lumos-maxima-logo-1635976687.jpg','0000-00-00 00:00:00','2021-11-03 22:58:07'),(240,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','2021-11-03 23:02:16'),(241,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(248,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'NW_SALT','ZDLAU0OBemrWY49O','0000-00-00 00:00:00','2021-10-18 10:47:49'),(252,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'HOME_FEATURED_NBR','2','0000-00-00 00:00:00','2021-11-04 14:28:08'),(254,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_DETECT_LANG','0','0000-00-00 00:00:00','2021-11-04 08:53:41'),(268,NULL,NULL,'PS_DETECT_COUNTRY','0','0000-00-00 00:00:00','2021-11-04 09:44:34'),(269,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(283,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(284,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(285,NULL,NULL,'PS_CATALOG_MODE_WITH_PRICES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(286,NULL,NULL,'PS_MAIL_THEME','modern','0000-00-00 00:00:00','0000-00-00 00:00:00'),(287,NULL,NULL,'PS_ORDER_PRODUCTS_NB_PER_PAGE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(288,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2021-10-18 10:47:45','2021-10-18 10:47:45'),(289,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2021-10-18 10:47:47','2021-10-18 10:47:47'),(290,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2021-10-18 10:47:47','2021-10-18 10:47:47'),(291,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2021-10-18 10:47:47','2021-10-18 10:47:47'),(292,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2021-10-18 10:47:47','2021-10-18 10:47:47'),(293,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2021','2021-10-18 10:47:47','2021-10-18 10:47:47'),(294,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2021-10-18 10:47:47','2021-10-18 10:47:47'),(295,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2021-10-18 10:47:47','2021-10-18 10:47:47'),(296,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2021-10-18 10:47:47','2021-10-18 10:47:47'),(297,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2021-10-18 10:47:47','2021-10-18 10:47:47'),(298,NULL,NULL,'GSITEMAP_PRIORITY_HOME','1','2021-10-18 10:47:48','2021-10-18 10:47:48'),(299,NULL,NULL,'GSITEMAP_PRIORITY_PRODUCT','0.9','2021-10-18 10:47:48','2021-10-18 10:47:48'),(300,NULL,NULL,'GSITEMAP_PRIORITY_CATEGORY','0.8','2021-10-18 10:47:48','2021-10-18 10:47:48'),(301,NULL,NULL,'GSITEMAP_PRIORITY_CMS','0.7','2021-10-18 10:47:48','2021-10-18 10:47:48'),(302,NULL,NULL,'GSITEMAP_FREQUENCY','weekly','2021-10-18 10:47:48','2021-10-18 10:47:48'),(303,NULL,NULL,'PRODUCT_COMMENTS_MINIMAL_TIME','30','2021-10-18 10:47:48','2021-10-18 10:47:48'),(304,NULL,NULL,'PRODUCT_COMMENTS_ALLOW_GUESTS','0','2021-10-18 10:47:48','2021-10-18 10:47:48'),(305,NULL,NULL,'PRODUCT_COMMENTS_USEFULNESS','1','2021-10-18 10:47:48','2021-10-18 10:47:48'),(306,NULL,NULL,'PRODUCT_COMMENTS_COMMENTS_PER_PAGE','5','2021-10-18 10:47:48','2021-10-18 10:47:48'),(307,NULL,NULL,'PRODUCT_COMMENTS_ANONYMISATION','0','2021-10-18 10:47:48','2021-10-18 10:47:48'),(308,NULL,NULL,'PRODUCT_COMMENTS_MODERATE','1','2021-10-18 10:47:48','2021-10-18 10:47:48'),(309,NULL,NULL,'BANNER_IMG',NULL,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(310,NULL,NULL,'BANNER_LINK',NULL,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(311,NULL,NULL,'BANNER_DESC',NULL,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(312,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2021-10-18 10:47:48','2021-10-18 10:47:48'),(313,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2021-10-18 10:47:49','2021-10-18 10:47:49'),(314,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2021-10-18 10:47:49','2021-10-18 10:47:49'),(315,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2021-10-18 10:47:49','2021-10-18 10:47:49'),(316,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2021-10-18 10:47:49','2021-10-18 10:47:49'),(317,NULL,NULL,'PS_CONTACT_INFO_DISPLAY_EMAIL','1','2021-10-18 10:47:49','2021-10-18 10:47:49'),(318,NULL,NULL,'CROSSSELLING_DISPLAY_PRICE','1','2021-10-18 10:47:49','2021-10-18 10:47:49'),(319,NULL,NULL,'CROSSSELLING_NBR','8','2021-10-18 10:47:49','2021-10-18 10:47:49'),(320,NULL,NULL,'CUSTPRIV_MSG_AUTH',NULL,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(321,NULL,NULL,'PS_NEWSLETTER_RAND','2643977821860293093','2021-10-18 10:47:49','2021-10-18 10:47:49'),(322,NULL,NULL,'NW_CONDITIONS',NULL,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(332,NULL,NULL,'CHECKBOX_ORDER','1','2021-10-18 10:47:50','2021-10-18 10:47:50'),(333,NULL,NULL,'CHECKBOX_CUSTOMER','1','2021-10-18 10:47:50','2021-10-18 10:47:50'),(334,NULL,NULL,'CHECKBOX_MESSAGE','1','2021-10-18 10:47:50','2021-10-18 10:47:50'),(335,NULL,NULL,'BACKGROUND_COLOR_FAVICONBO','#DF0067','2021-10-18 10:47:50','2021-10-18 10:47:50'),(336,NULL,NULL,'TEXT_COLOR_FAVICONBO','#FFFFFF','2021-10-18 10:47:50','2021-10-18 10:47:50'),(337,NULL,NULL,'HOME_FEATURED_CAT','11','2021-10-18 10:47:50','2021-11-04 10:52:44'),(338,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2021-10-18 10:47:51','2021-10-18 10:47:51'),(339,NULL,NULL,'HOMESLIDER_WRAP','1','2021-10-18 10:47:51','2021-10-18 10:47:51'),(340,NULL,NULL,'PS_SC_TWITTER','1','2021-10-18 10:47:52','2021-10-18 10:47:52'),(341,NULL,NULL,'PS_SC_FACEBOOK','1','2021-10-18 10:47:52','2021-10-18 10:47:52'),(342,NULL,NULL,'PS_SC_PINTEREST','1','2021-10-18 10:47:52','2021-10-18 10:47:52'),(343,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(344,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(345,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(346,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(347,NULL,NULL,'BLOCKSOCIAL_LINKEDIN',NULL,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(348,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2021-10-18 10:47:52','2021-10-18 10:47:52'),(349,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2021-10-18 10:47:52','2021-10-18 10:47:52'),(350,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2021-10-18 10:47:52','2021-10-18 10:47:52'),(351,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2021-10-18 10:47:52','2021-10-18 10:47:52'),(352,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2021-10-18 10:47:52','2021-10-18 10:47:52'),(353,NULL,NULL,'PSR_HOOK_HEADER','0','2021-10-18 10:48:05','2021-10-18 10:48:05'),(354,NULL,NULL,'PSR_HOOK_FOOTER','0','2021-10-18 10:48:05','2021-10-18 10:48:05'),(355,NULL,NULL,'PSR_HOOK_PRODUCT','1','2021-10-18 10:48:05','2021-10-18 10:48:05'),(356,NULL,NULL,'PSR_HOOK_CHECKOUT','1','2021-10-18 10:48:05','2021-10-18 10:48:05'),(357,NULL,NULL,'PSR_ICON_COLOR','#F19D76','2021-10-18 10:48:05','2021-10-18 10:48:05'),(358,NULL,NULL,'PSR_TEXT_COLOR','#000000','2021-10-18 10:48:05','2021-10-18 10:48:05'),(359,NULL,NULL,'PS_LAYERED_CACHE_ENABLED','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(360,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(361,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(362,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(363,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(364,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2021-10-18 10:48:26','2021-10-18 10:48:26'),(365,NULL,NULL,'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST','0','2021-10-18 10:48:26','2021-10-18 10:48:26'),(366,NULL,NULL,'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY','0','2021-10-18 10:48:26','2021-10-18 10:48:26'),(367,NULL,NULL,'PS_LAYERED_INDEXED','1','2021-10-18 10:48:27','2021-10-18 10:48:27'),(368,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2021-10-18 10:50:17','2021-10-18 10:50:17'),(369,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','12','2021-10-20 13:46:13','2021-10-20 13:46:13'),(370,NULL,NULL,'PS_CCCJS_VERSION','22','2021-10-20 13:46:40','2021-11-05 13:06:13'),(371,NULL,NULL,'PS_CCCCSS_VERSION','22','2021-10-20 13:46:40','2021-11-05 13:06:13'),(372,NULL,NULL,'PS_SHOWCASECARD_CMS_PAGES_CLOSED','1','2021-11-03 22:37:37','2021-11-03 22:37:37'),(373,NULL,NULL,'PS_ROUTE_category_rule','{id}-{rewrite}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(374,NULL,NULL,'PS_ROUTE_supplier_rule','supplier/{id}-{rewrite}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(375,NULL,NULL,'PS_ROUTE_manufacturer_rule','brand/{id}-{rewrite}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(376,NULL,NULL,'PS_ROUTE_cms_rule','content/{id}-{rewrite}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(377,NULL,NULL,'PS_ROUTE_cms_category_rule','content/category/{id}-{rewrite}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(378,NULL,NULL,'PS_ROUTE_module','module/{module}{/:controller}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(379,NULL,NULL,'PS_ROUTE_product_rule','{category:/}{id}{-:id_product_attribute}-{rewrite}{-:ean13}.html','2021-11-04 10:20:19','2021-11-04 10:20:19'),(380,NULL,NULL,'PS_ROUTE_layered_rule','{id}-{rewrite}{/:selected_filters}','2021-11-04 10:20:19','2021-11-04 10:20:19'),(381,NULL,NULL,'PS_SHOP_DETAILS',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(382,NULL,NULL,'PS_SHOP_ADDR1',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(383,NULL,NULL,'PS_SHOP_ADDR2',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(384,NULL,NULL,'PS_SHOP_CODE',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(385,NULL,NULL,'PS_SHOP_CITY',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(386,NULL,NULL,'PS_SHOP_COUNTRY_ID','14','2021-11-04 15:30:57','2021-11-04 15:30:57'),(387,NULL,NULL,'PS_SHOP_COUNTRY','Poland','2021-11-04 15:30:57','2021-11-04 15:30:57'),(388,NULL,NULL,'PS_SHOP_PHONE',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57'),(389,NULL,NULL,'PS_SHOP_FAX',NULL,'2021-11-04 15:30:57','2021-11-04 15:30:57');
/*!40000 ALTER TABLE `ps_configuration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi`
--

LOCK TABLES `ps_configuration_kpi` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi` VALUES (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2021','600','2021-10-18 10:47:47','2021-10-18 10:47:47'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2021','2','2021-10-18 10:47:47','2021-10-18 10:47:47'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2021','80','2021-10-18 10:47:47','2021-10-18 10:47:47'),(37,NULL,NULL,'TOP_CATEGORY',NULL,'2021-11-03 23:25:45','2021-11-03 23:25:45'),(38,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2021-11-03 23:25:45','2021-11-03 23:25:45'),(39,NULL,NULL,'EMPTY_CATEGORIES','0','2021-11-03 23:25:45','2021-11-03 23:25:45'),(40,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1635985545','2021-11-03 23:25:45','2021-11-03 23:25:45'),(41,NULL,NULL,'DISABLED_CATEGORIES','0','2021-11-03 23:25:46','2021-11-03 23:25:46'),(42,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1635985546','2021-11-03 23:25:46','2021-11-03 23:25:46'),(43,NULL,NULL,'PRODUCTS_PER_CATEGORY','2','2021-11-03 23:25:46','2021-11-03 23:25:46'),(44,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1635981946','2021-11-03 23:25:46','2021-11-03 23:25:46'),(45,NULL,NULL,'MAIN_COUNTRY',NULL,'2021-11-04 08:41:10','2021-11-04 08:41:10'),(46,NULL,NULL,'MAIN_COUNTRY_EXPIRE',NULL,'2021-11-04 08:41:10','2021-11-04 08:41:10'),(47,NULL,NULL,'FRONTOFFICE_TRANSLATIONS','0%','2021-11-04 08:41:10','2021-11-04 08:41:10'),(48,NULL,NULL,'FRONTOFFICE_TRANSLATIONS_EXPIRE','1636011790','2021-11-04 08:41:10','2021-11-04 08:41:10'),(49,NULL,NULL,'ENABLED_LANGUAGES','2','2021-11-04 08:41:10','2021-11-04 08:41:10'),(50,NULL,NULL,'ENABLED_LANGUAGES_EXPIRE','1636011730','2021-11-04 08:41:10','2021-11-04 08:41:10'),(51,NULL,NULL,'NEWSLETTER_REGISTRATIONS','2','2021-11-04 19:24:53','2021-11-04 19:24:53'),(52,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1636071893','2021-11-04 19:24:53','2021-11-04 19:24:53'),(53,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2021-11-04 19:24:53','2021-11-04 19:24:53'),(54,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2021-11-04 19:24:53','2021-11-04 19:24:53'),(55,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2021-11-04 19:24:53','2021-11-04 19:24:53'),(56,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1636136693','2021-11-04 19:24:53','2021-11-04 19:24:53'),(57,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2021-11-04 19:24:53','2021-11-04 19:24:53'),(58,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2021-11-04 19:24:53','2021-11-04 19:24:53'),(59,NULL,NULL,'CONVERSION_RATE','0%','2021-11-04 19:25:39','2021-11-04 19:25:39'),(60,NULL,NULL,'CONVERSION_RATE_EXPIRE','1636066800','2021-11-04 19:25:39','2021-11-04 19:25:39'),(61,NULL,NULL,'ABANDONED_CARTS','0','2021-11-04 19:25:39','2021-11-04 19:25:39'),(62,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1636053939','2021-11-04 19:25:39','2021-11-04 19:25:39'),(63,NULL,NULL,'AVG_ORDER_VALUE','zł0.00','2021-11-04 19:25:39','2021-11-04 19:25:39'),(64,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1636066800','2021-11-04 19:25:39','2021-11-04 19:25:39'),(65,NULL,NULL,'NETPROFIT_VISIT','zł0.00','2021-11-04 19:26:01','2021-11-04 19:26:01'),(66,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1636066800','2021-11-04 19:26:01','2021-11-04 19:26:01');
/*!40000 ALTER TABLE `ps_configuration_kpi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_kpi_lang`
--

LOCK TABLES `ps_configuration_kpi_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_kpi_lang` VALUES (37,1,'Home Accessories','2021-11-03 23:25:45'),(38,1,'1636064745','2021-11-03 23:25:45'),(45,1,'No orders','2021-11-04 08:41:10'),(46,1,'1636098070','2021-11-04 08:41:10'),(53,1,'52 years','2021-11-04 19:24:53'),(54,1,'1636136693','2021-11-04 19:24:53'),(57,1,'100% Male Customers','2021-11-04 19:24:53'),(58,1,'1636136693','2021-11-04 19:24:53');
/*!40000 ALTER TABLE `ps_configuration_kpi_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_configuration_lang`
--

LOCK TABLES `ps_configuration_lang` WRITE;
/*!40000 ALTER TABLE `ps_configuration_lang` DISABLE KEYS */;
INSERT INTO `ps_configuration_lang` VALUES (38,1,'#IN',NULL),(38,2,'#FV',NULL),(41,1,'#DE',NULL),(41,2,'#LP',NULL),(43,1,'#RE',NULL),(43,2,'#ZW',NULL),(54,1,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(54,2,'ach|aj|albo|bardzo|bez|bo|być|ci|cię|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokąd|dość|dużo|dwa|dwaj|dwie|dwoje|dziś|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ją|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jeśli|jest|jestem|jeżeli|już|każdy|kiedy|kierunku|kto|ku|lub|ma|mają|mam|mi|mną|mnie|moi|mój|moja|moje|może|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nią|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niż|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|ponieważ|przed|przedtem|są|sam|sama|się|skąd|tak|taki|tam|ten|to|tobą|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|więc|wszystko|wtedy|wy|żaden|zawsze|że',NULL),(80,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(80,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),(280,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(280,2,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),(282,1,'',NULL),(282,2,'',NULL),(283,1,'',NULL),(283,2,'',NULL),(284,1,'Out-of-Stock',NULL),(284,2,'Obecnie brak na stanie',NULL),(309,1,'6ed2d5ba4b2461b1a812115a1c994dcd.png','2021-11-03 22:51:20'),(309,2,'6ed2d5ba4b2461b1a812115a1c994dcd.png','2021-11-03 22:51:33'),(310,1,'','2021-10-18 10:47:48'),(310,2,'','2021-10-18 10:47:48'),(311,1,'','2021-10-18 10:47:48'),(311,2,'','2021-10-18 10:47:48'),(320,1,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2021-10-18 10:47:49'),(320,2,'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.','2021-10-18 10:47:49'),(322,1,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2021-10-18 10:47:49'),(322,2,'Możesz zrezygnować w każdej chwili. W tym celu należy odnaleźć szczegóły w naszej informacji prawnej.','2021-10-18 10:47:49');
/*!40000 ALTER TABLE `ps_configuration_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections`
--

LOCK TABLES `ps_connections` WRITE;
/*!40000 ALTER TABLE `ps_connections` DISABLE KEYS */;
INSERT INTO `ps_connections` VALUES (1,1,1,1,1,2130706433,'2021-10-18 10:48:24','http://www.prestashop.com'),(2,1,1,3,1,2130706433,'2021-10-18 10:48:53',''),(3,1,1,4,1,2130706433,'2021-10-18 10:49:24',''),(4,1,1,5,1,2130706433,'2021-10-18 10:50:11',''),(5,1,1,6,1,2130706433,'2021-10-18 16:06:34',''),(6,1,1,7,1,2130706433,'2021-10-18 16:07:08',''),(7,1,1,8,1,2130706433,'2021-10-18 16:07:10',''),(8,1,1,9,1,2130706433,'2021-10-18 16:10:33',''),(9,1,1,10,2,2130706433,'2021-10-18 16:11:45',''),(10,1,1,11,2,2130706433,'2021-10-19 13:26:30',''),(11,1,1,12,2,3232246633,'2021-10-20 13:47:32',''),(12,1,1,13,2,3232246780,'2021-10-20 13:47:52',''),(13,1,1,14,2,3232246633,'2021-10-20 13:49:31',''),(14,1,1,15,2,3232249857,'2021-10-21 19:19:15',''),(15,1,1,15,2,3232249857,'2021-10-21 19:58:19',''),(16,1,1,15,2,3232249857,'2021-10-22 10:46:17',''),(17,1,1,16,2,3232249964,'2021-11-03 23:05:17',''),(18,1,1,15,2,3232249857,'2021-11-04 08:33:50',''),(19,1,1,16,2,3232249964,'2021-11-04 10:15:21',''),(20,1,1,15,2,3232249857,'2021-11-05 09:32:38',''),(21,1,1,15,2,3232249857,'2021-11-05 11:08:34',''),(22,1,1,16,2,3232249964,'2021-11-05 11:21:40','');
/*!40000 ALTER TABLE `ps_connections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_page`
--

LOCK TABLES `ps_connections_page` WRITE;
/*!40000 ALTER TABLE `ps_connections_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_connections_source`
--

LOCK TABLES `ps_connections_source` WRITE;
/*!40000 ALTER TABLE `ps_connections_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_connections_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact`
--

LOCK TABLES `ps_contact` WRITE;
/*!40000 ALTER TABLE `ps_contact` DISABLE KEYS */;
INSERT INTO `ps_contact` VALUES (1,'admin@example.com',1,0),(2,'admin@example.com',1,0);
/*!40000 ALTER TABLE `ps_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_lang`
--

LOCK TABLES `ps_contact_lang` WRITE;
/*!40000 ALTER TABLE `ps_contact_lang` DISABLE KEYS */;
INSERT INTO `ps_contact_lang` VALUES (1,1,'Webmaster','If a technical problem occurs on this website'),(1,2,'Webmaster','Jeśli pojawił się problem techniczny na tej stronie'),(2,1,'Customer service','For any question about a product, an order'),(2,2,'Biuro Obsługi Klienta','Wszelkie pytania dotyczące produktów i zamówień');
/*!40000 ALTER TABLE `ps_contact_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_contact_shop`
--

LOCK TABLES `ps_contact_shop` WRITE;
/*!40000 ALTER TABLE `ps_contact_shop` DISABLE KEYS */;
INSERT INTO `ps_contact_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_contact_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country`
--

LOCK TABLES `ps_country` WRITE;
/*!40000 ALTER TABLE `ps_country` DISABLE KEYS */;
INSERT INTO `ps_country` VALUES (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,1,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNNNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,1,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,1,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,7,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,7,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,7,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);
/*!40000 ALTER TABLE `ps_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_lang`
--

LOCK TABLES `ps_country_lang` WRITE;
/*!40000 ALTER TABLE `ps_country_lang` DISABLE KEYS */;
INSERT INTO `ps_country_lang` VALUES (1,1,'Germany'),(1,2,'Germany'),(2,1,'Austria'),(2,2,'Austria'),(3,1,'Belgium'),(3,2,'Belgium'),(4,1,'Canada'),(4,2,'Canada'),(5,1,'China'),(5,2,'China'),(6,1,'Spain'),(6,2,'Spain'),(7,1,'Finland'),(7,2,'Finland'),(8,1,'France'),(8,2,'France'),(9,1,'Greece'),(9,2,'Greece'),(10,1,'Italy'),(10,2,'Italy'),(11,1,'Japan'),(11,2,'Japan'),(12,1,'Luxemburg'),(12,2,'Luxemburg'),(13,1,'Netherlands'),(13,2,'Netherlands'),(14,1,'Poland'),(14,2,'Polska'),(15,1,'Portugal'),(15,2,'Portugal'),(16,1,'Czech Republic'),(16,2,'Czech Republic'),(17,1,'United Kingdom'),(17,2,'United Kingdom'),(18,1,'Sweden'),(18,2,'Sweden'),(19,1,'Switzerland'),(19,2,'Switzerland'),(20,1,'Denmark'),(20,2,'Denmark'),(21,1,'United States'),(21,2,'United States'),(22,1,'HongKong'),(22,2,'HongKong'),(23,1,'Norway'),(23,2,'Norway'),(24,1,'Australia'),(24,2,'Australia'),(25,1,'Singapore'),(25,2,'Singapore'),(26,1,'Ireland'),(26,2,'Ireland'),(27,1,'New Zealand'),(27,2,'New Zealand'),(28,1,'South Korea'),(28,2,'South Korea'),(29,1,'Israel'),(29,2,'Israel'),(30,1,'South Africa'),(30,2,'South Africa'),(31,1,'Nigeria'),(31,2,'Nigeria'),(32,1,'Ivory Coast'),(32,2,'Ivory Coast'),(33,1,'Togo'),(33,2,'Togo'),(34,1,'Bolivia'),(34,2,'Bolivia'),(35,1,'Mauritius'),(35,2,'Mauritius'),(36,1,'Romania'),(36,2,'Romania'),(37,1,'Slovakia'),(37,2,'Slovakia'),(38,1,'Algeria'),(38,2,'Algeria'),(39,1,'American Samoa'),(39,2,'American Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(42,1,'Anguilla'),(42,2,'Anguilla'),(43,1,'Antigua and Barbuda'),(43,2,'Antigua and Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(45,1,'Armenia'),(45,2,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(47,1,'Azerbaijan'),(47,2,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahamas'),(49,1,'Bahrain'),(49,2,'Bahrain'),(50,1,'Bangladesh'),(50,2,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(52,1,'Belarus'),(52,2,'Belarus'),(53,1,'Belize'),(53,2,'Belize'),(54,1,'Benin'),(54,2,'Benin'),(55,1,'Bermuda'),(55,2,'Bermuda'),(56,1,'Bhutan'),(56,2,'Bhutan'),(57,1,'Botswana'),(57,2,'Botswana'),(58,1,'Brazil'),(58,2,'Brazil'),(59,1,'Brunei'),(59,2,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(61,1,'Burma (Myanmar)'),(61,2,'Burma (Myanmar)'),(62,1,'Burundi'),(62,2,'Burundi'),(63,1,'Cambodia'),(63,2,'Cambodia'),(64,1,'Cameroon'),(64,2,'Cameroon'),(65,1,'Cape Verde'),(65,2,'Cape Verde'),(66,1,'Central African Republic'),(66,2,'Central African Republic'),(67,1,'Chad'),(67,2,'Chad'),(68,1,'Chile'),(68,2,'Chile'),(69,1,'Colombia'),(69,2,'Colombia'),(70,1,'Comoros'),(70,2,'Comoros'),(71,1,'Congo, Dem. Republic'),(71,2,'Congo, Dem. Republic'),(72,1,'Congo, Republic'),(72,2,'Congo, Republic'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(74,1,'Croatia'),(74,2,'Croatia'),(75,1,'Cuba'),(75,2,'Cuba'),(76,1,'Cyprus'),(76,2,'Cyprus'),(77,1,'Djibouti'),(77,2,'Djibouti'),(78,1,'Dominica'),(78,2,'Dominica'),(79,1,'Dominican Republic'),(79,2,'Dominican Republic'),(80,1,'East Timor'),(80,2,'East Timor'),(81,1,'Ecuador'),(81,2,'Ecuador'),(82,1,'Egypt'),(82,2,'Egypt'),(83,1,'El Salvador'),(83,2,'El Salvador'),(84,1,'Equatorial Guinea'),(84,2,'Equatorial Guinea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(86,1,'Estonia'),(86,2,'Estonia'),(87,1,'Ethiopia'),(87,2,'Ethiopia'),(88,1,'Falkland Islands'),(88,2,'Falkland Islands'),(89,1,'Faroe Islands'),(89,2,'Faroe Islands'),(90,1,'Fiji'),(90,2,'Fiji'),(91,1,'Gabon'),(91,2,'Gabon'),(92,1,'Gambia'),(92,2,'Gambia'),(93,1,'Georgia'),(93,2,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(95,1,'Grenada'),(95,2,'Grenada'),(96,1,'Greenland'),(96,2,'Greenland'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(98,1,'Guadeloupe'),(98,2,'Guadeloupe'),(99,1,'Guam'),(99,2,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(101,1,'Guernsey'),(101,2,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(103,1,'Guinea-Bissau'),(103,2,'Guinea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(105,1,'Haiti'),(105,2,'Haiti'),(106,1,'Heard Island and McDonald Islands'),(106,2,'Heard Island and McDonald Islands'),(107,1,'Vatican City State'),(107,2,'Vatican City State'),(108,1,'Honduras'),(108,2,'Honduras'),(109,1,'Iceland'),(109,2,'Iceland'),(110,1,'India'),(110,2,'India'),(111,1,'Indonesia'),(111,2,'Indonesia'),(112,1,'Iran'),(112,2,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(114,1,'Man Island'),(114,2,'Man Island'),(115,1,'Jamaica'),(115,2,'Jamaica'),(116,1,'Jersey'),(116,2,'Jersey'),(117,1,'Jordan'),(117,2,'Jordan'),(118,1,'Kazakhstan'),(118,2,'Kazakhstan'),(119,1,'Kenya'),(119,2,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(121,1,'Korea, Dem. Republic of'),(121,2,'Korea, Dem. Republic of'),(122,1,'Kuwait'),(122,2,'Kuwait'),(123,1,'Kyrgyzstan'),(123,2,'Kyrgyzstan'),(124,1,'Laos'),(124,2,'Laos'),(125,1,'Latvia'),(125,2,'Latvia'),(126,1,'Lebanon'),(126,2,'Lebanon'),(127,1,'Lesotho'),(127,2,'Lesotho'),(128,1,'Liberia'),(128,2,'Liberia'),(129,1,'Libya'),(129,2,'Libya'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(131,1,'Lithuania'),(131,2,'Lithuania'),(132,1,'Macau'),(132,2,'Macau'),(133,1,'Macedonia'),(133,2,'Macedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(135,1,'Malawi'),(135,2,'Malawi'),(136,1,'Malaysia'),(136,2,'Malaysia'),(137,1,'Maldives'),(137,2,'Maldives'),(138,1,'Mali'),(138,2,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(140,1,'Marshall Islands'),(140,2,'Marshall Islands'),(141,1,'Martinique'),(141,2,'Martinique'),(142,1,'Mauritania'),(142,2,'Mauritania'),(143,1,'Hungary'),(143,2,'Hungary'),(144,1,'Mayotte'),(144,2,'Mayotte'),(145,1,'Mexico'),(145,2,'Mexico'),(146,1,'Micronesia'),(146,2,'Micronesia'),(147,1,'Moldova'),(147,2,'Moldova'),(148,1,'Monaco'),(148,2,'Monaco'),(149,1,'Mongolia'),(149,2,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(152,1,'Morocco'),(152,2,'Morocco'),(153,1,'Mozambique'),(153,2,'Mozambique'),(154,1,'Namibia'),(154,2,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(157,1,'Netherlands Antilles'),(157,2,'Netherlands Antilles'),(158,1,'New Caledonia'),(158,2,'New Caledonia'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(160,1,'Niger'),(160,2,'Niger'),(161,1,'Niue'),(161,2,'Niue'),(162,1,'Norfolk Island'),(162,2,'Norfolk Island'),(163,1,'Northern Mariana Islands'),(163,2,'Northern Mariana Islands'),(164,1,'Oman'),(164,2,'Oman'),(165,1,'Pakistan'),(165,2,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(167,1,'Palestinian Territories'),(167,2,'Palestinian Territories'),(168,1,'Panama'),(168,2,'Panama'),(169,1,'Papua New Guinea'),(169,2,'Papua New Guinea'),(170,1,'Paraguay'),(170,2,'Paraguay'),(171,1,'Peru'),(171,2,'Peru'),(172,1,'Philippines'),(172,2,'Philippines'),(173,1,'Pitcairn'),(173,2,'Pitcairn'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(175,1,'Qatar'),(175,2,'Qatar'),(176,1,'Reunion Island'),(176,2,'Reunion Island'),(177,1,'Russian Federation'),(177,2,'Russian Federation'),(178,1,'Rwanda'),(178,2,'Rwanda'),(179,1,'Saint Barthelemy'),(179,2,'Saint Barthelemy'),(180,1,'Saint Kitts and Nevis'),(180,2,'Saint Kitts and Nevis'),(181,1,'Saint Lucia'),(181,2,'Saint Lucia'),(182,1,'Saint Martin'),(182,2,'Saint Martin'),(183,1,'Saint Pierre and Miquelon'),(183,2,'Saint Pierre and Miquelon'),(184,1,'Saint Vincent and the Grenadines'),(184,2,'Saint Vincent and the Grenadines'),(185,1,'Samoa'),(185,2,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(187,1,'São Tomé and Príncipe'),(187,2,'São Tomé and Príncipe'),(188,1,'Saudi Arabia'),(188,2,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(190,1,'Serbia'),(190,2,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(192,1,'Sierra Leone'),(192,2,'Sierra Leone'),(193,1,'Slovenia'),(193,2,'Slovenia'),(194,1,'Solomon Islands'),(194,2,'Solomon Islands'),(195,1,'Somalia'),(195,2,'Somalia'),(196,1,'South Georgia and the South Sandwich Islands'),(196,2,'South Georgia and the South Sandwich Islands'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(198,1,'Sudan'),(198,2,'Sudan'),(199,1,'Suriname'),(199,2,'Suriname'),(200,1,'Svalbard and Jan Mayen'),(200,2,'Svalbard and Jan Mayen'),(201,1,'Swaziland'),(201,2,'Swaziland'),(202,1,'Syria'),(202,2,'Syria'),(203,1,'Taiwan'),(203,2,'Taiwan'),(204,1,'Tajikistan'),(204,2,'Tajikistan'),(205,1,'Tanzania'),(205,2,'Tanzania'),(206,1,'Thailand'),(206,2,'Thailand'),(207,1,'Tokelau'),(207,2,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(209,1,'Trinidad and Tobago'),(209,2,'Trinidad and Tobago'),(210,1,'Tunisia'),(210,2,'Tunisia'),(211,1,'Turkey'),(211,2,'Turkey'),(212,1,'Turkmenistan'),(212,2,'Turkmenistan'),(213,1,'Turks and Caicos Islands'),(213,2,'Turks and Caicos Islands'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(216,1,'Ukraine'),(216,2,'Ukraine'),(217,1,'United Arab Emirates'),(217,2,'United Arab Emirates'),(218,1,'Uruguay'),(218,2,'Uruguay'),(219,1,'Uzbekistan'),(219,2,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(223,1,'Virgin Islands (British)'),(223,2,'Virgin Islands (British)'),(224,1,'Virgin Islands (U.S.)'),(224,2,'Virgin Islands (U.S.)'),(225,1,'Wallis and Futuna'),(225,2,'Wallis and Futuna'),(226,1,'Western Sahara'),(226,2,'Western Sahara'),(227,1,'Yemen'),(227,2,'Yemen'),(228,1,'Zambia'),(228,2,'Zambia'),(229,1,'Zimbabwe'),(229,2,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albania'),(231,1,'Afghanistan'),(231,2,'Afghanistan'),(232,1,'Antarctica'),(232,2,'Antarctica'),(233,1,'Bosnia and Herzegovina'),(233,2,'Bosnia and Herzegovina'),(234,1,'Bouvet Island'),(234,2,'Bouvet Island'),(235,1,'British Indian Ocean Territory'),(235,2,'British Indian Ocean Territory'),(236,1,'Bulgaria'),(236,2,'Bulgaria'),(237,1,'Cayman Islands'),(237,2,'Cayman Islands'),(238,1,'Christmas Island'),(238,2,'Christmas Island'),(239,1,'Cocos (Keeling) Islands'),(239,2,'Cocos (Keeling) Islands'),(240,1,'Cook Islands'),(240,2,'Cook Islands'),(241,1,'French Guiana'),(241,2,'French Guiana'),(242,1,'French Polynesia'),(242,2,'French Polynesia'),(243,1,'French Southern Territories'),(243,2,'French Southern Territories'),(244,1,'Åland Islands'),(244,2,'Åland Islands');
/*!40000 ALTER TABLE `ps_country_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_country_shop`
--

LOCK TABLES `ps_country_shop` WRITE;
/*!40000 ALTER TABLE `ps_country_shop` DISABLE KEYS */;
INSERT INTO `ps_country_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);
/*!40000 ALTER TABLE `ps_country_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `modified` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency`
--

LOCK TABLES `ps_currency` WRITE;
/*!40000 ALTER TABLE `ps_currency` DISABLE KEYS */;
INSERT INTO `ps_currency` VALUES (1,'','PLN','985',2,1.000000,0,1,0,0);
/*!40000 ALTER TABLE `ps_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_lang`
--

LOCK TABLES `ps_currency_lang` WRITE;
/*!40000 ALTER TABLE `ps_currency_lang` DISABLE KEYS */;
INSERT INTO `ps_currency_lang` VALUES (1,1,'Polish Zloty','zł',''),(1,2,'złoty polski','zł','');
/*!40000 ALTER TABLE `ps_currency_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_currency_shop`
--

LOCK TABLES `ps_currency_shop` WRITE;
/*!40000 ALTER TABLE `ps_currency_shop` DISABLE KEYS */;
INSERT INTO `ps_currency_shop` VALUES (1,1,1.000000);
/*!40000 ALTER TABLE `ps_currency_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer`
--

LOCK TABLES `ps_customer` WRITE;
/*!40000 ALTER TABLE `ps_customer` DISABLE KEYS */;
INSERT INTO `ps_customer` VALUES (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','c93ea058d48e90319de8fb7a1350d14c','2021-10-18 02:48:22','1970-01-15',1,'','2013-12-13 08:19:15',1,'',0.000000,0,0,'ff01ead9b19dee827c6c68561b39df0c','',1,0,0,'2021-10-18 10:48:22','2021-10-18 10:48:22','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_group`
--

LOCK TABLES `ps_customer_group` WRITE;
/*!40000 ALTER TABLE `ps_customer_group` DISABLE KEYS */;
INSERT INTO `ps_customer_group` VALUES (1,3);
/*!40000 ALTER TABLE `ps_customer_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message`
--

LOCK TABLES `ps_customer_message` WRITE;
/*!40000 ALTER TABLE `ps_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_message_sync_imap`
--

LOCK TABLES `ps_customer_message_sync_imap` WRITE;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_message_sync_imap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_session`
--

LOCK TABLES `ps_customer_session` WRITE;
/*!40000 ALTER TABLE `ps_customer_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customer_thread`
--

LOCK TABLES `ps_customer_thread` WRITE;
/*!40000 ALTER TABLE `ps_customer_thread` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customer_thread` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT 0,
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization`
--

LOCK TABLES `ps_customization` WRITE;
/*!40000 ALTER TABLE `ps_customization` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field`
--

LOCK TABLES `ps_customization_field` WRITE;
/*!40000 ALTER TABLE `ps_customization_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customization_field_lang`
--

LOCK TABLES `ps_customization_field_lang` WRITE;
/*!40000 ALTER TABLE `ps_customization_field_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customization_field_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_customized_data`
--

LOCK TABLES `ps_customized_data` WRITE;
/*!40000 ALTER TABLE `ps_customized_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_customized_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_date_range`
--

LOCK TABLES `ps_date_range` WRITE;
/*!40000 ALTER TABLE `ps_date_range` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_date_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_delivery`
--

LOCK TABLES `ps_delivery` WRITE;
/*!40000 ALTER TABLE `ps_delivery` DISABLE KEYS */;
INSERT INTO `ps_delivery` VALUES (1,NULL,NULL,2,0,1,1,5.000000),(2,NULL,NULL,2,0,1,2,5.000000),(3,NULL,NULL,2,1,0,1,5.000000),(4,NULL,NULL,2,1,0,2,5.000000),(5,NULL,NULL,3,2,0,1,3.000000),(6,NULL,NULL,3,2,0,2,4.000000),(7,NULL,NULL,3,3,0,1,1.000000),(8,NULL,NULL,3,3,0,2,2.000000),(9,NULL,NULL,3,4,0,1,0.000000),(10,NULL,NULL,3,4,0,2,0.000000),(11,NULL,NULL,4,0,2,1,0.000000),(12,NULL,NULL,4,0,2,2,0.000000),(13,NULL,NULL,4,0,3,1,2.000000),(14,NULL,NULL,4,0,3,2,3.000000),(15,NULL,NULL,4,0,4,1,5.000000),(16,NULL,NULL,4,0,4,2,6.000000);
/*!40000 ALTER TABLE `ps_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_emailsubscription`
--

LOCK TABLES `ps_emailsubscription` WRITE;
/*!40000 ALTER TABLE `ps_emailsubscription` DISABLE KEYS */;
INSERT INTO `ps_emailsubscription` VALUES (1,1,1,'onistderfalke@gmail.com','2021-11-04 19:15:11','192.168.56.1',NULL,1,2);
/*!40000 ALTER TABLE `ps_emailsubscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_width` int(10) unsigned NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `optin` tinyint(1) unsigned DEFAULT NULL,
  `id_last_order` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT 0,
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee`
--

LOCK TABLES `ps_employee` WRITE;
/*!40000 ALTER TABLE `ps_employee` DISABLE KEYS */;
INSERT INTO `ps_employee` VALUES (1,1,1,'Maxima','Lumos','admin@example.com','$2y$10$PRiOy3LKGDaxbQtui/Tvr.ZoiFMsVL9ElJtRU/tCymKGbwcxOL7S.','2021-10-18 02:47:46','2021-09-18','2021-10-18','0000-00-00','0000-00-00',1,'','','default','theme.css',1,0,1,1,NULL,5,0,1,'2021-11-05','','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ps_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_session`
--

LOCK TABLES `ps_employee_session` WRITE;
/*!40000 ALTER TABLE `ps_employee_session` DISABLE KEYS */;
INSERT INTO `ps_employee_session` VALUES (2,1,'14a7c660c578f82219d03197cf11dc0941702c98'),(6,1,'27919fbb1bdf142ff5c7308f2c409e50a0f872d9'),(10,1,'d192e07b8a82caad9330428076abe2c315961175'),(13,1,'e76e071d34fa5fc557a09bf0bcf2f72cf6388b8e');
/*!40000 ALTER TABLE `ps_employee_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_employee_shop`
--

LOCK TABLES `ps_employee_shop` WRITE;
/*!40000 ALTER TABLE `ps_employee_shop` DISABLE KEYS */;
INSERT INTO `ps_employee_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_employee_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature`
--

LOCK TABLES `ps_feature` WRITE;
/*!40000 ALTER TABLE `ps_feature` DISABLE KEYS */;
INSERT INTO `ps_feature` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_lang`
--

LOCK TABLES `ps_feature_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_lang` VALUES (1,1,'Composition'),(2,1,'Property'),(1,2,'Composition'),(2,2,'Property');
/*!40000 ALTER TABLE `ps_feature_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_product`
--

LOCK TABLES `ps_feature_product` WRITE;
/*!40000 ALTER TABLE `ps_feature_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_feature_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_shop`
--

LOCK TABLES `ps_feature_shop` WRITE;
/*!40000 ALTER TABLE `ps_feature_shop` DISABLE KEYS */;
INSERT INTO `ps_feature_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_feature_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value`
--

LOCK TABLES `ps_feature_value` WRITE;
/*!40000 ALTER TABLE `ps_feature_value` DISABLE KEYS */;
INSERT INTO `ps_feature_value` VALUES (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,0),(6,1,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0);
/*!40000 ALTER TABLE `ps_feature_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_feature_value_lang`
--

LOCK TABLES `ps_feature_value_lang` WRITE;
/*!40000 ALTER TABLE `ps_feature_value_lang` DISABLE KEYS */;
INSERT INTO `ps_feature_value_lang` VALUES (1,1,'Polyester'),(1,2,'Poliester'),(2,1,'Wool'),(2,2,'Wełna'),(3,1,'Ceramic'),(3,2,'Ceramic'),(4,1,'Cotton'),(4,2,'Bawełna'),(5,1,'Recycled cardboard'),(5,2,'Recycled cardboard'),(6,1,'Matt paper'),(6,2,'Matt paper'),(7,1,'Long sleeves'),(7,2,'Long sleeves'),(8,1,'Short sleeves'),(8,2,'Short sleeves'),(9,1,'Removable cover'),(9,2,'Removable cover'),(10,1,'120 pages'),(10,2,'120 pages');
/*!40000 ALTER TABLE `ps_feature_value_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender`
--

LOCK TABLES `ps_gender` WRITE;
/*!40000 ALTER TABLE `ps_gender` DISABLE KEYS */;
INSERT INTO `ps_gender` VALUES (1,0),(2,1);
/*!40000 ALTER TABLE `ps_gender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gender_lang`
--

LOCK TABLES `ps_gender_lang` WRITE;
/*!40000 ALTER TABLE `ps_gender_lang` DISABLE KEYS */;
INSERT INTO `ps_gender_lang` VALUES (1,1,'Mr.'),(1,2,'Pan'),(2,1,'Mrs.'),(2,2,'Pani');
/*!40000 ALTER TABLE `ps_gender_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group`
--

LOCK TABLES `ps_group` WRITE;
/*!40000 ALTER TABLE `ps_group` DISABLE KEYS */;
INSERT INTO `ps_group` VALUES (1,0.00,0,1,'2021-10-18 10:47:43','2021-10-18 10:47:43'),(2,0.00,0,1,'2021-10-18 10:47:43','2021-10-18 10:47:43'),(3,0.00,0,1,'2021-10-18 10:47:43','2021-10-18 10:47:43');
/*!40000 ALTER TABLE `ps_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_lang`
--

LOCK TABLES `ps_group_lang` WRITE;
/*!40000 ALTER TABLE `ps_group_lang` DISABLE KEYS */;
INSERT INTO `ps_group_lang` VALUES (1,1,'Visitor'),(1,2,'Odwiedzający'),(2,1,'Guest'),(2,2,'Gość'),(3,1,'Customer'),(3,2,'Klient');
/*!40000 ALTER TABLE `ps_group_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_reduction`
--

LOCK TABLES `ps_group_reduction` WRITE;
/*!40000 ALTER TABLE `ps_group_reduction` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_group_reduction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_group_shop`
--

LOCK TABLES `ps_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_group_shop` DISABLE KEYS */;
INSERT INTO `ps_group_shop` VALUES (1,1),(2,1),(3,1);
/*!40000 ALTER TABLE `ps_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_gsitemap_sitemap`
--

LOCK TABLES `ps_gsitemap_sitemap` WRITE;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_gsitemap_sitemap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_guest`
--

LOCK TABLES `ps_guest` WRITE;
/*!40000 ALTER TABLE `ps_guest` DISABLE KEYS */;
INSERT INTO `ps_guest` VALUES (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(4,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(5,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(6,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(7,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(8,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(9,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(10,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(11,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(12,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(13,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(14,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0),(15,6,11,0,0,0,0,0,0,0,0,0,0,0,'pl',0),(16,8,3,0,0,0,0,0,0,0,0,0,0,0,'en',0);
/*!40000 ALTER TABLE `ps_guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider`
--

LOCK TABLES `ps_homeslider` WRITE;
/*!40000 ALTER TABLE `ps_homeslider` DISABLE KEYS */;
INSERT INTO `ps_homeslider` VALUES (4,1),(5,1),(6,1),(7,1);
/*!40000 ALTER TABLE `ps_homeslider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides`
--

LOCK TABLES `ps_homeslider_slides` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides` VALUES (4,1,1),(5,2,1),(6,3,1),(7,4,1);
/*!40000 ALTER TABLE `ps_homeslider_slides` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

LOCK TABLES `ps_homeslider_slides_lang` WRITE;
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` DISABLE KEYS */;
INSERT INTO `ps_homeslider_slides_lang` VALUES (4,1,'','','','http://192.168.56.108','6bddc5bca4a998290d72533850d7d1ec5f2e93bf_slider1.jpg'),(4,2,'','','','http://192.168.56.108','c8ada6691af6978b75914b24897b3df51f24e7e5_slider1.jpg'),(5,1,'','','','http://192.168.56.108','4c35c7c13ec52c5002e52737dcf4c7721234832a_slider2.jpg'),(5,2,'','','','http://192.168.56.108','7e429ba323a59408625ef55a0262807d50d21cf8_slider2.jpg'),(6,1,'','','','http://192.168.56.108','6d8f93338fa6fd2607fa82ec85ce48a359c13c37_slider3.jpg'),(6,2,'','','','http://192.168.56.108','c444188351c875f27c254a0f7d78abf991ade255_slider3.jpg'),(7,1,'','','','http://192.168.56.108','837c96825a10fa430b19a95914fcb8539ea7ad63_slider4.jpg'),(7,2,'','','','http://192.168.56.108','1480868156edcaa0db3c81ac43a953e2ddd7897c_slider4.jpg');
/*!40000 ALTER TABLE `ps_homeslider_slides_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=590 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook`
--

LOCK TABLES `ps_hook` WRITE;
/*!40000 ALTER TABLE `ps_hook` DISABLE KEYS */;
INSERT INTO `ps_hook` VALUES (1,'actionValidateOrder','New orders','',1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),(5,'displayPaymentReturn','Payment return','',1),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),(14,'displayHeader','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Addresses actions','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),(49,'displayAdminStatsModules','Stats - Modules','',1),(50,'displayAdminStatsGraphEngine','Graph engines','',1),(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),(54,'displayAdminStatsGridEngine','Grid engines','',1),(55,'actionWatermark','Watermark','',1),(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),(60,'displayCarrierList','Extra carrier (module mode)','',1),(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),(63,'actionOrderStatusPostUpdate','Post update of order status','',1),(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),(70,'actionCarrierProcess','Carrier process','',1),(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),(74,'actionPaymentCCAdd','Payment CC added','',1),(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),(87,'actionProductSave','Saving products','This hook is called while saving products',1),(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(98,'actionTaxManager','Tax Manager Factory','',1),(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),(105,'displayNav','Navigation','',1),(106,'displayOverrideTemplate','Change the default template of current controller','',1),(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),(115,'additionalCustomerAddressFields','Add fields to the Customer address form','This hook returns an array of FormFields to add them to the customer address registration form',1),(116,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),(117,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),(118,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),(119,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),(120,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),(121,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),(122,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),(123,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),(124,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),(125,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),(126,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(127,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),(128,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(129,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),(130,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),(131,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),(132,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),(133,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),(134,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),(135,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),(136,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),(137,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),(138,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),(139,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),(140,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),(141,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(142,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(143,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column of the Basic settings tab','This hook launches modules when the back office product page is displayed',1),(144,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Combinations tab','This hook launches modules when the back office product page is displayed',1),(145,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),(146,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(147,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(148,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),(149,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),(150,'displayAdminProductsExtra','Admin Product Extra Module Tab','This hook displays extra content in the Module tab on the product edit page',1),(151,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination tab','This hook launches modules when the back office product page is displayed',1),(152,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on top Menu','This hook launches modules when a page with a dashboard is displayed',1),(153,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icons list','This hook launches modules when the back office with dashboard is displayed',1),(154,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),(155,'actionFrontControllerInitAfter','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),(156,'actionFrontControllerInitBefore','Perform actions before front office controller initialization','This hook is launched before the initialization of all front office controllers',1),(157,'actionAdminControllerInitAfter','Perform actions after admin controller initialization','This hook is launched after the initialization of all admin controllers',1),(158,'actionAdminControllerInitBefore','Perform actions before admin controller initialization','This hook is launched before the initialization of all admin controllers',1),(159,'actionControllerInitAfter','Perform actions after controller initialization','This hook is launched after the initialization of all controllers',1),(160,'actionControllerInitBefore','Perform actions before controller initialization','This hook is launched before the initialization of all controllers',1),(161,'actionAdminLoginControllerBefore','Perform actions before admin login controller initialization','This hook is launched before the initialization of the login controller',1),(162,'actionAdminLoginControllerLoginBefore','Perform actions before admin login controller login action initialization','This hook is launched before the initialization of the login action in login controller',1),(163,'actionAdminLoginControllerLoginAfter','Perform actions after admin login controller login action initialization','This hook is launched after the initialization of the login action in login controller',1),(164,'actionAdminLoginControllerForgotBefore','Perform actions before admin login controller forgot action initialization','This hook is launched before the initialization of the forgot action in login controller',1),(165,'actionAdminLoginControllerForgotAfter','Perform actions after admin login controller forgot action initialization','This hook is launched after the initialization of the forgot action in login controller',1),(166,'actionAdminLoginControllerResetBefore','Perform actions before admin login controller reset action initialization','This hook is launched before the initialization of the reset action in login controller',1),(167,'actionAdminLoginControllerResetAfter','Perform actions after admin login controller reset action initialization','This hook is launched after the initialization of the reset action in login controller',1),(168,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),(169,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),(170,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),(171,'actionWebserviceKeyGridPresenterModifier','Modify Webservice grid view data','This hook allows to alter presented Webservice grid data',1),(172,'actionWebserviceKeyGridDefinitionModifier','Modifying Webservice grid definition','This hook allows to alter Webservice grid columns, actions and filters',1),(173,'actionWebserviceKeyGridQueryBuilderModifier','Modify Webservice grid query builder','This hook allows to alter Doctrine query builder for Webservice grid',1),(174,'actionWebserviceKeyGridFilterFormModifier','Modify filters form for Webservice grid','This hook allows to alter filters form used in Webservice',1),(175,'actionSqlRequestGridPresenterModifier','Modify SQL Manager grid view data','This hook allows to alter presented SQL Manager grid data',1),(176,'actionSqlRequestGridDefinitionModifier','Modifying SQL Manager grid definition','This hook allows to alter SQL Manager grid columns, actions and filters',1),(177,'actionSqlRequestGridQueryBuilderModifier','Modify SQL Manager grid query builder','This hook allows to alter Doctrine query builder for SQL Manager grid',1),(178,'actionSqlRequestGridFilterFormModifier','Modify filters form for SQL Manager grid','This hook allows to alter filters form used in SQL Manager',1),(179,'actionMetaGridPresenterModifier','Modify SEO and URLs grid view data','This hook allows to alter presented SEO and URLs grid data',1),(180,'actionMetaGridDefinitionModifier','Modifying SEO and URLs grid definition','This hook allows to alter SEO and URLs grid columns, actions and filters',1),(181,'actionMetaGridQueryBuilderModifier','Modify SEO and URLs grid query builder','This hook allows to alter Doctrine query builder for SEO and URLs grid',1),(182,'actionMetaGridFilterFormModifier','Modify filters form for SEO and URLs grid','This hook allows to alter filters form used in SEO and URLs',1),(183,'actionLogsGridPresenterModifier','Modify Logs grid view data','This hook allows to alter presented Logs grid data',1),(184,'actionLogsGridDefinitionModifier','Modifying Logs grid definition','This hook allows to alter Logs grid columns, actions and filters',1),(185,'actionLogsGridQueryBuilderModifier','Modify Logs grid query builder','This hook allows to alter Doctrine query builder for Logs grid',1),(186,'actionLogsGridFilterFormModifier','Modify filters form for Logs grid','This hook allows to alter filters form used in Logs',1),(187,'actionEmailLogsGridPresenterModifier','Modify E-mail grid view data','This hook allows to alter presented E-mail grid data',1),(188,'actionEmailLogsGridDefinitionModifier','Modifying E-mail grid definition','This hook allows to alter E-mail grid columns, actions and filters',1),(189,'actionEmailLogsGridQueryBuilderModifier','Modify E-mail grid query builder','This hook allows to alter Doctrine query builder for E-mail grid',1),(190,'actionEmailLogsGridFilterFormModifier','Modify filters form for E-mail grid','This hook allows to alter filters form used in E-mail',1),(191,'actionBackupGridPresenterModifier','Modify DB Backup grid view data','This hook allows to alter presented DB Backup grid data',1),(192,'actionBackupGridDefinitionModifier','Modifying DB Backup grid definition','This hook allows to alter DB Backup grid columns, actions and filters',1),(193,'actionBackupGridFilterFormModifier','Modify filters form for DB Backup grid','This hook allows to alter filters form used in DB Backup',1),(194,'actionProductFlagsModifier','Customize product labels displayed on the product list on FO','This hook allows to add and remove product labels displayed on top of product images',1),(195,'actionListMailThemes','List the available email themes and layouts','This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)',1),(196,'actionGetMailThemeFolder','Define the folder of an email theme','This hook allows to change the folder of an email theme (useful if you theme is in a module for example)',1),(197,'actionBuildMailLayoutVariables','Build the variables used in email layout rendering','This hook allows to change the variables used when an email layout is rendered',1),(198,'actionGetMailLayoutTransformations','Define the transformation to apply on layout','This hook allows to add/remove TransformationInterface used to generate an email layout',1),(199,'displayProductActions','Display additional action button on the product page','This hook allow additional actions to be triggered, near the add to cart button.',1),(200,'displayPersonalInformationTop','Content in the checkout funnel, on top of the personal information panel','Display actions or additional content in the personal details tab of the checkout funnel.',1),(201,'actionSqlRequestFormBuilderModifier','Modify sql request identifiable object form','This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(202,'actionCustomerFormBuilderModifier','Modify customer identifiable object form','This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(203,'actionLanguageFormBuilderModifier','Modify language identifiable object form','This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(204,'actionCurrencyFormBuilderModifier','Modify currency identifiable object form','This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(205,'actionWebserviceKeyFormBuilderModifier','Modify webservice key identifiable object form','This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(206,'actionMetaFormBuilderModifier','Modify meta identifiable object form','This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(207,'actionCategoryFormBuilderModifier','Modify category identifiable object form','This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(208,'actionRootCategoryFormBuilderModifier','Modify root category identifiable object form','This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(209,'actionContactFormBuilderModifier','Modify contact identifiable object form','This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(210,'actionCmsPageCategoryFormBuilderModifier','Modify cms page category identifiable object form','This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),(211,'actionTaxFormBuilderModifier','Modify tax identifiable object form','This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ',1),(212,'actionManufacturerFormBuilderModifier','Modify manufacturer identifiable object form','This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ',1),(213,'actionEmployeeFormBuilderModifier','Modify employee identifiable object form','This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(214,'actionProfileFormBuilderModifier','Modify profile identifiable object form','This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(215,'actionCmsPageFormBuilderModifier','Modify cms page identifiable object form','This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ',1),(216,'actionManufacturerAddressFormBuilderModifier','Modify manufacturer address identifiable object form','This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ',1),(217,'actionBeforeUpdateSqlRequestFormHandler','Modify sql request identifiable object data before updating it','This hook allows to modify sql request identifiable object forms data before it was updated\n      ',1),(218,'actionBeforeUpdateCustomerFormHandler','Modify customer identifiable object data before updating it','This hook allows to modify customer identifiable object forms data before it was updated\n      ',1),(219,'actionBeforeUpdateLanguageFormHandler','Modify language identifiable object data before updating it','This hook allows to modify language identifiable object forms data before it was updated\n      ',1),(220,'actionBeforeUpdateCurrencyFormHandler','Modify currency identifiable object data before updating it','This hook allows to modify currency identifiable object forms data before it was updated\n      ',1),(221,'actionBeforeUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data before updating it','This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ',1),(222,'actionBeforeUpdateMetaFormHandler','Modify meta identifiable object data before updating it','This hook allows to modify meta identifiable object forms data before it was updated\n      ',1),(223,'actionBeforeUpdateCategoryFormHandler','Modify category identifiable object data before updating it','This hook allows to modify category identifiable object forms data before it was updated\n      ',1),(224,'actionBeforeUpdateRootCategoryFormHandler','Modify root category identifiable object data before updating it','This hook allows to modify root category identifiable object forms data before it was updated\n      ',1),(225,'actionBeforeUpdateContactFormHandler','Modify contact identifiable object data before updating it','This hook allows to modify contact identifiable object forms data before it was updated\n      ',1),(226,'actionBeforeUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before updating it','This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ',1),(227,'actionBeforeUpdateTaxFormHandler','Modify tax identifiable object data before updating it','This hook allows to modify tax identifiable object forms data before it was updated\n      ',1),(228,'actionBeforeUpdateManufacturerFormHandler','Modify manufacturer identifiable object data before updating it','This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ',1),(229,'actionBeforeUpdateEmployeeFormHandler','Modify employee identifiable object data before updating it','This hook allows to modify employee identifiable object forms data before it was updated\n      ',1),(230,'actionBeforeUpdateProfileFormHandler','Modify profile identifiable object data before updating it','This hook allows to modify profile identifiable object forms data before it was updated\n      ',1),(231,'actionBeforeUpdateCmsPageFormHandler','Modify cms page identifiable object data before updating it','This hook allows to modify cms page identifiable object forms data before it was updated\n      ',1),(232,'actionBeforeUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before updating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ',1),(233,'actionAfterUpdateSqlRequestFormHandler','Modify sql request identifiable object data after updating it','This hook allows to modify sql request identifiable object forms data after it was updated\n      ',1),(234,'actionAfterUpdateCustomerFormHandler','Modify customer identifiable object data after updating it','This hook allows to modify customer identifiable object forms data after it was updated\n      ',1),(235,'actionAfterUpdateLanguageFormHandler','Modify language identifiable object data after updating it','This hook allows to modify language identifiable object forms data after it was updated\n      ',1),(236,'actionAfterUpdateCurrencyFormHandler','Modify currency identifiable object data after updating it','This hook allows to modify currency identifiable object forms data after it was updated\n      ',1),(237,'actionAfterUpdateWebserviceKeyFormHandler','Modify webservice key identifiable object data after updating it','This hook allows to modify webservice key identifiable object forms data after it was updated\n      ',1),(238,'actionAfterUpdateMetaFormHandler','Modify meta identifiable object data after updating it','This hook allows to modify meta identifiable object forms data after it was updated\n      ',1),(239,'actionAfterUpdateCategoryFormHandler','Modify category identifiable object data after updating it','This hook allows to modify category identifiable object forms data after it was updated\n      ',1),(240,'actionAfterUpdateRootCategoryFormHandler','Modify root category identifiable object data after updating it','This hook allows to modify root category identifiable object forms data after it was updated\n      ',1),(241,'actionAfterUpdateContactFormHandler','Modify contact identifiable object data after updating it','This hook allows to modify contact identifiable object forms data after it was updated\n      ',1),(242,'actionAfterUpdateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after updating it','This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ',1),(243,'actionAfterUpdateTaxFormHandler','Modify tax identifiable object data after updating it','This hook allows to modify tax identifiable object forms data after it was updated\n      ',1),(244,'actionAfterUpdateManufacturerFormHandler','Modify manufacturer identifiable object data after updating it','This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ',1),(245,'actionAfterUpdateEmployeeFormHandler','Modify employee identifiable object data after updating it','This hook allows to modify employee identifiable object forms data after it was updated\n      ',1),(246,'actionAfterUpdateProfileFormHandler','Modify profile identifiable object data after updating it','This hook allows to modify profile identifiable object forms data after it was updated\n      ',1),(247,'actionAfterUpdateCmsPageFormHandler','Modify cms page identifiable object data after updating it','This hook allows to modify cms page identifiable object forms data after it was updated\n      ',1),(248,'actionAfterUpdateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after updating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ',1),(249,'actionBeforeCreateSqlRequestFormHandler','Modify sql request identifiable object data before creating it','This hook allows to modify sql request identifiable object forms data before it was created\n      ',1),(250,'actionBeforeCreateCustomerFormHandler','Modify customer identifiable object data before creating it','This hook allows to modify customer identifiable object forms data before it was created\n      ',1),(251,'actionBeforeCreateLanguageFormHandler','Modify language identifiable object data before creating it','This hook allows to modify language identifiable object forms data before it was created\n      ',1),(252,'actionBeforeCreateCurrencyFormHandler','Modify currency identifiable object data before creating it','This hook allows to modify currency identifiable object forms data before it was created\n      ',1),(253,'actionBeforeCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data before creating it','This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ',1),(254,'actionBeforeCreateMetaFormHandler','Modify meta identifiable object data before creating it','This hook allows to modify meta identifiable object forms data before it was created\n      ',1),(255,'actionBeforeCreateCategoryFormHandler','Modify category identifiable object data before creating it','This hook allows to modify category identifiable object forms data before it was created\n      ',1),(256,'actionBeforeCreateRootCategoryFormHandler','Modify root category identifiable object data before creating it','This hook allows to modify root category identifiable object forms data before it was created\n      ',1),(257,'actionBeforeCreateContactFormHandler','Modify contact identifiable object data before creating it','This hook allows to modify contact identifiable object forms data before it was created\n      ',1),(258,'actionBeforeCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data before creating it','This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ',1),(259,'actionBeforeCreateTaxFormHandler','Modify tax identifiable object data before creating it','This hook allows to modify tax identifiable object forms data before it was created\n      ',1),(260,'actionBeforeCreateManufacturerFormHandler','Modify manufacturer identifiable object data before creating it','This hook allows to modify manufacturer identifiable object forms data before it was created\n      ',1),(261,'actionBeforeCreateEmployeeFormHandler','Modify employee identifiable object data before creating it','This hook allows to modify employee identifiable object forms data before it was created\n      ',1),(262,'actionBeforeCreateProfileFormHandler','Modify profile identifiable object data before creating it','This hook allows to modify profile identifiable object forms data before it was created\n      ',1),(263,'actionBeforeCreateCmsPageFormHandler','Modify cms page identifiable object data before creating it','This hook allows to modify cms page identifiable object forms data before it was created\n      ',1),(264,'actionBeforeCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data before creating it','This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ',1),(265,'actionAfterCreateSqlRequestFormHandler','Modify sql request identifiable object data after creating it','This hook allows to modify sql request identifiable object forms data after it was created\n      ',1),(266,'actionAfterCreateCustomerFormHandler','Modify customer identifiable object data after creating it','This hook allows to modify customer identifiable object forms data after it was created\n      ',1),(267,'actionAfterCreateLanguageFormHandler','Modify language identifiable object data after creating it','This hook allows to modify language identifiable object forms data after it was created\n      ',1),(268,'actionAfterCreateCurrencyFormHandler','Modify currency identifiable object data after creating it','This hook allows to modify currency identifiable object forms data after it was created\n      ',1),(269,'actionAfterCreateWebserviceKeyFormHandler','Modify webservice key identifiable object data after creating it','This hook allows to modify webservice key identifiable object forms data after it was created\n      ',1),(270,'actionAfterCreateMetaFormHandler','Modify meta identifiable object data after creating it','This hook allows to modify meta identifiable object forms data after it was created\n      ',1),(271,'actionAfterCreateCategoryFormHandler','Modify category identifiable object data after creating it','This hook allows to modify category identifiable object forms data after it was created\n      ',1),(272,'actionAfterCreateRootCategoryFormHandler','Modify root category identifiable object data after creating it','This hook allows to modify root category identifiable object forms data after it was created\n      ',1),(273,'actionAfterCreateContactFormHandler','Modify contact identifiable object data after creating it','This hook allows to modify contact identifiable object forms data after it was created\n      ',1),(274,'actionAfterCreateCmsPageCategoryFormHandler','Modify cms page category identifiable object data after creating it','This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ',1),(275,'actionAfterCreateTaxFormHandler','Modify tax identifiable object data after creating it','This hook allows to modify tax identifiable object forms data after it was created\n      ',1),(276,'actionAfterCreateManufacturerFormHandler','Modify manufacturer identifiable object data after creating it','This hook allows to modify manufacturer identifiable object forms data after it was created\n      ',1),(277,'actionAfterCreateEmployeeFormHandler','Modify employee identifiable object data after creating it','This hook allows to modify employee identifiable object forms data after it was created\n      ',1),(278,'actionAfterCreateProfileFormHandler','Modify profile identifiable object data after creating it','This hook allows to modify profile identifiable object forms data after it was created\n      ',1),(279,'actionAfterCreateCmsPageFormHandler','Modify cms page identifiable object data after creating it','This hook allows to modify cms page identifiable object forms data after it was created\n      ',1),(280,'actionAfterCreateManufacturerAddressFormHandler','Modify manufacturer address identifiable object data after creating it','This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ',1),(281,'actionShippingPreferencesPageForm','Modify shipping preferences page options form content','This hook allows to modify shipping preferences page options form FormBuilder',1),(282,'actionOrdersInvoicesByDateForm','Modify orders invoices by date options form content','This hook allows to modify orders invoices by date options form FormBuilder',1),(283,'actionOrdersInvoicesByStatusForm','Modify orders invoices by status options form content','This hook allows to modify orders invoices by status options form FormBuilder',1),(284,'actionOrdersInvoicesOptionsForm','Modify orders invoices options options form content','This hook allows to modify orders invoices options options form FormBuilder',1),(285,'actionCustomerPreferencesPageForm','Modify customer preferences page options form content','This hook allows to modify customer preferences page options form FormBuilder',1),(286,'actionOrderPreferencesPageForm','Modify order preferences page options form content','This hook allows to modify order preferences page options form FormBuilder',1),(287,'actionProductPreferencesPageForm','Modify product preferences page options form content','This hook allows to modify product preferences page options form FormBuilder',1),(288,'actionGeneralPageForm','Modify general page options form content','This hook allows to modify general page options form FormBuilder',1),(289,'actionLogsPageForm','Modify logs page options form content','This hook allows to modify logs page options form FormBuilder',1),(290,'actionOrderDeliverySlipOptionsForm','Modify order delivery slip options options form content','This hook allows to modify order delivery slip options options form FormBuilder',1),(291,'actionOrderDeliverySlipPdfForm','Modify order delivery slip pdf options form content','This hook allows to modify order delivery slip pdf options form FormBuilder',1),(292,'actionGeolocationPageForm','Modify geolocation page options form content','This hook allows to modify geolocation page options form FormBuilder',1),(293,'actionLocalizationPageForm','Modify localization page options form content','This hook allows to modify localization page options form FormBuilder',1),(294,'actionPaymentPreferencesForm','Modify payment preferences options form content','This hook allows to modify payment preferences options form FormBuilder',1),(295,'actionEmailConfigurationForm','Modify email configuration options form content','This hook allows to modify email configuration options form FormBuilder',1),(296,'actionRequestSqlForm','Modify request sql options form content','This hook allows to modify request sql options form FormBuilder',1),(297,'actionBackupForm','Modify backup options form content','This hook allows to modify backup options form FormBuilder',1),(298,'actionWebservicePageForm','Modify webservice page options form content','This hook allows to modify webservice page options form FormBuilder',1),(299,'actionMetaPageForm','Modify meta page options form content','This hook allows to modify meta page options form FormBuilder',1),(300,'actionEmployeeForm','Modify employee options form content','This hook allows to modify employee options form FormBuilder',1),(301,'actionCurrencyForm','Modify currency options form content','This hook allows to modify currency options form FormBuilder',1),(302,'actionShopLogoForm','Modify shop logo options form content','This hook allows to modify shop logo options form FormBuilder',1),(303,'actionTaxForm','Modify tax options form content','This hook allows to modify tax options form FormBuilder',1),(304,'actionMailThemeForm','Modify mail theme options form content','This hook allows to modify mail theme options form FormBuilder',1),(305,'actionPerformancePageSave','Modify performance page options form saved data','This hook allows to modify data of performance page options form after it was saved\n      ',1),(306,'actionMaintenancePageSave','Modify maintenance page options form saved data','This hook allows to modify data of maintenance page options form after it was saved\n      ',1),(307,'actionAdministrationPageSave','Modify administration page options form saved data','This hook allows to modify data of administration page options form after it was saved\n      ',1),(308,'actionShippingPreferencesPageSave','Modify shipping preferences page options form saved data','This hook allows to modify data of shipping preferences page options form after it was saved\n      ',1),(309,'actionOrdersInvoicesByDateSave','Modify orders invoices by date options form saved data','This hook allows to modify data of orders invoices by date options form after it was saved\n      ',1),(310,'actionOrdersInvoicesByStatusSave','Modify orders invoices by status options form saved data','This hook allows to modify data of orders invoices by status options form after it was saved\n      ',1),(311,'actionOrdersInvoicesOptionsSave','Modify orders invoices options options form saved data','This hook allows to modify data of orders invoices options options form after it was saved\n      ',1),(312,'actionCustomerPreferencesPageSave','Modify customer preferences page options form saved data','This hook allows to modify data of customer preferences page options form after it was saved\n      ',1),(313,'actionOrderPreferencesPageSave','Modify order preferences page options form saved data','This hook allows to modify data of order preferences page options form after it was saved\n      ',1),(314,'actionProductPreferencesPageSave','Modify product preferences page options form saved data','This hook allows to modify data of product preferences page options form after it was saved\n      ',1),(315,'actionGeneralPageSave','Modify general page options form saved data','This hook allows to modify data of general page options form after it was saved',1),(316,'actionLogsPageSave','Modify logs page options form saved data','This hook allows to modify data of logs page options form after it was saved',1),(317,'actionOrderDeliverySlipOptionsSave','Modify order delivery slip options options form saved data','This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ',1),(318,'actionOrderDeliverySlipPdfSave','Modify order delivery slip pdf options form saved data','This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ',1),(319,'actionGeolocationPageSave','Modify geolocation page options form saved data','This hook allows to modify data of geolocation page options form after it was saved\n      ',1),(320,'actionLocalizationPageSave','Modify localization page options form saved data','This hook allows to modify data of localization page options form after it was saved\n      ',1),(321,'actionPaymentPreferencesSave','Modify payment preferences options form saved data','This hook allows to modify data of payment preferences options form after it was saved\n      ',1),(322,'actionEmailConfigurationSave','Modify email configuration options form saved data','This hook allows to modify data of email configuration options form after it was saved\n      ',1),(323,'actionRequestSqlSave','Modify request sql options form saved data','This hook allows to modify data of request sql options form after it was saved',1),(324,'actionBackupSave','Modify backup options form saved data','This hook allows to modify data of backup options form after it was saved',1),(325,'actionWebservicePageSave','Modify webservice page options form saved data','This hook allows to modify data of webservice page options form after it was saved\n      ',1),(326,'actionMetaPageSave','Modify meta page options form saved data','This hook allows to modify data of meta page options form after it was saved',1),(327,'actionEmployeeSave','Modify employee options form saved data','This hook allows to modify data of employee options form after it was saved',1),(328,'actionCurrencySave','Modify currency options form saved data','This hook allows to modify data of currency options form after it was saved',1),(329,'actionShopLogoSave','Modify shop logo options form saved data','This hook allows to modify data of shop logo options form after it was saved',1),(330,'actionTaxSave','Modify tax options form saved data','This hook allows to modify data of tax options form after it was saved',1),(331,'actionMailThemeSave','Modify mail theme options form saved data','This hook allows to modify data of mail theme options form after it was saved',1),(332,'actionCategoryGridDefinitionModifier','Modify category grid definition','This hook allows to alter category grid columns, actions and filters',1),(333,'actionEmployeeGridDefinitionModifier','Modify employee grid definition','This hook allows to alter employee grid columns, actions and filters',1),(334,'actionContactGridDefinitionModifier','Modify contact grid definition','This hook allows to alter contact grid columns, actions and filters',1),(335,'actionCustomerGridDefinitionModifier','Modify customer grid definition','This hook allows to alter customer grid columns, actions and filters',1),(336,'actionLanguageGridDefinitionModifier','Modify language grid definition','This hook allows to alter language grid columns, actions and filters',1),(337,'actionCurrencyGridDefinitionModifier','Modify currency grid definition','This hook allows to alter currency grid columns, actions and filters',1),(338,'actionSupplierGridDefinitionModifier','Modify supplier grid definition','This hook allows to alter supplier grid columns, actions and filters',1),(339,'actionProfileGridDefinitionModifier','Modify profile grid definition','This hook allows to alter profile grid columns, actions and filters',1),(340,'actionCmsPageCategoryGridDefinitionModifier','Modify cms page category grid definition','This hook allows to alter cms page category grid columns, actions and filters',1),(341,'actionTaxGridDefinitionModifier','Modify tax grid definition','This hook allows to alter tax grid columns, actions and filters',1),(342,'actionManufacturerGridDefinitionModifier','Modify manufacturer grid definition','This hook allows to alter manufacturer grid columns, actions and filters',1),(343,'actionManufacturerAddressGridDefinitionModifier','Modify manufacturer address grid definition','This hook allows to alter manufacturer address grid columns, actions and filters',1),(344,'actionCmsPageGridDefinitionModifier','Modify cms page grid definition','This hook allows to alter cms page grid columns, actions and filters',1),(345,'actionBackupGridQueryBuilderModifier','Modify backup grid query builder','This hook allows to alter Doctrine query builder for backup grid',1),(346,'actionCategoryGridQueryBuilderModifier','Modify category grid query builder','This hook allows to alter Doctrine query builder for category grid',1),(347,'actionEmployeeGridQueryBuilderModifier','Modify employee grid query builder','This hook allows to alter Doctrine query builder for employee grid',1),(348,'actionContactGridQueryBuilderModifier','Modify contact grid query builder','This hook allows to alter Doctrine query builder for contact grid',1),(349,'actionCustomerGridQueryBuilderModifier','Modify customer grid query builder','This hook allows to alter Doctrine query builder for customer grid',1),(350,'actionLanguageGridQueryBuilderModifier','Modify language grid query builder','This hook allows to alter Doctrine query builder for language grid',1),(351,'actionCurrencyGridQueryBuilderModifier','Modify currency grid query builder','This hook allows to alter Doctrine query builder for currency grid',1),(352,'actionSupplierGridQueryBuilderModifier','Modify supplier grid query builder','This hook allows to alter Doctrine query builder for supplier grid',1),(353,'actionProfileGridQueryBuilderModifier','Modify profile grid query builder','This hook allows to alter Doctrine query builder for profile grid',1),(354,'actionCmsPageCategoryGridQueryBuilderModifier','Modify cms page category grid query builder','This hook allows to alter Doctrine query builder for cms page category grid',1),(355,'actionTaxGridQueryBuilderModifier','Modify tax grid query builder','This hook allows to alter Doctrine query builder for tax grid',1),(356,'actionManufacturerGridQueryBuilderModifier','Modify manufacturer grid query builder','This hook allows to alter Doctrine query builder for manufacturer grid',1),(357,'actionManufacturerAddressGridQueryBuilderModifier','Modify manufacturer address grid query builder','This hook allows to alter Doctrine query builder for manufacturer address grid',1),(358,'actionCmsPageGridQueryBuilderModifier','Modify cms page grid query builder','This hook allows to alter Doctrine query builder for cms page grid',1),(359,'actionLogsGridDataModifier','Modify logs grid data','This hook allows to modify logs grid data',1),(360,'actionEmailLogsGridDataModifier','Modify email logs grid data','This hook allows to modify email logs grid data',1),(361,'actionSqlRequestGridDataModifier','Modify sql request grid data','This hook allows to modify sql request grid data',1),(362,'actionBackupGridDataModifier','Modify backup grid data','This hook allows to modify backup grid data',1),(363,'actionWebserviceKeyGridDataModifier','Modify webservice key grid data','This hook allows to modify webservice key grid data',1),(364,'actionMetaGridDataModifier','Modify meta grid data','This hook allows to modify meta grid data',1),(365,'actionCategoryGridDataModifier','Modify category grid data','This hook allows to modify category grid data',1),(366,'actionEmployeeGridDataModifier','Modify employee grid data','This hook allows to modify employee grid data',1),(367,'actionContactGridDataModifier','Modify contact grid data','This hook allows to modify contact grid data',1),(368,'actionCustomerGridDataModifier','Modify customer grid data','This hook allows to modify customer grid data',1),(369,'actionLanguageGridDataModifier','Modify language grid data','This hook allows to modify language grid data',1),(370,'actionCurrencyGridDataModifier','Modify currency grid data','This hook allows to modify currency grid data',1),(371,'actionSupplierGridDataModifier','Modify supplier grid data','This hook allows to modify supplier grid data',1),(372,'actionProfileGridDataModifier','Modify profile grid data','This hook allows to modify profile grid data',1),(373,'actionCmsPageCategoryGridDataModifier','Modify cms page category grid data','This hook allows to modify cms page category grid data',1),(374,'actionTaxGridDataModifier','Modify tax grid data','This hook allows to modify tax grid data',1),(375,'actionManufacturerGridDataModifier','Modify manufacturer grid data','This hook allows to modify manufacturer grid data',1),(376,'actionManufacturerAddressGridDataModifier','Modify manufacturer address grid data','This hook allows to modify manufacturer address grid data',1),(377,'actionCmsPageGridDataModifier','Modify cms page grid data','This hook allows to modify cms page grid data',1),(378,'actionCategoryGridFilterFormModifier','Modify category grid filters','This hook allows to modify filters for category grid',1),(379,'actionEmployeeGridFilterFormModifier','Modify employee grid filters','This hook allows to modify filters for employee grid',1),(380,'actionContactGridFilterFormModifier','Modify contact grid filters','This hook allows to modify filters for contact grid',1),(381,'actionCustomerGridFilterFormModifier','Modify customer grid filters','This hook allows to modify filters for customer grid',1),(382,'actionLanguageGridFilterFormModifier','Modify language grid filters','This hook allows to modify filters for language grid',1),(383,'actionCurrencyGridFilterFormModifier','Modify currency grid filters','This hook allows to modify filters for currency grid',1),(384,'actionSupplierGridFilterFormModifier','Modify supplier grid filters','This hook allows to modify filters for supplier grid',1),(385,'actionProfileGridFilterFormModifier','Modify profile grid filters','This hook allows to modify filters for profile grid',1),(386,'actionCmsPageCategoryGridFilterFormModifier','Modify cms page category grid filters','This hook allows to modify filters for cms page category grid',1),(387,'actionTaxGridFilterFormModifier','Modify tax grid filters','This hook allows to modify filters for tax grid',1),(388,'actionManufacturerGridFilterFormModifier','Modify manufacturer grid filters','This hook allows to modify filters for manufacturer grid',1),(389,'actionManufacturerAddressGridFilterFormModifier','Modify manufacturer address grid filters','This hook allows to modify filters for manufacturer address grid',1),(390,'actionCmsPageGridFilterFormModifier','Modify cms page grid filters','This hook allows to modify filters for cms page grid',1),(391,'actionCategoryGridPresenterModifier','Modify category grid template data','This hook allows to modify data which is about to be used in template for category grid\n      ',1),(392,'actionEmployeeGridPresenterModifier','Modify employee grid template data','This hook allows to modify data which is about to be used in template for employee grid\n      ',1),(393,'actionContactGridPresenterModifier','Modify contact grid template data','This hook allows to modify data which is about to be used in template for contact grid\n      ',1),(394,'actionCustomerGridPresenterModifier','Modify customer grid template data','This hook allows to modify data which is about to be used in template for customer grid\n      ',1),(395,'actionLanguageGridPresenterModifier','Modify language grid template data','This hook allows to modify data which is about to be used in template for language grid\n      ',1),(396,'actionCurrencyGridPresenterModifier','Modify currency grid template data','This hook allows to modify data which is about to be used in template for currency grid\n      ',1),(397,'actionSupplierGridPresenterModifier','Modify supplier grid template data','This hook allows to modify data which is about to be used in template for supplier grid\n      ',1),(398,'actionProfileGridPresenterModifier','Modify profile grid template data','This hook allows to modify data which is about to be used in template for profile grid\n      ',1),(399,'actionCmsPageCategoryGridPresenterModifier','Modify cms page category grid template data','This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ',1),(400,'actionTaxGridPresenterModifier','Modify tax grid template data','This hook allows to modify data which is about to be used in template for tax grid\n      ',1),(401,'actionManufacturerGridPresenterModifier','Modify manufacturer grid template data','This hook allows to modify data which is about to be used in template for manufacturer grid\n      ',1),(402,'actionManufacturerAddressGridPresenterModifier','Modify manufacturer address grid template data','This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ',1),(403,'actionCmsPageGridPresenterModifier','Modify cms page grid template data','This hook allows to modify data which is about to be used in template for cms page grid\n      ',1),(404,'displayAdminOrderTop','Admin Order Top','This hook displays content at the top of the order view page',1),(405,'displayBackOfficeOrderActions','Admin Order Actions','This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)',1),(406,'displayAdminOrderSide','Admin Order Side Column','This hook displays content in the order view page in the side column under the customer view',1),(407,'displayAdminOrderBottom','Admin Order Side Column Bottom','This hook displays content in the order view page at the bottom of the side column',1),(408,'displayAdminOrderMain','Admin Order Main Column','This hook displays content in the order view page in the main column under the details view',1),(409,'displayAdminOrderMainBottom','Admin Order Main Column Bottom','This hook displays content in the order view page at the bottom of the main column',1),(410,'displayAdminOrderTabLink','Admin Order Tab Link','This hook displays new tab links on the order view page',1),(411,'displayAdminOrderTabContent','Admin Order Tab Content','This hook displays new tab contents on the order view page',1),(412,'actionGetAdminOrderButtons','Admin Order Buttons','This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)',1),(413,'actionAdminAdminPreferencesControllerPostProcessBefore','On post-process in Admin Preferences','This hook is called on Admin Preferences post-process before processing the form',1),(414,'actionFeatureFormBuilderModifier','Modify feature identifiable object form','This hook allows to modify feature identifiable object forms content by modifying form builder data\n        or FormBuilder itself\n      ',1),(415,'actionOrderMessageFormBuilderModifier','Modify order message identifiable object form','This hook allows to modify order message identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),(416,'actionCatalogPriceRuleFormBuilderModifier','Modify catalog price rule identifiable object form','This hook allows to modify catalog price rule identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ',1),(417,'actionAttachmentFormBuilderModifier','Modify attachment identifiable object form','This hook allows to modify attachment identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ',1),(418,'actionBeforeUpdateFeatureFormHandler','Modify feature identifiable object data before updating it','This hook allows to modify feature identifiable object forms data before it was updated',1),(419,'actionBeforeUpdateOrderMessageFormHandler','Modify order message identifiable object data before updating it','This hook allows to modify order message identifiable object forms data before it was updated\n      ',1),(420,'actionBeforeUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before updating it','This hook allows to modify catalog price rule identifiable object forms data before it was updated\n      ',1),(421,'actionBeforeUpdateAttachmentFormHandler','Modify attachment identifiable object data before updating it','This hook allows to modify attachment identifiable object forms data before it was updated\n      ',1),(422,'actionAfterUpdateFeatureFormHandler','Modify feature identifiable object data after updating it','This hook allows to modify feature identifiable object forms data after it was updated',1),(423,'actionAfterUpdateOrderMessageFormHandler','Modify order message identifiable object data after updating it','This hook allows to modify order message identifiable object forms data after it was updated\n      ',1),(424,'actionAfterUpdateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after updating it','This hook allows to modify catalog price rule identifiable object forms data after it was updated\n      ',1),(425,'actionAfterUpdateAttachmentFormHandler','Modify attachment identifiable object data after updating it','This hook allows to modify attachment identifiable object forms data after it was updated\n      ',1),(426,'actionBeforeCreateFeatureFormHandler','Modify feature identifiable object data before creating it','This hook allows to modify feature identifiable object forms data before it was created',1),(427,'actionBeforeCreateOrderMessageFormHandler','Modify order message identifiable object data before creating it','This hook allows to modify order message identifiable object forms data before it was created\n      ',1),(428,'actionBeforeCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data before creating it','This hook allows to modify catalog price rule identifiable object forms data before it was created\n      ',1),(429,'actionBeforeCreateAttachmentFormHandler','Modify attachment identifiable object data before creating it','This hook allows to modify attachment identifiable object forms data before it was created\n      ',1),(430,'actionAfterCreateFeatureFormHandler','Modify feature identifiable object data after creating it','This hook allows to modify feature identifiable object forms data after it was created',1),(431,'actionAfterCreateOrderMessageFormHandler','Modify order message identifiable object data after creating it','This hook allows to modify order message identifiable object forms data after it was created\n      ',1),(432,'actionAfterCreateCatalogPriceRuleFormHandler','Modify catalog price rule identifiable object data after creating it','This hook allows to modify catalog price rule identifiable object forms data after it was created\n      ',1),(433,'actionAfterCreateAttachmentFormHandler','Modify attachment identifiable object data after creating it','This hook allows to modify attachment identifiable object forms data after it was created\n      ',1),(434,'actionMerchandiseReturnForm','Modify merchandise return options form content','This hook allows to modify merchandise return options form FormBuilder',1),(435,'actionCreditSlipForm','Modify credit slip options form content','This hook allows to modify credit slip options form FormBuilder',1),(436,'actionMerchandiseReturnSave','Modify merchandise return options form saved data','This hook allows to modify data of merchandise return options form after it was saved',1),(437,'actionCreditSlipSave','Modify credit slip options form saved data','This hook allows to modify data of credit slip options form after it was saved',1),(438,'actionEmptyCategoryGridDefinitionModifier','Modify empty category grid definition','This hook allows to alter empty category grid columns, actions and filters',1),(439,'actionNoQtyProductWithCombinationGridDefinitionModifier','Modify no qty product with combination grid definition','This hook allows to alter no qty product with combination grid columns, actions and filters\n      ',1),(440,'actionNoQtyProductWithoutCombinationGridDefinitionModifier','Modify no qty product without combination grid definition','This hook allows to alter no qty product without combination grid columns, actions and filters\n      ',1),(441,'actionDisabledProductGridDefinitionModifier','Modify disabled product grid definition','This hook allows to alter disabled product grid columns, actions and filters',1),(442,'actionProductWithoutImageGridDefinitionModifier','Modify product without image grid definition','This hook allows to alter product without image grid columns, actions and filters',1),(443,'actionProductWithoutDescriptionGridDefinitionModifier','Modify product without description grid definition','This hook allows to alter product without description grid columns, actions and filters',1),(444,'actionProductWithoutPriceGridDefinitionModifier','Modify product without price grid definition','This hook allows to alter product without price grid columns, actions and filters',1),(445,'actionOrderGridDefinitionModifier','Modify order grid definition','This hook allows to alter order grid columns, actions and filters',1),(446,'actionCatalogPriceRuleGridDefinitionModifier','Modify catalog price rule grid definition','This hook allows to alter catalog price rule grid columns, actions and filters',1),(447,'actionOrderMessageGridDefinitionModifier','Modify order message grid definition','This hook allows to alter order message grid columns, actions and filters',1),(448,'actionAttachmentGridDefinitionModifier','Modify attachment grid definition','This hook allows to alter attachment grid columns, actions and filters',1),(449,'actionAttributeGroupGridDefinitionModifier','Modify attribute group grid definition','This hook allows to alter attribute group grid columns, actions and filters',1),(450,'actionMerchandiseReturnGridDefinitionModifier','Modify merchandise return grid definition','This hook allows to alter merchandise return grid columns, actions and filters',1),(451,'actionTaxRulesGroupGridDefinitionModifier','Modify tax rules group grid definition','This hook allows to alter tax rules group grid columns, actions and filters',1),(452,'actionAddressGridDefinitionModifier','Modify address grid definition','This hook allows to alter address grid columns, actions and filters',1),(453,'actionCreditSlipGridDefinitionModifier','Modify credit slip grid definition','This hook allows to alter credit slip grid columns, actions and filters',1),(454,'actionEmptyCategoryGridQueryBuilderModifier','Modify empty category grid query builder','This hook allows to alter Doctrine query builder for empty category grid',1),(455,'actionNoQtyProductWithCombinationGridQueryBuilderModifier','Modify no qty product with combination grid query builder','This hook allows to alter Doctrine query builder for no qty product with combination grid\n      ',1),(456,'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier','Modify no qty product without combination grid query builder','This hook allows to alter Doctrine query builder for no qty product without combination grid\n      ',1),(457,'actionDisabledProductGridQueryBuilderModifier','Modify disabled product grid query builder','This hook allows to alter Doctrine query builder for disabled product grid',1),(458,'actionProductWithoutImageGridQueryBuilderModifier','Modify product without image grid query builder','This hook allows to alter Doctrine query builder for product without image grid',1),(459,'actionProductWithoutDescriptionGridQueryBuilderModifier','Modify product without description grid query builder','This hook allows to alter Doctrine query builder for product without description grid',1),(460,'actionProductWithoutPriceGridQueryBuilderModifier','Modify product without price grid query builder','This hook allows to alter Doctrine query builder for product without price grid',1),(461,'actionOrderGridQueryBuilderModifier','Modify order grid query builder','This hook allows to alter Doctrine query builder for order grid',1),(462,'actionCatalogPriceRuleGridQueryBuilderModifier','Modify catalog price rule grid query builder','This hook allows to alter Doctrine query builder for catalog price rule grid',1),(463,'actionOrderMessageGridQueryBuilderModifier','Modify order message grid query builder','This hook allows to alter Doctrine query builder for order message grid',1),(464,'actionAttachmentGridQueryBuilderModifier','Modify attachment grid query builder','This hook allows to alter Doctrine query builder for attachment grid',1),(465,'actionAttributeGroupGridQueryBuilderModifier','Modify attribute group grid query builder','This hook allows to alter Doctrine query builder for attribute group grid',1),(466,'actionMerchandiseReturnGridQueryBuilderModifier','Modify merchandise return grid query builder','This hook allows to alter Doctrine query builder for merchandise return grid',1),(467,'actionTaxRulesGroupGridQueryBuilderModifier','Modify tax rules group grid query builder','This hook allows to alter Doctrine query builder for tax rules group grid',1),(468,'actionAddressGridQueryBuilderModifier','Modify address grid query builder','This hook allows to alter Doctrine query builder for address grid',1),(469,'actionCreditSlipGridQueryBuilderModifier','Modify credit slip grid query builder','This hook allows to alter Doctrine query builder for credit slip grid',1),(470,'actionEmptyCategoryGridDataModifier','Modify empty category grid data','This hook allows to modify empty category grid data',1),(471,'actionNoQtyProductWithCombinationGridDataModifier','Modify no qty product with combination grid data','This hook allows to modify no qty product with combination grid data',1),(472,'actionNoQtyProductWithoutCombinationGridDataModifier','Modify no qty product without combination grid data','This hook allows to modify no qty product without combination grid data',1),(473,'actionDisabledProductGridDataModifier','Modify disabled product grid data','This hook allows to modify disabled product grid data',1),(474,'actionProductWithoutImageGridDataModifier','Modify product without image grid data','This hook allows to modify product without image grid data',1),(475,'actionProductWithoutDescriptionGridDataModifier','Modify product without description grid data','This hook allows to modify product without description grid data',1),(476,'actionProductWithoutPriceGridDataModifier','Modify product without price grid data','This hook allows to modify product without price grid data',1),(477,'actionOrderGridDataModifier','Modify order grid data','This hook allows to modify order grid data',1),(478,'actionCatalogPriceRuleGridDataModifier','Modify catalog price rule grid data','This hook allows to modify catalog price rule grid data',1),(479,'actionOrderMessageGridDataModifier','Modify order message grid data','This hook allows to modify order message grid data',1),(480,'actionAttachmentGridDataModifier','Modify attachment grid data','This hook allows to modify attachment grid data',1),(481,'actionAttributeGroupGridDataModifier','Modify attribute group grid data','This hook allows to modify attribute group grid data',1),(482,'actionMerchandiseReturnGridDataModifier','Modify merchandise return grid data','This hook allows to modify merchandise return grid data',1),(483,'actionTaxRulesGroupGridDataModifier','Modify tax rules group grid data','This hook allows to modify tax rules group grid data',1),(484,'actionAddressGridDataModifier','Modify address grid data','This hook allows to modify address grid data',1),(485,'actionCreditSlipGridDataModifier','Modify credit slip grid data','This hook allows to modify credit slip grid data',1),(486,'actionEmptyCategoryGridFilterFormModifier','Modify empty category grid filters','This hook allows to modify filters for empty category grid',1),(487,'actionNoQtyProductWithCombinationGridFilterFormModifier','Modify no qty product with combination grid filters','This hook allows to modify filters for no qty product with combination grid',1),(488,'actionNoQtyProductWithoutCombinationGridFilterFormModifier','Modify no qty product without combination grid filters','This hook allows to modify filters for no qty product without combination grid',1),(489,'actionDisabledProductGridFilterFormModifier','Modify disabled product grid filters','This hook allows to modify filters for disabled product grid',1),(490,'actionProductWithoutImageGridFilterFormModifier','Modify product without image grid filters','This hook allows to modify filters for product without image grid',1),(491,'actionProductWithoutDescriptionGridFilterFormModifier','Modify product without description grid filters','This hook allows to modify filters for product without description grid',1),(492,'actionProductWithoutPriceGridFilterFormModifier','Modify product without price grid filters','This hook allows to modify filters for product without price grid',1),(493,'actionOrderGridFilterFormModifier','Modify order grid filters','This hook allows to modify filters for order grid',1),(494,'actionCatalogPriceRuleGridFilterFormModifier','Modify catalog price rule grid filters','This hook allows to modify filters for catalog price rule grid',1),(495,'actionOrderMessageGridFilterFormModifier','Modify order message grid filters','This hook allows to modify filters for order message grid',1),(496,'actionAttachmentGridFilterFormModifier','Modify attachment grid filters','This hook allows to modify filters for attachment grid',1),(497,'actionAttributeGroupGridFilterFormModifier','Modify attribute group grid filters','This hook allows to modify filters for attribute group grid',1),(498,'actionMerchandiseReturnGridFilterFormModifier','Modify merchandise return grid filters','This hook allows to modify filters for merchandise return grid',1),(499,'actionTaxRulesGroupGridFilterFormModifier','Modify tax rules group grid filters','This hook allows to modify filters for tax rules group grid',1),(500,'actionAddressGridFilterFormModifier','Modify address grid filters','This hook allows to modify filters for address grid',1),(501,'actionCreditSlipGridFilterFormModifier','Modify credit slip grid filters','This hook allows to modify filters for credit slip grid',1),(502,'actionEmptyCategoryGridPresenterModifier','Modify empty category grid template data','This hook allows to modify data which is about to be used in template for empty category grid\n      ',1),(503,'actionNoQtyProductWithCombinationGridPresenterModifier','Modify no qty product with combination grid template data','This hook allows to modify data which is about to be used in template for no qty product with\n        combination grid\n      ',1),(504,'actionNoQtyProductWithoutCombinationGridPresenterModifier','Modify no qty product without combination grid template data','This hook allows to modify data which is about to be used in template for no qty product without\n        combination grid\n      ',1),(505,'actionDisabledProductGridPresenterModifier','Modify disabled product grid template data','This hook allows to modify data which is about to be used in template for disabled product grid\n      ',1),(506,'actionProductWithoutImageGridPresenterModifier','Modify product without image grid template data','This hook allows to modify data which is about to be used in template for product without image\n        grid\n      ',1),(507,'actionProductWithoutDescriptionGridPresenterModifier','Modify product without description grid template data','This hook allows to modify data which is about to be used in template for product without description\n        grid\n      ',1),(508,'actionProductWithoutPriceGridPresenterModifier','Modify product without price grid template data','This hook allows to modify data which is about to be used in template for product without price\n        grid\n      ',1),(509,'actionOrderGridPresenterModifier','Modify order grid template data','This hook allows to modify data which is about to be used in template for order grid',1),(510,'actionCatalogPriceRuleGridPresenterModifier','Modify catalog price rule grid template data','This hook allows to modify data which is about to be used in template for catalog price rule grid\n      ',1),(511,'actionOrderMessageGridPresenterModifier','Modify order message grid template data','This hook allows to modify data which is about to be used in template for order message grid\n      ',1),(512,'actionAttachmentGridPresenterModifier','Modify attachment grid template data','This hook allows to modify data which is about to be used in template for attachment grid\n      ',1),(513,'actionAttributeGroupGridPresenterModifier','Modify attribute group grid template data','This hook allows to modify data which is about to be used in template for attribute group grid\n      ',1),(514,'actionMerchandiseReturnGridPresenterModifier','Modify merchandise return grid template data','This hook allows to modify data which is about to be used in template for merchandise return grid\n      ',1),(515,'actionTaxRulesGroupGridPresenterModifier','Modify tax rules group grid template data','This hook allows to modify data which is about to be used in template for tax rules group grid\n      ',1),(516,'actionAddressGridPresenterModifier','Modify address grid template data','This hook allows to modify data which is about to be used in template for address grid',1),(517,'actionCreditSlipGridPresenterModifier','Modify credit slip grid template data','This hook allows to modify data which is about to be used in template for credit slip grid\n      ',1),(518,'displayAdditionalCustomerAddressFields','Display additional customer address fields','This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'',1),(519,'displayFooterCategory','Category footer','This hook adds new blocks under the products listing in a category/search',1),(520,'displayAdminGridTableBefore','Display before Grid table','This hook adds new blocks before Grid component table',1),(521,'displayAdminGridTableAfter','Display after Grid table','This hook adds new blocks after Grid component table',1),(522,'registerGDPRConsent','registerGDPRConsent','',1),(523,'dashboardZoneOne','dashboardZoneOne','',1),(524,'dashboardData','dashboardData','',1),(525,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),(526,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),(527,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),(528,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),(529,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),(530,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),(531,'dashboardZoneTwo','dashboardZoneTwo','',1),(532,'actionSearch','actionSearch','',1),(533,'GraphEngine','GraphEngine','',1),(534,'GridEngine','GridEngine','',1),(535,'gSitemapAppendUrls','GSitemap Append URLs','This hook allows a module to add URLs to a generated sitemap',1),(536,'top','top','',1),(537,'AdminStatsModules','AdminStatsModules','',1),(538,'header','header','',1),(539,'displayProductListReviews','displayProductListReviews','',1),(540,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),(541,'actionExportGDPRData','actionExportGDPRData','',1),(542,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),(543,'paymentOptions','paymentOptions','',1),(544,'paymentReturn','paymentReturn','',1),(545,'displayNav1','displayNav1','',1),(546,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),(547,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),(548,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),(549,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),(550,'actionShopDataDuplication','actionShopDataDuplication','',1),(551,'actionSubmitAccountBefore','actionSubmitAccountBefore','',1),(552,'actionFrontControllerSetMedia','actionFrontControllerSetMedia','',1),(553,'displayFooterBefore','displayFooterBefore','',1),(554,'actionObjectCustomerUpdateBefore','actionObjectCustomerUpdateBefore','',1),(555,'displayAdminCustomersForm','displayAdminCustomersForm','',1),(556,'productSearchProvider','productSearchProvider','',1),(557,'actionObjectSpecificPriceRuleUpdateBefore','actionObjectSpecificPriceRuleUpdateBefore','',1),(558,'actionAdminSpecificPriceRuleControllerSaveAfter','actionAdminSpecificPriceRuleControllerSaveAfter','',1),(559,'addproduct','addproduct','',1),(560,'updateproduct','updateproduct','',1),(561,'deleteproduct','deleteproduct','',1),(562,'categoryUpdate','categoryUpdate','',1),(563,'displayOrderConfirmation2','displayOrderConfirmation2','',1),(564,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),(565,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),(566,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),(567,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),(568,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),(569,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),(570,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),(571,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),(572,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),(573,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),(574,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),(575,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),(576,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),(577,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),(578,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),(579,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),(580,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),(581,'displaySearch','displaySearch','',1),(582,'displayProductButtons','displayProductButtons','',1),(583,'displayNav2','displayNav2','',1),(584,'authentication','authentication','',1),(585,'createAccount','createAccount','',1),(586,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),(587,'displayAdminAfterHeader','displayAdminAfterHeader','',1),(588,'displayFooterAfter','displayFooterAfter','',1),(589,'displayReassurance','displayReassurance','',1);
/*!40000 ALTER TABLE `ps_hook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_alias`
--

LOCK TABLES `ps_hook_alias` WRITE;
/*!40000 ALTER TABLE `ps_hook_alias` DISABLE KEYS */;
INSERT INTO `ps_hook_alias` VALUES (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'Header','displayHeader'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter'),(84,'displayInvoice','displayAdminOrderTop'),(85,'displayBackOfficeOrderActions','displayAdminOrderSide'),(86,'actionFrontControllerAfterInit','actionFrontControllerInitAfter'),(87,'displayAdminListBefore','displayAdminGridTableBefore'),(88,'displayAdminListAfter','displayAdminGridTableAfter');
/*!40000 ALTER TABLE `ps_hook_alias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,522,1),(2,1,523,1),(2,1,524,1),(2,1,525,1),(2,1,526,1),(2,1,527,1),(2,1,528,1),(2,1,529,1),(2,1,530,1),(3,1,531,1),(4,1,532,1),(5,1,63,1),(6,1,533,1),(7,1,534,1),(9,1,536,1),(9,1,537,1),(10,1,27,1),(10,1,538,1),(10,1,539,1),(10,1,540,1),(10,1,541,1),(11,1,542,1),(12,1,12,1),(13,1,543,1),(13,1,544,1),(14,1,545,1),(14,1,546,1),(16,1,547,1),(17,1,548,1),(17,1,549,1),(19,1,550,1),(20,1,114,1),(20,1,551,1),(21,1,41,1),(21,1,42,1),(21,1,552,1),(21,1,554,1),(23,1,65,1),(24,1,559,1),(24,1,560,1),(24,1,561,1),(24,1,562,1),(24,1,563,1),(24,1,564,1),(24,1,565,1),(25,1,13,1),(25,1,14,1),(26,1,583,1),(27,1,35,1),(27,1,133,1),(28,1,21,1),(28,1,566,1),(28,1,567,1),(28,1,568,1),(28,1,569,1),(28,1,570,1),(28,1,571,1),(28,1,572,1),(28,1,573,1),(28,1,574,1),(28,1,575,1),(28,1,576,1),(28,1,577,1),(28,1,578,1),(28,1,579,1),(28,1,580,1),(29,1,581,1),(30,1,52,1),(44,1,20,1),(44,1,584,1),(44,1,585,1),(57,1,586,1),(57,1,587,1),(58,1,19,1),(58,1,22,1),(58,1,553,1),(58,1,588,1),(58,1,589,1),(59,1,75,1),(59,1,76,1),(59,1,77,1),(59,1,81,1),(59,1,82,1),(59,1,83,1),(59,1,84,1),(59,1,85,1),(59,1,86,1),(59,1,87,1),(59,1,88,1),(59,1,89,1),(59,1,90,1),(59,1,91,1),(59,1,92,1),(59,1,93,1),(59,1,94,1),(59,1,95,1),(59,1,97,1),(59,1,414,1),(59,1,422,1),(59,1,430,1),(59,1,556,1),(59,1,557,1),(59,1,558,1),(3,1,524,2),(3,1,530,2),(4,1,525,2),(4,1,531,2),(10,1,522,2),(15,1,27,2),(15,1,63,2),(16,1,583,2),(17,1,35,2),(21,1,114,2),(21,1,540,2),(21,1,541,2),(21,1,553,2),(24,1,13,2),(25,1,550,2),(28,1,76,2),(29,1,21,2),(29,1,538,2),(34,1,543,2),(34,1,544,2),(35,1,536,2),(35,1,537,2),(54,1,532,2),(57,1,65,2),(58,1,552,2),(59,1,12,2),(4,1,524,3),(5,1,530,3),(5,1,531,3),(11,1,13,3),(14,1,35,3),(18,1,583,3),(21,1,522,3),(28,1,550,3),(31,1,538,3),(32,1,553,3),(36,1,537,3),(5,1,524,4),(6,1,530,4),(19,1,13,4),(31,1,583,4),(37,1,537,4),(38,1,537,5),(39,1,537,6),(40,1,537,7),(41,1,537,8),(42,1,537,9),(43,1,537,10),(45,1,537,11),(46,1,537,12),(47,1,537,13),(48,1,537,14),(49,1,537,15),(50,1,537,16),(51,1,537,17),(52,1,537,18),(53,1,537,19),(54,1,537,20),(55,1,537,21),(56,1,537,22);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

LOCK TABLES `ps_hook_module_exceptions` WRITE;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_hook_module_exceptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT 0,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image`
--

LOCK TABLES `ps_image` WRITE;
/*!40000 ALTER TABLE `ps_image` DISABLE KEYS */;
INSERT INTO `ps_image` VALUES (31,23,1,1),(32,23,2,NULL),(35,24,1,1),(36,24,2,NULL);
/*!40000 ALTER TABLE `ps_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_lang`
--

LOCK TABLES `ps_image_lang` WRITE;
/*!40000 ALTER TABLE `ps_image_lang` DISABLE KEYS */;
INSERT INTO `ps_image_lang` VALUES (31,1,''),(31,2,''),(32,1,''),(32,2,''),(35,1,''),(35,2,''),(36,1,''),(36,2,'');
/*!40000 ALTER TABLE `ps_image_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_shop`
--

LOCK TABLES `ps_image_shop` WRITE;
/*!40000 ALTER TABLE `ps_image_shop` DISABLE KEYS */;
INSERT INTO `ps_image_shop` VALUES (23,32,1,NULL),(23,31,1,1),(24,36,1,NULL),(24,35,1,1);
/*!40000 ALTER TABLE `ps_image_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_image_type`
--

LOCK TABLES `ps_image_type` WRITE;
/*!40000 ALTER TABLE `ps_image_type` DISABLE KEYS */;
INSERT INTO `ps_image_type` VALUES (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);
/*!40000 ALTER TABLE `ps_image_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_import_match`
--

LOCK TABLES `ps_import_match` WRITE;
/*!40000 ALTER TABLE `ps_import_match` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_import_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info`
--

LOCK TABLES `ps_info` WRITE;
/*!40000 ALTER TABLE `ps_info` DISABLE KEYS */;
INSERT INTO `ps_info` VALUES (1);
/*!40000 ALTER TABLE `ps_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_lang`
--

LOCK TABLES `ps_info_lang` WRITE;
/*!40000 ALTER TABLE `ps_info_lang` DISABLE KEYS */;
INSERT INTO `ps_info_lang` VALUES (1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,1,2,'<h1 style=\"margin:0px auto 0px 0px;padding:0px;border:0px;font-weight:500;font-size:22px;line-height:normal;font-family:Poppins, sans-serif;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:#ffffff none;color:#202020;text-transform:uppercase;\">LUMINA DECO - LAMPY DO TWOJEGO WNĘTRZA</h1>\n<h2 style=\"margin:18px 0px 9px;padding:0px 0px 10px;border:0px;font-style:inherit;font-variant:inherit;font-weight:500;line-height:1.1;font-family:Poppins, sans-serif;font-size:15px;vertical-align:baseline;letter-spacing:1px;text-align:center;color:#6a6a6a;background:none;\">Witamy w sklepie internetowym Lumina Deco!</h2>\n<div class=\"rte\" style=\"margin:0px;padding:0px;border:0px;font-weight:300;font-size:15px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;background:#ffffff none repeat scroll 0px 0px;color:#202020;\">\n<div class=\"rte\" style=\"margin:0px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;background:transparent none repeat scroll 0px 0px;\">\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Lumina Deco to sklep oferujący szeroki asortyment lamp i oświetlenia<span style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;\">  </span>do salonu, kuchni, czy też jadalni. Setki starannie wyselekcjonowanych propozycji, które doskonale odnajdą się w pomieszczeniach wszelakiego typu. Odpowiedni dobór światła odgrywa ogromną rolę w całym wystroju wnętrza - podkreśli ono najważniejsze elementy aranżacji, a dodatkowo nada pomieszczeniu wyjątkowy styl, estetykę i nastrój.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Ciepło domowego zacisza kojarzy się niezmiennie z miłą atmosferą, przyjaznym otoczeniem oraz z komfortem wypoczynku. Składa się na nie wiele czynników i te z pozoru najbardziej oczywiste mają tutaj najmniejsze znaczenie. Dominującymi są urok i niepowtarzalne wrażenia, jakie odczuwamy po wejściu do danego wnętrza, które to można uzyskać przy pomocy oświetlenia.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Salon to pomieszczenie poświęcone przede wszystkim spotkaniom w rodzinnym i przyjacielskim gronie, przyjmowaniu wszelkich gości, a także co oczywiste - wypoczynkowi za dnia. To właśnie tutaj spędzamy najwięcej czasu, dlatego też szczególnie polecane są wielkie, dekoracyjne żyrandole, które odpowiednio oświetlą i ozdobią salon, a dodatkowo nadadzą wystrojowi specjalnego charakteru.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Sypialnie z pewnością kojarzą nam się z komfortem i relaksem. Ważną rolę odgrywają w nich źródła światła takie jak kinkiety, czy lampy podłogowe, które odpowiadają za całą atmosferę wnętrza. Warto w taki sposób dobrać oświetlenie sypialni, abyśmy czuli się możliwie najlepiej - jest to nasz cichy zakątek, wolny od zgiełku i stresu dnia codziennego, gdzie kojący charakter wnętrza odpręża i regeneruje organizm.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Kuchnie i jadalnie są pomieszczeniami, w których spędzamy znaczącą część dnia. Najlepszym wyborem okażą się lampy wiszące, które gwarantują jasne, niemęczące oczu światło. Równomierne oświetlenie kuchennego stołu podkreśli naturalny kolor blatu oraz apetyczny wygląd potraw. W przeciwieństwie do lamp sufitowych, lampy wiszące umożliwiają regulację wysokości w celu dopasowania do indywidualnych potrzeb. W kuchniach i jadalniach warto postawić nie tylko na estetykę, ale również i funkcjonalność, którą zapewnią skandynawskie propozycje.</p>\n</div>\n</div>\n<h2 lang=\"pl\" style=\"margin:18px 0px 9px;padding:0px 0px 10px;border:0px;font-style:inherit;font-variant:inherit;font-weight:500;line-height:1.1;font-family:Poppins, sans-serif;font-size:15px;vertical-align:baseline;letter-spacing:1px;text-align:center;color:#6a6a6a;background:none;\" xml:lang=\"pl\">Słowem podsumowania…</h2>\n<div class=\"rte\" style=\"margin:0px;padding:0px;border:0px;font-weight:300;font-size:15px;line-height:18px;font-family:Poppins, sans-serif;vertical-align:baseline;background:#ffffff none repeat scroll 0px 0px;color:#202020;\">\n<div class=\"rte\" style=\"margin:0px;padding:0px;border:0px;line-height:18px;vertical-align:baseline;background:transparent none repeat scroll 0px 0px;\">\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Lampy, jakie wybieramy do naszych domów, dużo mówią o nas samych, naszym stylu życia, priorytetach oraz sposobie spędzania wolnego czasu. Państwo są tymi, którzy powinni najlepiej czuć się we własnych czterech ścianach - warto mieć to na uwadze, urządzając wnętrza w swoim domu, czy też organizując przestrzeń w miejscu pracy.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">Niezwykle ważnym było dla nas przygotowanie dla Państwa oferty wyselekcjonowanej, złożonej z najmodniejszych tegorocznych propozycji, jak i również z wiecznie żywej klasyki. Szczególnie polecamy zapoznać się z minimalistycznymi lampami, idealnie wpasowującymi się w coraz to popularniejszy styl skandynawski, jak i z industrialnymi, metalowymi <a href=\"https://damidomo.pl/16-lampy-loft\" style=\"margin:0px;padding:0px;border:0px;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;font-family:inherit;vertical-align:baseline;color:#202020;\">lampami typu loft</a>, które od dobrych paru lat cieszą się dużym zainteresowaniem. Doskonale zdajemy sobie sprawę, iż Państwo posiadają różne gusta - niektórzy czują się najlepiej w otoczeniu nowoczesnych przedmiotów, a inni z kolei preferują klasyczny, tradycyjny design. Z tego też powodu w Lumina Deco przygotowaliśmy wyjątkowe modele wpasowujące się w dowolne pomieszczenia - oferujemy ponadczasowe rozwiązania idealne do zastosowania w stylowych wnętrzach, rezydencjach, domach weselnych i hotelach. Popularnością cieszą się zarówno eleganckie, kryształowe żyrandole, jak i proste, szlachetne, a jednocześnie naturalne materiały: mosiądz i szkło artystyczne. Jak już wspominaliśmy, wszystko zależy od preferencji, potrzeb oraz tego, co trudno przecenić – osobistych wyobrażeń dotyczących idealnego wnętrza, jakie nosi w sobie każdy z nas. Słuchając intuicji oraz korzystając z bogatej oferty naszego sklepu z oświetleniem, mogą Państwo uzyskać wymarzony efekt.</p>\n<p lang=\"pl\" style=\"margin:0px auto 20px 0px;padding:0px;border:0px;font-size:14px;line-height:18px;vertical-align:baseline;letter-spacing:.8px;text-align:center;background:transparent none repeat scroll 0px 0px;\" xml:lang=\"pl\">O stylowym oświetleniu wiemy właściwie wszystko! Zapraszamy do współpracy architektów i dekoratorów wnętrz. Gwarantujemy elastyczny system promocji i rabatów dla stałych klientów.</p>\n</div>\n</div>');
/*!40000 ALTER TABLE `ps_info_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_info_shop`
--

LOCK TABLES `ps_info_shop` WRITE;
/*!40000 ALTER TABLE `ps_info_shop` DISABLE KEYS */;
INSERT INTO `ps_info_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_info_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang`
--

LOCK TABLES `ps_lang` WRITE;
/*!40000 ALTER TABLE `ps_lang` DISABLE KEYS */;
INSERT INTO `ps_lang` VALUES (1,'English (English)',0,'en','en-us','en-US','m/d/Y','m/d/Y H:i:s',0),(2,'Polski (Polish)',1,'pl','pl','pl-PL','Y-m-d','Y-m-d H:i:s',0);
/*!40000 ALTER TABLE `ps_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_lang_shop`
--

LOCK TABLES `ps_lang_shop` WRITE;
/*!40000 ALTER TABLE `ps_lang_shop` DISABLE KEYS */;
INSERT INTO `ps_lang_shop` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_lang_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_category`
--

LOCK TABLES `ps_layered_category` WRITE;
/*!40000 ALTER TABLE `ps_layered_category` DISABLE KEYS */;
INSERT INTO `ps_layered_category` VALUES (1,1,2,NULL,'category',1,0,0),(2,1,2,1,'id_attribute_group',2,0,0),(3,1,2,2,'id_attribute_group',3,0,0),(4,1,2,1,'id_feature',4,0,0),(5,1,2,2,'id_feature',5,0,0),(6,1,2,NULL,'quantity',6,0,0),(7,1,2,NULL,'manufacturer',7,0,0),(8,1,2,NULL,'condition',8,0,0),(9,1,2,NULL,'weight',9,0,0),(10,1,2,NULL,'price',10,0,0),(11,1,2,3,'id_attribute_group',11,0,0),(12,1,2,4,'id_attribute_group',12,0,0),(13,1,4,NULL,'category',1,0,0),(14,1,4,1,'id_attribute_group',2,0,0),(15,1,4,2,'id_attribute_group',3,0,0),(16,1,4,1,'id_feature',4,0,0),(17,1,4,2,'id_feature',5,0,0),(18,1,4,NULL,'quantity',6,0,0),(19,1,4,NULL,'manufacturer',7,0,0),(20,1,4,NULL,'condition',8,0,0),(21,1,4,NULL,'weight',9,0,0),(22,1,4,NULL,'price',10,0,0),(23,1,4,3,'id_attribute_group',11,0,0),(24,1,4,4,'id_attribute_group',12,0,0),(25,1,5,NULL,'category',1,0,0),(26,1,5,1,'id_attribute_group',2,0,0),(27,1,5,2,'id_attribute_group',3,0,0),(28,1,5,1,'id_feature',4,0,0),(29,1,5,2,'id_feature',5,0,0),(30,1,5,NULL,'quantity',6,0,0),(31,1,5,NULL,'manufacturer',7,0,0),(32,1,5,NULL,'condition',8,0,0),(33,1,5,NULL,'weight',9,0,0),(34,1,5,NULL,'price',10,0,0),(35,1,5,3,'id_attribute_group',11,0,0),(36,1,5,4,'id_attribute_group',12,0,0),(37,1,8,NULL,'category',1,0,0),(38,1,8,1,'id_attribute_group',2,0,0),(39,1,8,2,'id_attribute_group',3,0,0),(40,1,8,1,'id_feature',4,0,0),(41,1,8,2,'id_feature',5,0,0),(42,1,8,NULL,'quantity',6,0,0),(43,1,8,NULL,'manufacturer',7,0,0),(44,1,8,NULL,'condition',8,0,0),(45,1,8,NULL,'weight',9,0,0),(46,1,8,NULL,'price',10,0,0),(47,1,8,3,'id_attribute_group',11,0,0),(48,1,8,4,'id_attribute_group',12,0,0),(49,1,7,NULL,'category',1,0,0),(50,1,7,1,'id_attribute_group',2,0,0),(51,1,7,2,'id_attribute_group',3,0,0),(52,1,7,1,'id_feature',4,0,0),(53,1,7,2,'id_feature',5,0,0),(54,1,7,NULL,'quantity',6,0,0),(55,1,7,NULL,'manufacturer',7,0,0),(56,1,7,NULL,'condition',8,0,0),(57,1,7,NULL,'weight',9,0,0),(58,1,7,NULL,'price',10,0,0),(59,1,7,3,'id_attribute_group',11,0,0),(60,1,7,4,'id_attribute_group',12,0,0);
/*!40000 ALTER TABLE `ps_layered_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter`
--

LOCK TABLES `ps_layered_filter` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter` DISABLE KEYS */;
INSERT INTO `ps_layered_filter` VALUES (1,'My template 2021-10-18','a:14:{s:10:\"categories\";a:5:{i:0;i:2;i:2;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2021-10-18 10:48:27');
/*!40000 ALTER TABLE `ps_layered_filter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_block`
--

LOCK TABLES `ps_layered_filter_block` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_block` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_block` VALUES ('0ac30dca9c27954d7a73a7403487eb84','a:1:{s:7:\"filters\";a:0:{}}'),('1b30c580e31e6e42dd80ef5f117fe62f','a:1:{s:7:\"filters\";a:0:{}}'),('83251b5da575c53fd3d050f17dcb6f01','a:1:{s:7:\"filters\";a:0:{}}'),('83c22fcb0dd1be750651717229d8e032','a:1:{s:7:\"filters\";a:0:{}}'),('dcd155581b2ca0d5579f3b7f90aacf22','a:1:{s:7:\"filters\";a:0:{}}'),('e884b056770ee05fb34698bbb4f638be','a:1:{s:7:\"filters\";a:0:{}}');
/*!40000 ALTER TABLE `ps_layered_filter_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_filter_shop`
--

LOCK TABLES `ps_layered_filter_shop` WRITE;
/*!40000 ALTER TABLE `ps_layered_filter_shop` DISABLE KEYS */;
INSERT INTO `ps_layered_filter_shop` VALUES (1,1);
/*!40000 ALTER TABLE `ps_layered_filter_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

LOCK TABLES `ps_layered_indexable_attribute_group` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_attribute_group` VALUES (1,1),(2,1),(3,1),(4,1);
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_group_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_group_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

LOCK TABLES `ps_layered_indexable_attribute_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_attribute_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

LOCK TABLES `ps_layered_indexable_feature` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature` DISABLE KEYS */;
INSERT INTO `ps_layered_indexable_feature` VALUES (1,1),(2,1);
/*!40000 ALTER TABLE `ps_layered_indexable_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_indexable_feature_value_lang_value`
--

LOCK TABLES `ps_layered_indexable_feature_value_lang_value` WRITE;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_layered_indexable_feature_value_lang_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_price_index`
--

LOCK TABLES `ps_layered_price_index` WRITE;
/*!40000 ALTER TABLE `ps_layered_price_index` DISABLE KEYS */;
INSERT INTO `ps_layered_price_index` VALUES (1,1,1,23.51760,29.39700,14),(2,1,1,35.32560,44.15700,14),(3,1,1,35.67000,35.67000,14),(4,1,1,35.67000,35.67000,14),(5,1,1,35.67000,35.67000,14),(6,1,1,14.63700,14.63700,14),(7,1,1,14.63700,14.63700,14),(8,1,1,14.63700,14.63700,14),(9,1,1,23.24700,23.24700,14),(10,1,1,23.24700,23.24700,14),(11,1,1,23.24700,23.24700,14),(12,1,1,11.07000,11.07000,14),(13,1,1,11.07000,11.07000,14),(14,1,1,11.07000,11.07000,14),(15,1,1,43.05000,43.05000,14),(16,1,1,15.86700,15.86700,14),(17,1,1,15.86700,15.86700,14),(18,1,1,15.86700,15.86700,14),(19,1,1,17.09700,17.09700,14),(20,1,1,499.99000,499.99000,14),(21,1,1,499.99000,499.99000,14),(22,1,1,0.00000,0.00000,14),(23,1,1,499.99000,499.99000,14),(24,1,1,349.99000,349.99000,14);
/*!40000 ALTER TABLE `ps_layered_price_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_layered_product_attribute`
--

LOCK TABLES `ps_layered_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_layered_product_attribute` DISABLE KEYS */;
INSERT INTO `ps_layered_product_attribute` VALUES (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);
/*!40000 ALTER TABLE `ps_layered_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT 0,
  `content` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block`
--

LOCK TABLES `ps_link_block` WRITE;
/*!40000 ALTER TABLE `ps_link_block` DISABLE KEYS */;
INSERT INTO `ps_link_block` VALUES (1,35,0,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,35,1,'{\"cms\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"],\"product\":[false],\"category\":[false]}');
/*!40000 ALTER TABLE `ps_link_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_lang`
--

LOCK TABLES `ps_link_block_lang` WRITE;
/*!40000 ALTER TABLE `ps_link_block_lang` DISABLE KEYS */;
INSERT INTO `ps_link_block_lang` VALUES (1,1,'Products',NULL),(1,2,'Produkty',NULL),(2,1,'Our company',NULL),(2,2,'Nasza firma',NULL);
/*!40000 ALTER TABLE `ps_link_block_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_link_block_shop`
--

LOCK TABLES `ps_link_block_shop` WRITE;
/*!40000 ALTER TABLE `ps_link_block_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_link_block_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop`
--

LOCK TABLES `ps_linksmenutop` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_linksmenutop_lang`
--

LOCK TABLES `ps_linksmenutop_lang` WRITE;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_linksmenutop_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=404 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_log`
--

LOCK TABLES `ps_log` WRITE;
/*!40000 ALTER TABLE `ps_log` DISABLE KEYS */;
INSERT INTO `ps_log` VALUES (1,1,0,'Exporting mail with theme modern for language English (English)','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(2,1,0,'Core output folder: /var/www/html/prestashop/mails','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(3,1,0,'Modules output folder: /var/www/html/prestashop/modules/','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(4,1,0,'Generate html template account at /var/www/html/prestashop/mails/en/account.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(5,1,0,'Generate txt template account at /var/www/html/prestashop/mails/en/account.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(6,1,0,'Generate html template backoffice_order at /var/www/html/prestashop/mails/en/backoffice_order.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(7,1,0,'Generate txt template backoffice_order at /var/www/html/prestashop/mails/en/backoffice_order.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(8,1,0,'Generate html template bankwire at /var/www/html/prestashop/mails/en/bankwire.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(9,1,0,'Generate txt template bankwire at /var/www/html/prestashop/mails/en/bankwire.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(10,1,0,'Generate html template cheque at /var/www/html/prestashop/mails/en/cheque.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(11,1,0,'Generate txt template cheque at /var/www/html/prestashop/mails/en/cheque.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(12,1,0,'Generate html template contact at /var/www/html/prestashop/mails/en/contact.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(13,1,0,'Generate txt template contact at /var/www/html/prestashop/mails/en/contact.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(14,1,0,'Generate html template contact_form at /var/www/html/prestashop/mails/en/contact_form.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(15,1,0,'Generate txt template contact_form at /var/www/html/prestashop/mails/en/contact_form.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(16,1,0,'Generate html template credit_slip at /var/www/html/prestashop/mails/en/credit_slip.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(17,1,0,'Generate txt template credit_slip at /var/www/html/prestashop/mails/en/credit_slip.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(18,1,0,'Generate html template download_product at /var/www/html/prestashop/mails/en/download_product.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(19,1,0,'Generate txt template download_product at /var/www/html/prestashop/mails/en/download_product.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(20,1,0,'Generate html template employee_password at /var/www/html/prestashop/mails/en/employee_password.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(21,1,0,'Generate txt template employee_password at /var/www/html/prestashop/mails/en/employee_password.txt','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(22,1,0,'Generate html template forward_msg at /var/www/html/prestashop/mails/en/forward_msg.html','',0,0,'2021-10-18 10:47:32','2021-10-18 10:47:32'),(23,1,0,'Generate txt template forward_msg at /var/www/html/prestashop/mails/en/forward_msg.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(24,1,0,'Generate html template guest_to_customer at /var/www/html/prestashop/mails/en/guest_to_customer.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(25,1,0,'Generate txt template guest_to_customer at /var/www/html/prestashop/mails/en/guest_to_customer.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(26,1,0,'Generate html template import at /var/www/html/prestashop/mails/en/import.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(27,1,0,'Generate txt template import at /var/www/html/prestashop/mails/en/import.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(28,1,0,'Generate html template in_transit at /var/www/html/prestashop/mails/en/in_transit.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(29,1,0,'Generate txt template in_transit at /var/www/html/prestashop/mails/en/in_transit.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(30,1,0,'Generate html template log_alert at /var/www/html/prestashop/mails/en/log_alert.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(31,1,0,'Generate txt template log_alert at /var/www/html/prestashop/mails/en/log_alert.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(32,1,0,'Generate html template newsletter at /var/www/html/prestashop/mails/en/newsletter.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(33,1,0,'Generate txt template newsletter at /var/www/html/prestashop/mails/en/newsletter.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(34,1,0,'Generate html template order_canceled at /var/www/html/prestashop/mails/en/order_canceled.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(35,1,0,'Generate txt template order_canceled at /var/www/html/prestashop/mails/en/order_canceled.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(36,1,0,'Generate html template order_changed at /var/www/html/prestashop/mails/en/order_changed.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(37,1,0,'Generate txt template order_changed at /var/www/html/prestashop/mails/en/order_changed.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(38,1,0,'Generate html template order_conf at /var/www/html/prestashop/mails/en/order_conf.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(39,1,0,'Generate txt template order_conf at /var/www/html/prestashop/mails/en/order_conf.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(40,1,0,'Generate html template order_customer_comment at /var/www/html/prestashop/mails/en/order_customer_comment.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(41,1,0,'Generate txt template order_customer_comment at /var/www/html/prestashop/mails/en/order_customer_comment.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(42,1,0,'Generate html template order_merchant_comment at /var/www/html/prestashop/mails/en/order_merchant_comment.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(43,1,0,'Generate txt template order_merchant_comment at /var/www/html/prestashop/mails/en/order_merchant_comment.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(44,1,0,'Generate html template order_return_state at /var/www/html/prestashop/mails/en/order_return_state.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(45,1,0,'Generate txt template order_return_state at /var/www/html/prestashop/mails/en/order_return_state.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(46,1,0,'Generate html template outofstock at /var/www/html/prestashop/mails/en/outofstock.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(47,1,0,'Generate txt template outofstock at /var/www/html/prestashop/mails/en/outofstock.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(48,1,0,'Generate html template password at /var/www/html/prestashop/mails/en/password.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(49,1,0,'Generate txt template password at /var/www/html/prestashop/mails/en/password.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(50,1,0,'Generate html template password_query at /var/www/html/prestashop/mails/en/password_query.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(51,1,0,'Generate txt template password_query at /var/www/html/prestashop/mails/en/password_query.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(52,1,0,'Generate html template payment at /var/www/html/prestashop/mails/en/payment.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(53,1,0,'Generate txt template payment at /var/www/html/prestashop/mails/en/payment.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(54,1,0,'Generate html template payment_error at /var/www/html/prestashop/mails/en/payment_error.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(55,1,0,'Generate txt template payment_error at /var/www/html/prestashop/mails/en/payment_error.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(56,1,0,'Generate html template preparation at /var/www/html/prestashop/mails/en/preparation.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(57,1,0,'Generate txt template preparation at /var/www/html/prestashop/mails/en/preparation.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(58,1,0,'Generate html template productoutofstock at /var/www/html/prestashop/mails/en/productoutofstock.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(59,1,0,'Generate txt template productoutofstock at /var/www/html/prestashop/mails/en/productoutofstock.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(60,1,0,'Generate html template refund at /var/www/html/prestashop/mails/en/refund.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(61,1,0,'Generate txt template refund at /var/www/html/prestashop/mails/en/refund.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(62,1,0,'Generate html template reply_msg at /var/www/html/prestashop/mails/en/reply_msg.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(63,1,0,'Generate txt template reply_msg at /var/www/html/prestashop/mails/en/reply_msg.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(64,1,0,'Generate html template shipped at /var/www/html/prestashop/mails/en/shipped.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(65,1,0,'Generate txt template shipped at /var/www/html/prestashop/mails/en/shipped.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(66,1,0,'Generate html template test at /var/www/html/prestashop/mails/en/test.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(67,1,0,'Generate txt template test at /var/www/html/prestashop/mails/en/test.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(68,1,0,'Generate html template voucher at /var/www/html/prestashop/mails/en/voucher.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(69,1,0,'Generate txt template voucher at /var/www/html/prestashop/mails/en/voucher.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(70,1,0,'Generate html template voucher_new at /var/www/html/prestashop/mails/en/voucher_new.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(71,1,0,'Generate txt template voucher_new at /var/www/html/prestashop/mails/en/voucher_new.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(72,1,0,'Generate html template referralprogram-congratulations at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-congratulations.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(73,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-congratulations.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(74,1,0,'Generate html template referralprogram-invitation at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-invitation.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(75,1,0,'Generate txt template referralprogram-invitation at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-invitation.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(76,1,0,'Generate html template referralprogram-voucher at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-voucher.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(77,1,0,'Generate txt template referralprogram-voucher at /var/www/html/prestashop/modules//referralprogram/mails/en/referralprogram-voucher.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(78,1,0,'Generate html template followup_1 at /var/www/html/prestashop/modules//followup/mails/en/followup_1.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(79,1,0,'Generate txt template followup_1 at /var/www/html/prestashop/modules//followup/mails/en/followup_1.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(80,1,0,'Generate html template followup_2 at /var/www/html/prestashop/modules//followup/mails/en/followup_2.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(81,1,0,'Generate txt template followup_2 at /var/www/html/prestashop/modules//followup/mails/en/followup_2.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(82,1,0,'Generate html template followup_3 at /var/www/html/prestashop/modules//followup/mails/en/followup_3.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(83,1,0,'Generate txt template followup_3 at /var/www/html/prestashop/modules//followup/mails/en/followup_3.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(84,1,0,'Generate html template followup_4 at /var/www/html/prestashop/modules//followup/mails/en/followup_4.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(85,1,0,'Generate txt template followup_4 at /var/www/html/prestashop/modules//followup/mails/en/followup_4.txt','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(86,1,0,'Generate html template newsletter_conf at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_conf.html','',0,0,'2021-10-18 10:47:33','2021-10-18 10:47:33'),(87,1,0,'Generate txt template newsletter_conf at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_conf.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(88,1,0,'Generate html template newsletter_verif at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_verif.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(89,1,0,'Generate txt template newsletter_verif at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_verif.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(90,1,0,'Generate html template newsletter_voucher at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_voucher.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(91,1,0,'Generate txt template newsletter_voucher at /var/www/html/prestashop/modules//ps_emailsubscription/mails/en/newsletter_voucher.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(92,1,0,'Generate html template customer_qty at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/customer_qty.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(93,1,0,'Generate txt template customer_qty at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/customer_qty.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(94,1,0,'Generate html template new_order at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/new_order.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(95,1,0,'Generate txt template new_order at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/new_order.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(96,1,0,'Generate html template order_changed at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/order_changed.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(97,1,0,'Generate txt template order_changed at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/order_changed.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(98,1,0,'Generate html template productcoverage at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/productcoverage.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(99,1,0,'Generate txt template productcoverage at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/productcoverage.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(100,1,0,'Generate html template productoutofstock at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/productoutofstock.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(101,1,0,'Generate txt template productoutofstock at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/productoutofstock.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(102,1,0,'Generate html template return_slip at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/return_slip.html','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(103,1,0,'Generate txt template return_slip at /var/www/html/prestashop/modules//ps_emailalerts/mails/en/return_slip.txt','',0,0,'2021-10-18 10:47:34','2021-10-18 10:47:34'),(104,1,0,'Exporting mail with theme modern for language Polski (Polish)','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(105,1,0,'Generate html template account at /var/www/html/prestashop/mails/pl/account.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(106,1,0,'Generate txt template account at /var/www/html/prestashop/mails/pl/account.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(107,1,0,'Generate html template backoffice_order at /var/www/html/prestashop/mails/pl/backoffice_order.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(108,1,0,'Generate txt template backoffice_order at /var/www/html/prestashop/mails/pl/backoffice_order.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(109,1,0,'Generate html template bankwire at /var/www/html/prestashop/mails/pl/bankwire.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(110,1,0,'Generate txt template bankwire at /var/www/html/prestashop/mails/pl/bankwire.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(111,1,0,'Generate html template cheque at /var/www/html/prestashop/mails/pl/cheque.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(112,1,0,'Generate txt template cheque at /var/www/html/prestashop/mails/pl/cheque.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(113,1,0,'Generate html template contact at /var/www/html/prestashop/mails/pl/contact.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(114,1,0,'Generate txt template contact at /var/www/html/prestashop/mails/pl/contact.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(115,1,0,'Generate html template contact_form at /var/www/html/prestashop/mails/pl/contact_form.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(116,1,0,'Generate txt template contact_form at /var/www/html/prestashop/mails/pl/contact_form.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(117,1,0,'Generate html template credit_slip at /var/www/html/prestashop/mails/pl/credit_slip.html','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(118,1,0,'Generate txt template credit_slip at /var/www/html/prestashop/mails/pl/credit_slip.txt','',0,0,'2021-10-18 10:47:40','2021-10-18 10:47:40'),(119,1,0,'Generate html template download_product at /var/www/html/prestashop/mails/pl/download_product.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(120,1,0,'Generate txt template download_product at /var/www/html/prestashop/mails/pl/download_product.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(121,1,0,'Generate html template employee_password at /var/www/html/prestashop/mails/pl/employee_password.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(122,1,0,'Generate txt template employee_password at /var/www/html/prestashop/mails/pl/employee_password.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(123,1,0,'Generate html template forward_msg at /var/www/html/prestashop/mails/pl/forward_msg.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(124,1,0,'Generate txt template forward_msg at /var/www/html/prestashop/mails/pl/forward_msg.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(125,1,0,'Generate html template guest_to_customer at /var/www/html/prestashop/mails/pl/guest_to_customer.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(126,1,0,'Generate txt template guest_to_customer at /var/www/html/prestashop/mails/pl/guest_to_customer.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(127,1,0,'Generate html template import at /var/www/html/prestashop/mails/pl/import.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(128,1,0,'Generate txt template import at /var/www/html/prestashop/mails/pl/import.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(129,1,0,'Generate html template in_transit at /var/www/html/prestashop/mails/pl/in_transit.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(130,1,0,'Generate txt template in_transit at /var/www/html/prestashop/mails/pl/in_transit.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(131,1,0,'Generate html template log_alert at /var/www/html/prestashop/mails/pl/log_alert.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(132,1,0,'Generate txt template log_alert at /var/www/html/prestashop/mails/pl/log_alert.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(133,1,0,'Generate html template newsletter at /var/www/html/prestashop/mails/pl/newsletter.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(134,1,0,'Generate txt template newsletter at /var/www/html/prestashop/mails/pl/newsletter.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(135,1,0,'Generate html template order_canceled at /var/www/html/prestashop/mails/pl/order_canceled.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(136,1,0,'Generate txt template order_canceled at /var/www/html/prestashop/mails/pl/order_canceled.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(137,1,0,'Generate html template order_changed at /var/www/html/prestashop/mails/pl/order_changed.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(138,1,0,'Generate txt template order_changed at /var/www/html/prestashop/mails/pl/order_changed.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(139,1,0,'Generate html template order_conf at /var/www/html/prestashop/mails/pl/order_conf.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(140,1,0,'Generate txt template order_conf at /var/www/html/prestashop/mails/pl/order_conf.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(141,1,0,'Generate html template order_customer_comment at /var/www/html/prestashop/mails/pl/order_customer_comment.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(142,1,0,'Generate txt template order_customer_comment at /var/www/html/prestashop/mails/pl/order_customer_comment.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(143,1,0,'Generate html template order_merchant_comment at /var/www/html/prestashop/mails/pl/order_merchant_comment.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(144,1,0,'Generate txt template order_merchant_comment at /var/www/html/prestashop/mails/pl/order_merchant_comment.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(145,1,0,'Generate html template order_return_state at /var/www/html/prestashop/mails/pl/order_return_state.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(146,1,0,'Generate txt template order_return_state at /var/www/html/prestashop/mails/pl/order_return_state.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(147,1,0,'Generate html template outofstock at /var/www/html/prestashop/mails/pl/outofstock.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(148,1,0,'Generate txt template outofstock at /var/www/html/prestashop/mails/pl/outofstock.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(149,1,0,'Generate html template password at /var/www/html/prestashop/mails/pl/password.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(150,1,0,'Generate txt template password at /var/www/html/prestashop/mails/pl/password.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(151,1,0,'Generate html template password_query at /var/www/html/prestashop/mails/pl/password_query.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(152,1,0,'Generate txt template password_query at /var/www/html/prestashop/mails/pl/password_query.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(153,1,0,'Generate html template payment at /var/www/html/prestashop/mails/pl/payment.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(154,1,0,'Generate txt template payment at /var/www/html/prestashop/mails/pl/payment.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(155,1,0,'Generate html template payment_error at /var/www/html/prestashop/mails/pl/payment_error.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(156,1,0,'Generate txt template payment_error at /var/www/html/prestashop/mails/pl/payment_error.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(157,1,0,'Generate html template preparation at /var/www/html/prestashop/mails/pl/preparation.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(158,1,0,'Generate txt template preparation at /var/www/html/prestashop/mails/pl/preparation.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(159,1,0,'Generate html template productoutofstock at /var/www/html/prestashop/mails/pl/productoutofstock.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(160,1,0,'Generate txt template productoutofstock at /var/www/html/prestashop/mails/pl/productoutofstock.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(161,1,0,'Generate html template refund at /var/www/html/prestashop/mails/pl/refund.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(162,1,0,'Generate txt template refund at /var/www/html/prestashop/mails/pl/refund.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(163,1,0,'Generate html template reply_msg at /var/www/html/prestashop/mails/pl/reply_msg.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(164,1,0,'Generate txt template reply_msg at /var/www/html/prestashop/mails/pl/reply_msg.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(165,1,0,'Generate html template shipped at /var/www/html/prestashop/mails/pl/shipped.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(166,1,0,'Generate txt template shipped at /var/www/html/prestashop/mails/pl/shipped.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(167,1,0,'Generate html template test at /var/www/html/prestashop/mails/pl/test.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(168,1,0,'Generate txt template test at /var/www/html/prestashop/mails/pl/test.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(169,1,0,'Generate html template voucher at /var/www/html/prestashop/mails/pl/voucher.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(170,1,0,'Generate txt template voucher at /var/www/html/prestashop/mails/pl/voucher.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(171,1,0,'Generate html template voucher_new at /var/www/html/prestashop/mails/pl/voucher_new.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(172,1,0,'Generate txt template voucher_new at /var/www/html/prestashop/mails/pl/voucher_new.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(173,1,0,'Generate html template referralprogram-congratulations at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-congratulations.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(174,1,0,'Generate txt template referralprogram-congratulations at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-congratulations.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(175,1,0,'Generate html template referralprogram-invitation at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-invitation.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(176,1,0,'Generate txt template referralprogram-invitation at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-invitation.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(177,1,0,'Generate html template referralprogram-voucher at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-voucher.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(178,1,0,'Generate txt template referralprogram-voucher at /var/www/html/prestashop/modules//referralprogram/mails/pl/referralprogram-voucher.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(179,1,0,'Generate html template followup_1 at /var/www/html/prestashop/modules//followup/mails/pl/followup_1.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(180,1,0,'Generate txt template followup_1 at /var/www/html/prestashop/modules//followup/mails/pl/followup_1.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(181,1,0,'Generate html template followup_2 at /var/www/html/prestashop/modules//followup/mails/pl/followup_2.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(182,1,0,'Generate txt template followup_2 at /var/www/html/prestashop/modules//followup/mails/pl/followup_2.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(183,1,0,'Generate html template followup_3 at /var/www/html/prestashop/modules//followup/mails/pl/followup_3.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(184,1,0,'Generate txt template followup_3 at /var/www/html/prestashop/modules//followup/mails/pl/followup_3.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(185,1,0,'Generate html template followup_4 at /var/www/html/prestashop/modules//followup/mails/pl/followup_4.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(186,1,0,'Generate txt template followup_4 at /var/www/html/prestashop/modules//followup/mails/pl/followup_4.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(187,1,0,'Generate html template newsletter_conf at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_conf.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(188,1,0,'Generate txt template newsletter_conf at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_conf.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(189,1,0,'Generate html template newsletter_verif at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_verif.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(190,1,0,'Generate txt template newsletter_verif at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_verif.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(191,1,0,'Generate html template newsletter_voucher at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_voucher.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(192,1,0,'Generate txt template newsletter_voucher at /var/www/html/prestashop/modules//ps_emailsubscription/mails/pl/newsletter_voucher.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(193,1,0,'Generate html template customer_qty at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/customer_qty.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(194,1,0,'Generate txt template customer_qty at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/customer_qty.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(195,1,0,'Generate html template new_order at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/new_order.html','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(196,1,0,'Generate txt template new_order at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/new_order.txt','',0,0,'2021-10-18 10:47:41','2021-10-18 10:47:41'),(197,1,0,'Generate html template order_changed at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/order_changed.html','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(198,1,0,'Generate txt template order_changed at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/order_changed.txt','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(199,1,0,'Generate html template productcoverage at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/productcoverage.html','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(200,1,0,'Generate txt template productcoverage at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/productcoverage.txt','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(201,1,0,'Generate html template productoutofstock at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/productoutofstock.html','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(202,1,0,'Generate txt template productoutofstock at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/productoutofstock.txt','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(203,1,0,'Generate html template return_slip at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/return_slip.html','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(204,1,0,'Generate txt template return_slip at /var/www/html/prestashop/modules//ps_emailalerts/mails/pl/return_slip.txt','',0,0,'2021-10-18 10:47:42','2021-10-18 10:47:42'),(205,3,0,'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(206,1,0,'Protect vendor folder in module contactform','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(207,1,0,'Module contactform has no vendor folder','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(208,1,0,'Protect vendor folder in module dashactivity','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(209,1,0,'Module dashactivity has no vendor folder','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(210,1,0,'Protect vendor folder in module dashgoals','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(211,1,0,'Module dashgoals has no vendor folder','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(212,1,0,'Protect vendor folder in module dashproducts','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(213,1,0,'Module dashproducts has no vendor folder','',0,1,'2021-10-18 10:47:47','2021-10-18 10:47:47'),(214,1,0,'Protect vendor folder in module dashtrends','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(215,1,0,'Module dashtrends has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(216,1,0,'Protect vendor folder in module graphnvd3','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(217,1,0,'Module graphnvd3 has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(218,1,0,'Protect vendor folder in module gridhtml','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(219,1,0,'Module gridhtml has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(220,1,0,'Protect vendor folder in module gsitemap','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(221,1,0,'Module gsitemap has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(222,1,0,'Protect vendor folder in module pagesnotfound','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(223,1,0,'Module pagesnotfound has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(224,1,0,'Protect vendor folder in module productcomments','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(225,1,0,'Module productcomments has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(226,1,0,'Protect vendor folder in module ps_banner','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(227,1,0,'Module ps_banner has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(228,1,0,'Protect vendor folder in module ps_categorytree','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(229,1,0,'Module ps_categorytree has no vendor folder','',0,1,'2021-10-18 10:47:48','2021-10-18 10:47:48'),(230,1,0,'Protect vendor folder in module ps_checkpayment','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(231,1,0,'Module ps_checkpayment has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(232,1,0,'Protect vendor folder in module ps_contactinfo','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(233,1,0,'Module ps_contactinfo has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(234,1,0,'Protect vendor folder in module ps_crossselling','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(235,1,0,'Module ps_crossselling has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(236,1,0,'Protect vendor folder in module ps_currencyselector','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(237,1,0,'Module ps_currencyselector has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(238,1,0,'Protect vendor folder in module ps_customeraccountlinks','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(239,1,0,'Module ps_customeraccountlinks has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(240,1,0,'Protect vendor folder in module ps_customersignin','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(241,1,0,'Module ps_customersignin has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(242,1,0,'Protect vendor folder in module ps_customtext','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(243,1,0,'Module ps_customtext has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(244,1,0,'Protect vendor folder in module ps_dataprivacy','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(245,1,0,'Module ps_dataprivacy has no vendor folder','',0,1,'2021-10-18 10:47:49','2021-10-18 10:47:49'),(246,1,0,'Protect vendor folder in module ps_emailsubscription','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(247,1,0,'Module ps_emailsubscription has no vendor folder','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(248,1,0,'Protect vendor folder in module ps_facetedsearch','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(249,1,0,'Module ps_facetedsearch has no vendor folder','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(250,1,0,'Protect vendor folder in module ps_faviconnotificationbo','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(251,1,0,'Module ps_faviconnotificationbo has no vendor folder','',0,1,'2021-10-18 10:47:50','2021-10-18 10:47:50'),(252,1,0,'Protect vendor folder in module ps_featuredproducts','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(253,1,0,'Module ps_featuredproducts has no vendor folder','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(254,1,0,'Protect vendor folder in module ps_imageslider','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(255,1,0,'Module ps_imageslider has no vendor folder','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(256,1,0,'Protect vendor folder in module ps_languageselector','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(257,1,0,'Module ps_languageselector has no vendor folder','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(258,1,0,'Protect vendor folder in module ps_linklist','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(259,1,0,'Module ps_linklist has no vendor folder','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(260,3,0,'Cannot register tab \\\"AdminLinkWidget\\\" because it already exists','',0,1,'2021-10-18 10:47:51','2021-10-18 10:47:51'),(261,1,0,'Protect vendor folder in module ps_mainmenu','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(262,1,0,'Module ps_mainmenu has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(263,1,0,'Protect vendor folder in module ps_searchbar','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(264,1,0,'Module ps_searchbar has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(265,1,0,'Protect vendor folder in module ps_sharebuttons','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(266,1,0,'Module ps_sharebuttons has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(267,1,0,'Protect vendor folder in module ps_shoppingcart','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(268,1,0,'Module ps_shoppingcart has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(269,1,0,'Protect vendor folder in module ps_socialfollow','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(270,1,0,'Module ps_socialfollow has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(271,1,0,'Protect vendor folder in module ps_themecusto','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(272,1,0,'Module ps_themecusto has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(273,1,0,'Protect vendor folder in module ps_wirepayment','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(274,1,0,'Module ps_wirepayment has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(275,1,0,'Protect vendor folder in module sekeywords','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(276,1,0,'Module sekeywords has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(277,1,0,'Protect vendor folder in module statsbestcategories','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(278,1,0,'Module statsbestcategories has no vendor folder','',0,1,'2021-10-18 10:47:52','2021-10-18 10:47:52'),(279,1,0,'Protect vendor folder in module statsbestcustomers','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(280,1,0,'Module statsbestcustomers has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(281,1,0,'Protect vendor folder in module statsbestproducts','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(282,1,0,'Module statsbestproducts has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(283,1,0,'Protect vendor folder in module statsbestsuppliers','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(284,1,0,'Module statsbestsuppliers has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(285,1,0,'Protect vendor folder in module statsbestvouchers','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(286,1,0,'Module statsbestvouchers has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(287,1,0,'Protect vendor folder in module statscarrier','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(288,1,0,'Module statscarrier has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(289,1,0,'Protect vendor folder in module statscatalog','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(290,1,0,'Module statscatalog has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(291,1,0,'Protect vendor folder in module statscheckup','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(292,1,0,'Module statscheckup has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(293,1,0,'Protect vendor folder in module statsdata','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(294,1,0,'Module statsdata has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(295,1,0,'Protect vendor folder in module statsequipment','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(296,1,0,'Module statsequipment has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(297,1,0,'Protect vendor folder in module statsforecast','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(298,1,0,'Module statsforecast has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(299,1,0,'Protect vendor folder in module statslive','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(300,1,0,'Module statslive has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(301,1,0,'Protect vendor folder in module statsnewsletter','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(302,1,0,'Module statsnewsletter has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(303,1,0,'Protect vendor folder in module statsorigin','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(304,1,0,'Module statsorigin has no vendor folder','',0,1,'2021-10-18 10:47:53','2021-10-18 10:47:53'),(305,1,0,'Protect vendor folder in module statspersonalinfos','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(306,1,0,'Module statspersonalinfos has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(307,1,0,'Protect vendor folder in module statsproduct','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(308,1,0,'Module statsproduct has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(309,1,0,'Protect vendor folder in module statsregistrations','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(310,1,0,'Module statsregistrations has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(311,1,0,'Protect vendor folder in module statssales','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(312,1,0,'Module statssales has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(313,1,0,'Protect vendor folder in module statssearch','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(314,1,0,'Module statssearch has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(315,1,0,'Protect vendor folder in module statsstock','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(316,1,0,'Module statsstock has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(317,1,0,'Protect vendor folder in module statsvisits','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(318,1,0,'Module statsvisits has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(319,1,0,'Protect vendor folder in module welcome','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(320,1,0,'Module welcome has no vendor folder','',0,1,'2021-10-18 10:47:54','2021-10-18 10:47:54'),(321,1,0,'Protect vendor folder in module blockreassurance','',0,1,'2021-10-18 10:48:05','2021-10-18 10:48:05'),(322,1,0,'Module blockreassurance has no vendor folder','',0,1,'2021-10-18 10:48:05','2021-10-18 10:48:05'),(323,1,0,'Back office connection from 127.0.0.1','',0,1,'2021-10-18 10:50:07','2021-10-18 10:50:07'),(324,1,0,'Back office connection from 192.168.43.252','',0,1,'2021-10-18 11:00:46','2021-10-18 11:00:46'),(325,1,0,'Back office connection from 127.0.0.1','',0,1,'2021-10-18 16:11:22','2021-10-18 16:11:22'),(326,1,0,'Back office connection from 192.168.43.252','',0,1,'2021-10-20 13:30:32','2021-10-20 13:30:32'),(327,1,0,'Back office connection from 192.168.43.105','',0,1,'2021-10-20 13:45:46','2021-10-20 13:45:46'),(328,1,0,'Back office connection from 192.168.56.108','',0,1,'2021-10-21 19:16:59','2021-10-21 19:16:59'),(329,1,0,'Back office connection from 192.168.56.1','',0,1,'2021-10-21 19:19:43','2021-10-21 19:19:43'),(330,1,0,'Back office connection from 192.168.56.1','',0,1,'2021-11-03 22:36:16','2021-11-03 22:36:16'),(331,1,0,'Back office connection from 192.168.56.1','',0,1,'2021-11-04 08:31:57','2021-11-04 08:31:57'),(332,1,0,'Product modification','Product',20,1,'2021-11-04 09:14:11','2021-11-04 09:14:11'),(333,1,0,'Product modification','Product',20,1,'2021-11-04 09:14:15','2021-11-04 09:14:15'),(334,1,0,'Product modification','Product',20,1,'2021-11-04 09:16:18','2021-11-04 09:16:18'),(335,1,0,'Product modification','Product',20,1,'2021-11-04 09:19:46','2021-11-04 09:19:46'),(336,1,0,'Product modification','Product',20,1,'2021-11-04 09:20:09','2021-11-04 09:20:09'),(337,1,0,'Product modification','Product',20,1,'2021-11-04 09:25:57','2021-11-04 09:25:57'),(338,1,0,'Product activated: 20','',0,1,'2021-11-04 09:29:20','2021-11-04 09:29:20'),(339,1,0,'Product modification','Product',20,1,'2021-11-04 09:33:20','2021-11-04 09:33:20'),(340,1,0,'Połączenie z panelem administracyjnym z 192.168.56.108','',0,1,'2021-11-04 09:35:47','2021-11-04 09:35:47'),(341,1,0,'Product modification','Product',20,1,'2021-11-04 10:24:46','2021-11-04 10:24:46'),(342,1,0,'Product modification','Product',20,1,'2021-11-04 10:24:48','2021-11-04 10:24:48'),(343,1,0,'Product modification','Product',20,1,'2021-11-04 10:25:05','2021-11-04 10:25:05'),(344,1,0,'Product modification','Product',20,1,'2021-11-04 10:25:37','2021-11-04 10:25:37'),(345,1,0,'Product modification','Product',20,1,'2021-11-04 10:26:26','2021-11-04 10:26:26'),(346,1,0,'Product duplicated: (from 19 to 21).','',0,1,'2021-11-04 10:26:44','2021-11-04 10:26:44'),(347,1,0,'Product modification','Product',21,1,'2021-11-04 10:26:49','2021-11-04 10:26:49'),(348,1,0,'Product modification','Product',21,1,'2021-11-04 10:27:14','2021-11-04 10:27:14'),(349,1,0,'Product modification','Product',21,1,'2021-11-04 10:27:39','2021-11-04 10:27:39'),(350,1,0,'Product modification','Product',21,1,'2021-11-04 10:29:25','2021-11-04 10:29:25'),(351,1,0,'Product modification','Product',21,1,'2021-11-04 10:29:53','2021-11-04 10:29:53'),(352,1,0,'Product modification','Product',21,1,'2021-11-04 10:30:20','2021-11-04 10:30:20'),(353,1,0,'Product modification','Product',21,1,'2021-11-04 10:32:52','2021-11-04 10:32:52'),(354,1,0,'Product modification','Product',21,1,'2021-11-04 10:32:55','2021-11-04 10:32:55'),(355,1,0,'Product modification','Product',22,1,'2021-11-04 10:43:38','2021-11-04 10:43:38'),(356,1,0,'Product deleted: (22).','',0,1,'2021-11-04 10:43:51','2021-11-04 10:43:51'),(357,1,0,'Product deleted: (21).','',0,1,'2021-11-04 10:43:56','2021-11-04 10:43:56'),(358,1,0,'Product deleted: (20).','',0,1,'2021-11-04 10:44:02','2021-11-04 10:44:02'),(359,1,0,'Product modification','Product',23,1,'2021-11-04 10:45:06','2021-11-04 10:45:06'),(360,1,0,'Product modification','Product',23,1,'2021-11-04 10:47:49','2021-11-04 10:47:49'),(361,1,0,'Product modification','Product',23,1,'2021-11-04 10:48:05','2021-11-04 10:48:05'),(362,1,0,'Product modification','Product',23,1,'2021-11-04 10:48:42','2021-11-04 10:48:42'),(363,1,0,'Product activated: 23','',0,1,'2021-11-04 11:02:31','2021-11-04 11:02:31'),(364,1,0,'Product modification','Product',23,1,'2021-11-04 11:27:06','2021-11-04 11:27:06'),(365,1,0,'Product modification','Product',23,1,'2021-11-04 11:29:31','2021-11-04 11:29:31'),(366,1,0,'Product modification','Product',24,1,'2021-11-04 14:23:29','2021-11-04 14:23:29'),(367,1,0,'Product modification','Product',24,1,'2021-11-04 14:23:32','2021-11-04 14:23:32'),(368,1,0,'Product modification','Product',24,1,'2021-11-04 14:23:33','2021-11-04 14:23:33'),(369,1,0,'Połączenie z panelem administracyjnym z 192.168.56.1','',0,1,'2021-11-04 14:23:49','2021-11-04 14:23:49'),(370,1,0,'Product modification','Product',24,1,'2021-11-04 14:24:33','2021-11-04 14:24:33'),(371,1,0,'Połączenie z panelem administracyjnym z 192.168.56.1','',0,1,'2021-11-04 15:02:52','2021-11-04 15:02:52'),(372,1,0,'Połączenie z panelem administracyjnym z 192.168.56.1','',0,1,'2021-11-04 15:28:51','2021-11-04 15:28:51'),(373,1,0,'Products deleted: (19).','',0,1,'2021-11-04 15:33:18','2021-11-04 15:33:18'),(374,1,0,'Products deleted: (18).','',0,1,'2021-11-04 15:33:18','2021-11-04 15:33:18'),(375,1,0,'Products deleted: (17).','',0,1,'2021-11-04 15:33:18','2021-11-04 15:33:18'),(376,1,0,'Products deleted: (16).','',0,1,'2021-11-04 15:33:19','2021-11-04 15:33:19'),(377,1,0,'Products deleted: (15).','',0,1,'2021-11-04 15:33:19','2021-11-04 15:33:19'),(378,1,0,'Products deleted: (14).','',0,1,'2021-11-04 15:33:19','2021-11-04 15:33:19'),(379,1,0,'Products deleted: (13).','',0,1,'2021-11-04 15:33:20','2021-11-04 15:33:20'),(380,1,0,'Products deleted: (12).','',0,1,'2021-11-04 15:33:20','2021-11-04 15:33:20'),(381,1,0,'Products deleted: (11).','',0,1,'2021-11-04 15:33:20','2021-11-04 15:33:20'),(382,1,0,'Products deleted: (10).','',0,1,'2021-11-04 15:33:20','2021-11-04 15:33:20'),(383,1,0,'Products deleted: (9).','',0,1,'2021-11-04 15:33:21','2021-11-04 15:33:21'),(384,1,0,'Products deleted: (8).','',0,1,'2021-11-04 15:33:21','2021-11-04 15:33:21'),(385,1,0,'Products deleted: (7).','',0,1,'2021-11-04 15:33:21','2021-11-04 15:33:21'),(386,1,0,'Products deleted: (6).','',0,1,'2021-11-04 15:33:21','2021-11-04 15:33:21'),(387,1,0,'Products deleted: (5).','',0,1,'2021-11-04 15:33:22','2021-11-04 15:33:22'),(388,1,0,'Products deleted: (4).','',0,1,'2021-11-04 15:33:22','2021-11-04 15:33:22'),(389,1,0,'Products deleted: (3).','',0,1,'2021-11-04 15:33:22','2021-11-04 15:33:22'),(390,1,0,'Products deleted: (2).','',0,1,'2021-11-04 15:33:23','2021-11-04 15:33:23'),(391,1,0,'Product deleted: (1).','',0,1,'2021-11-04 15:33:30','2021-11-04 15:33:30'),(392,1,0,'Country modification','Country',14,1,'2021-11-04 18:54:04','2021-11-04 18:54:04'),(393,1,0,'Store addition','Store',6,1,'2021-11-04 19:33:18','2021-11-04 19:33:18'),(394,1,0,'Store modification','Store',6,1,'2021-11-04 19:34:49','2021-11-04 19:34:49'),(395,1,0,'Store modification','Store',6,1,'2021-11-04 19:35:14','2021-11-04 19:35:14'),(396,1,0,'Store deletion','Store',1,1,'2021-11-04 19:35:39','2021-11-04 19:35:39'),(397,1,0,'Store deletion','Store',2,1,'2021-11-04 19:35:39','2021-11-04 19:35:39'),(398,1,0,'Store deletion','Store',3,1,'2021-11-04 19:35:39','2021-11-04 19:35:39'),(399,1,0,'Store deletion','Store',4,1,'2021-11-04 19:35:39','2021-11-04 19:35:39'),(400,1,0,'Store deletion','Store',5,1,'2021-11-04 19:35:39','2021-11-04 19:35:39'),(401,1,0,'Store addition','Store',7,1,'2021-11-04 19:37:31','2021-11-04 19:37:31'),(402,1,0,'Store addition','Store',8,1,'2021-11-04 19:42:03','2021-11-04 19:42:03'),(403,1,0,'Store modification','Store',8,1,'2021-11-04 19:42:21','2021-11-04 19:42:21');
/*!40000 ALTER TABLE `ps_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_mail`
--

LOCK TABLES `ps_mail` WRITE;
/*!40000 ALTER TABLE `ps_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer`
--

LOCK TABLES `ps_manufacturer` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_lang`
--

LOCK TABLES `ps_manufacturer_lang` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_manufacturer_shop`
--

LOCK TABLES `ps_manufacturer_shop` WRITE;
/*!40000 ALTER TABLE `ps_manufacturer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_manufacturer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_memcached_servers`
--

LOCK TABLES `ps_memcached_servers` WRITE;
/*!40000 ALTER TABLE `ps_memcached_servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_memcached_servers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message`
--

LOCK TABLES `ps_message` WRITE;
/*!40000 ALTER TABLE `ps_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_message_readed`
--

LOCK TABLES `ps_message_readed` WRITE;
/*!40000 ALTER TABLE `ps_message_readed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_message_readed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta`
--

LOCK TABLES `ps_meta` WRITE;
/*!40000 ALTER TABLE `ps_meta` DISABLE KEYS */;
INSERT INTO `ps_meta` VALUES (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_emailsubscription-subscription',1),(38,'module-ps_shoppingcart-ajax',1),(39,'module-ps_wirepayment-payment',1),(40,'module-ps_wirepayment-validation',1);
/*!40000 ALTER TABLE `ps_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_meta_lang`
--

LOCK TABLES `ps_meta_lang` WRITE;
/*!40000 ALTER TABLE `ps_meta_lang` DISABLE KEYS */;
INSERT INTO `ps_meta_lang` VALUES (1,1,1,'404 error','This page cannot be found','','page-not-found'),(1,1,2,'Błąd 404','Nie można odnaleźć strony','','nie-znaleziono-strony'),(2,1,1,'Best sales','Our best sales','','best-sales'),(2,1,2,'Najczęściej kupowane','Nasze najlepiej sprzedające się produkty','','najczesciej-kupowane'),(3,1,1,'Contact us','Use our form to contact us','','contact-us'),(3,1,2,'Kontakt z nami','Skorzystaj z formularza kontaktowego','','kontakt'),(4,1,1,'','Shop powered by PrestaShop','',''),(4,1,2,'','Sklep na oprogramowaniu PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(5,1,2,'Brands','Brands list','','brands'),(6,1,1,'New products','Our new products','','new-products'),(6,1,2,'Nowe produkty','Nasze nowe produkty','','nowe-produkty'),(7,1,1,'Forgot your password','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,2,'Zapomniałeś hasła','Wpisz swój adres e-mail w celu uzyskania nowego hasła','','odzyskiwanie-hasla'),(8,1,1,'Prices drop','Our special products','','prices-drop'),(8,1,2,'Promocje','Our special products','','promocje'),(9,1,1,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(9,1,2,'Mapa strony','Zagubiłeś się? Znajdź to, czego szukasz!','','Mapa strony'),(10,1,1,'Suppliers','Suppliers list','','supplier'),(10,1,2,'Dostawcy','Lista dostawców','','dostawcy'),(11,1,1,'Address','','','address'),(11,1,2,'Adres','','','adres'),(12,1,1,'Addresses','','','addresses'),(12,1,2,'Adresy','','','adresy'),(13,1,1,'Login','','','login'),(13,1,2,'Nazwa użytkowika','','','logowanie'),(14,1,1,'Cart','','','cart'),(14,1,2,'Koszyk','','','koszyk'),(15,1,1,'Discount','','','discount'),(15,1,2,'Rabat','','','rabaty'),(16,1,1,'Order history','','','order-history'),(16,1,2,'Historia zamówień','','','historia-zamowien'),(17,1,1,'Identity','','','identity'),(17,1,2,'Dane osobiste','','','dane-osobiste'),(18,1,1,'My account','','','my-account'),(18,1,2,'Moje konto','','','moje-konto'),(19,1,1,'Order follow','','','order-follow'),(19,1,2,'Śledzenie zamówienia','','','sledzenie-zamowienia'),(20,1,1,'Credit slip','','','credit-slip'),(20,1,2,'Pokwitowanie - korekta kredytowa','','','potwierdzenie-zwrotu'),(21,1,1,'Order','','','order'),(21,1,2,'Zamówienie','','','zamówienie'),(22,1,1,'Search','','','search'),(22,1,2,'Szukaj','','','szukaj'),(23,1,1,'Stores','','','stores'),(23,1,2,'Sklepy','','','nasze-sklepy'),(24,1,1,'Guest tracking','','','guest-tracking'),(24,1,2,'Śledzenie zamówień gości','','','sledzenie-zamowien-gosci'),(25,1,1,'Order confirmation','','','order-confirmation'),(25,1,2,'Potwierdzenie zamówienia','','','potwierdzenie-zamowienia'),(34,1,1,'','','',''),(34,1,2,'','','',''),(35,1,1,'','','',''),(35,1,2,'','','',''),(36,1,1,'','','',''),(36,1,2,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','',''),(38,1,1,'','','',''),(38,1,2,'','','',''),(39,1,1,'','','',''),(39,1,2,'','','',''),(40,1,1,'','','',''),(40,1,2,'','','','');
/*!40000 ALTER TABLE `ps_meta_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'contactform',1,'4.3.0'),(2,'dashactivity',1,'2.0.2'),(3,'dashgoals',1,'2.0.2'),(4,'dashproducts',1,'2.1.1'),(5,'dashtrends',1,'2.0.3'),(6,'graphnvd3',1,'2.0.1'),(7,'gridhtml',1,'2.0.1'),(8,'gsitemap',1,'4.2.0'),(9,'pagesnotfound',1,'2.0.0'),(10,'productcomments',1,'4.2.1'),(11,'ps_banner',1,'2.1.1'),(12,'ps_categorytree',1,'2.0.2'),(13,'ps_checkpayment',1,'2.0.5'),(14,'ps_contactinfo',1,'3.3.0'),(15,'ps_crossselling',1,'2.0.1'),(16,'ps_currencyselector',1,'2.0.1'),(17,'ps_customeraccountlinks',1,'3.1.1'),(18,'ps_customersignin',1,'2.0.4'),(19,'ps_customtext',1,'4.1.1'),(20,'ps_dataprivacy',1,'2.0.1'),(21,'ps_emailsubscription',1,'2.6.0'),(23,'ps_faviconnotificationbo',1,'2.1.0'),(24,'ps_featuredproducts',1,'2.1.0'),(25,'ps_imageslider',1,'3.1.0'),(26,'ps_languageselector',1,'2.1.0'),(27,'ps_linklist',1,'4.0.0'),(28,'ps_mainmenu',1,'2.3.1'),(29,'ps_searchbar',1,'2.0.2'),(30,'ps_sharebuttons',1,'2.1.0'),(31,'ps_shoppingcart',1,'2.0.4'),(32,'ps_socialfollow',1,'2.1.0'),(33,'ps_themecusto',1,'1.2.1'),(34,'ps_wirepayment',1,'2.1.0'),(35,'sekeywords',1,'2.0.0'),(36,'statsbestcategories',1,'2.0.0'),(37,'statsbestcustomers',1,'2.0.2'),(38,'statsbestproducts',1,'2.0.0'),(39,'statsbestsuppliers',1,'2.0.0'),(40,'statsbestvouchers',1,'2.0.0'),(41,'statscarrier',1,'2.0.0'),(42,'statscatalog',1,'2.0.1'),(43,'statscheckup',1,'2.0.1'),(44,'statsdata',1,'2.1.0'),(45,'statsequipment',1,'2.0.0'),(46,'statsforecast',1,'2.0.3'),(47,'statslive',1,'2.1.0'),(48,'statsnewsletter',1,'2.0.2'),(49,'statsorigin',1,'2.0.2'),(50,'statspersonalinfos',1,'2.0.3'),(51,'statsproduct',1,'2.0.3'),(52,'statsregistrations',1,'2.0.0'),(53,'statssales',1,'2.0.0'),(54,'statssearch',1,'2.0.1'),(55,'statsstock',1,'2.0.0'),(56,'statsvisits',1,'2.0.3'),(57,'welcome',1,'6.0.4'),(58,'blockreassurance',1,'5.0.0'),(59,'ps_facetedsearch',1,'3.7.0');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_access`
--

LOCK TABLES `ps_module_access` WRITE;
/*!40000 ALTER TABLE `ps_module_access` DISABLE KEYS */;
INSERT INTO `ps_module_access` VALUES (1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,537),(1,538),(1,539),(1,540),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,573),(1,574),(1,575),(1,576),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,677),(1,678),(1,679),(1,680),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688),(1,689),(1,690),(1,691),(1,692),(1,693),(1,694),(1,695),(1,696),(1,697),(1,698),(1,699),(1,700),(1,701),(1,702),(1,703),(1,704),(1,705),(1,706),(1,707),(1,708),(1,709),(1,710),(1,711),(1,712),(1,713),(1,714),(1,715),(1,716),(1,717),(1,718),(1,719),(1,720),(1,721),(1,722),(1,723),(1,724),(1,725),(1,726),(1,727),(1,728),(1,733),(1,734),(1,735),(1,736),(1,741),(1,742),(1,743),(1,744);
/*!40000 ALTER TABLE `ps_module_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_carrier`
--

LOCK TABLES `ps_module_carrier` WRITE;
/*!40000 ALTER TABLE `ps_module_carrier` DISABLE KEYS */;
INSERT INTO `ps_module_carrier` VALUES (13,1,1),(13,1,2),(13,1,3),(13,1,4),(34,1,1),(34,1,2),(34,1,3),(34,1,4);
/*!40000 ALTER TABLE `ps_module_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_country`
--

LOCK TABLES `ps_module_country` WRITE;
/*!40000 ALTER TABLE `ps_module_country` DISABLE KEYS */;
INSERT INTO `ps_module_country` VALUES (13,1,14),(34,1,14);
/*!40000 ALTER TABLE `ps_module_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_currency`
--

LOCK TABLES `ps_module_currency` WRITE;
/*!40000 ALTER TABLE `ps_module_currency` DISABLE KEYS */;
INSERT INTO `ps_module_currency` VALUES (13,1,1),(34,1,1);
/*!40000 ALTER TABLE `ps_module_currency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_group`
--

LOCK TABLES `ps_module_group` WRITE;
/*!40000 ALTER TABLE `ps_module_group` DISABLE KEYS */;
INSERT INTO `ps_module_group` VALUES (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3),(55,1,1),(55,1,2),(55,1,3),(56,1,1),(56,1,2),(56,1,3),(57,1,1),(57,1,2),(57,1,3),(58,1,1),(58,1,2),(58,1,3),(59,1,1),(59,1,2),(59,1,3);
/*!40000 ALTER TABLE `ps_module_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_history`
--

LOCK TABLES `ps_module_history` WRITE;
/*!40000 ALTER TABLE `ps_module_history` DISABLE KEYS */;
INSERT INTO `ps_module_history` VALUES (1,1,11,'2021-11-03 22:45:35','2021-11-03 22:45:35'),(2,1,12,'2021-11-03 22:55:26','2021-11-04 16:10:41'),(3,1,28,'2021-11-03 23:48:09','2021-11-03 23:48:09'),(4,1,27,'2021-11-04 16:11:50','2021-11-04 16:11:50'),(5,1,58,'2021-11-04 19:03:18','2021-11-04 19:09:03');
/*!40000 ALTER TABLE `ps_module_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_preference`
--

LOCK TABLES `ps_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module_shop`
--

LOCK TABLES `ps_module_shop` WRITE;
/*!40000 ALTER TABLE `ps_module_shop` DISABLE KEYS */;
INSERT INTO `ps_module_shop` VALUES (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,7),(8,1,7),(9,1,7),(10,1,7),(11,1,3),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,7),(19,1,7),(20,1,7),(21,1,7),(23,1,7),(24,1,7),(25,1,3),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7),(55,1,7),(56,1,7),(57,1,7),(58,1,7),(59,1,7);
/*!40000 ALTER TABLE `ps_module_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_operating_system`
--

LOCK TABLES `ps_operating_system` WRITE;
/*!40000 ALTER TABLE `ps_operating_system` DISABLE KEYS */;
INSERT INTO `ps_operating_system` VALUES (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');
/*!40000 ALTER TABLE `ps_operating_system` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_carrier`
--

LOCK TABLES `ps_order_carrier` WRITE;
/*!40000 ALTER TABLE `ps_order_carrier` DISABLE KEYS */;
INSERT INTO `ps_order_carrier` VALUES (1,1,2,0,0.000000,2.000000,2.000000,'','2021-10-18 10:48:25'),(2,2,2,0,0.000000,2.000000,2.000000,'','2021-10-18 10:48:25'),(3,3,2,0,0.000000,2.000000,2.000000,'','2021-10-18 10:48:25'),(4,4,2,0,0.000000,2.000000,2.000000,'','2021-10-18 10:48:25'),(5,5,2,0,0.000000,2.000000,2.000000,'','2021-10-18 10:48:25');
/*!40000 ALTER TABLE `ps_order_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_cart_rule`
--

LOCK TABLES `ps_order_cart_rule` WRITE;
/*!40000 ALTER TABLE `ps_order_cart_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_cart_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT 0,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail`
--

LOCK TABLES `ps_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_detail` DISABLE KEYS */;
INSERT INTO `ps_order_detail` VALUES (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,23.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_1','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',23.900000,23.900000,23.900000,23.900000,0.000000,0.000000,0.000000,23.900000,0.000000,0.000000,0.000000),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,35.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_3','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',35.900000,35.900000,35.900000,35.900000,0.000000,0.000000,0.000000,35.900000,0.000000,0.000000,0.000000),(3,2,0,0,1,4,18,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,79.000000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_5','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',158.000000,79.000000,79.000000,79.000000,0.000000,0.000000,0.000000,79.000000,0.000000,0.000000,0.000000),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,11.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_13','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',11.900000,11.900000,11.900000,11.900000,0.000000,0.000000,0.000000,11.900000,0.000000,0.000000,0.000000),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,12.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_8','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',12.900000,12.900000,12.900000,12.900000,0.000000,0.000000,0.000000,12.900000,0.000000,0.000000,0.000000),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,18.900000,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','demo_16','',0.000000,0,0,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',18.900000,18.900000,18.900000,18.900000,0.000000,0.000000,0.000000,18.900000,0.000000,0.000000,0.000000);
/*!40000 ALTER TABLE `ps_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_detail_tax`
--

LOCK TABLES `ps_order_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_history`
--

LOCK TABLES `ps_order_history` WRITE;
/*!40000 ALTER TABLE `ps_order_history` DISABLE KEYS */;
INSERT INTO `ps_order_history` VALUES (1,0,1,1,'2021-10-18 10:48:25'),(2,0,2,1,'2021-10-18 10:48:25'),(3,0,3,1,'2021-10-18 10:48:25'),(4,0,4,1,'2021-10-18 10:48:25'),(5,0,5,10,'2021-10-18 10:48:25'),(6,1,1,6,'2021-10-18 10:48:25'),(7,1,3,8,'2021-10-18 10:48:25');
/*!40000 ALTER TABLE `ps_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice`
--

LOCK TABLES `ps_order_invoice` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_payment`
--

LOCK TABLES `ps_order_invoice_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000,
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_invoice_tax`
--

LOCK TABLES `ps_order_invoice_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_invoice_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_invoice_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message`
--

LOCK TABLES `ps_order_message` WRITE;
/*!40000 ALTER TABLE `ps_order_message` DISABLE KEYS */;
INSERT INTO `ps_order_message` VALUES (1,'2021-10-18 10:48:25');
/*!40000 ALTER TABLE `ps_order_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_message_lang`
--

LOCK TABLES `ps_order_message_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_message_lang` DISABLE KEYS */;
INSERT INTO `ps_order_message_lang` VALUES (1,1,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,2,'Czas przesyłki','Witaj,\n\nNiestety, artykuł na twoim zamówieniu jest obecnie niedostępny. Może to spowodować delikatne opóźnienie w dostawie.\nPrzepraszamy za powstałe utrudnienia, zapewniamy że pracujemy by to skorygować.\n\nZ poważaniem,');
/*!40000 ALTER TABLE `ps_order_message_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_payment`
--

LOCK TABLES `ps_order_payment` WRITE;
/*!40000 ALTER TABLE `ps_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return`
--

LOCK TABLES `ps_order_return` WRITE;
/*!40000 ALTER TABLE `ps_order_return` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT 0,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_detail`
--

LOCK TABLES `ps_order_return_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_return_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_return_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state`
--

LOCK TABLES `ps_order_return_state` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state` DISABLE KEYS */;
INSERT INTO `ps_order_return_state` VALUES (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');
/*!40000 ALTER TABLE `ps_order_return_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_return_state_lang`
--

LOCK TABLES `ps_order_return_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_return_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_return_state_lang` VALUES (1,1,'Waiting for confirmation'),(1,2,'Oczekiwanie na potwierdzenie'),(2,1,'Waiting for package'),(2,2,'Oczekiwanie na paczkę'),(3,1,'Package received'),(3,2,'Paczka została odebrana'),(4,1,'Return denied'),(4,2,'Brak akceptacji zwrotu'),(5,1,'Return completed'),(5,2,'Dokonanie zwrotu');
/*!40000 ALTER TABLE `ps_order_return_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip`
--

LOCK TABLES `ps_order_slip` WRITE;
/*!40000 ALTER TABLE `ps_order_slip` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail`
--

LOCK TABLES `ps_order_slip_detail` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_slip_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_slip_detail_tax`
--

LOCK TABLES `ps_order_slip_detail_tax` WRITE;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_order_slip_detail_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT 0,
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `paid` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state`
--

LOCK TABLES `ps_order_state` WRITE;
/*!40000 ALTER TABLE `ps_order_state` DISABLE KEYS */;
INSERT INTO `ps_order_state` VALUES (1,0,1,'ps_checkpayment','#34209E',1,0,0,0,0,0,0,0,0),(2,1,1,'','#3498D8',1,0,1,0,0,1,1,0,0),(3,1,1,'','#3498D8',1,0,1,1,0,1,0,0,0),(4,1,1,'','#01B887',1,0,1,1,1,1,0,0,0),(5,1,0,'','#01B887',1,0,1,1,1,1,0,0,0),(6,0,1,'','#2C3E50',1,0,0,0,0,0,0,0,0),(7,1,1,'','#01B887',1,0,0,0,0,0,0,0,0),(8,0,1,'','#E74C3C',1,0,0,0,0,0,0,0,0),(9,1,1,'','#3498D8',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#34209E',1,0,0,0,0,0,0,0,0),(11,1,1,'','#3498D8',1,0,1,0,0,1,0,0,0),(12,0,1,'','#34209E',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#34209E',1,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ps_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_order_state_lang`
--

LOCK TABLES `ps_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_order_state_lang` VALUES (1,1,'Awaiting check payment','cheque'),(1,2,'Oczekiwanie na płatność czekiem','cheque'),(2,1,'Payment accepted','payment'),(2,2,'Płatność zaakceptowana','payment'),(3,1,'Processing in progress','preparation'),(3,2,'Przygotowanie w toku','preparation'),(4,1,'Shipped','shipped'),(4,2,'Dostarczane','shipped'),(5,1,'Delivered',''),(5,2,'Dostarczone',''),(6,1,'Canceled','order_canceled'),(6,2,'Anulowane','order_canceled'),(7,1,'Refunded','refund'),(7,2,'Zwróconych pieniędzy','refund'),(8,1,'Payment error','payment_error'),(8,2,'Błąd płatności','payment_error'),(9,1,'On backorder (paid)','outofstock'),(9,2,'Zamówienie oczekujące (opłacone)','outofstock'),(10,1,'Awaiting bank wire payment','bankwire'),(10,2,'Oczekiwanie na płatność przelewem','bankwire'),(11,1,'Remote payment accepted','payment'),(11,2,'Płatność przyjęta','payment'),(12,1,'On backorder (not paid)','outofstock'),(12,2,'Zamówienie oczekujące (nieopłacone)','outofstock'),(13,1,'Awaiting Cash On Delivery validation','cashondelivery'),(13,2,'Oczekiwanie na płatność przy odbiorze','cashondelivery');
/*!40000 ALTER TABLE `ps_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) unsigned NOT NULL DEFAULT 0,
  `delivery_number` int(10) unsigned NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_orders`
--

LOCK TABLES `ps_orders` WRITE;
/*!40000 ALTER TABLE `ps_orders` DISABLE KEYS */;
INSERT INTO `ps_orders` VALUES (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,61.800000,61.800000,61.800000,0.000000,59.800000,59.800000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-10-18 10:48:25','2021-10-18 10:48:25'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,169.900000,169.900000,169.900000,0.000000,169.900000,169.900000,0.000000,0.000000,0.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-10-18 10:48:25','2021-10-18 10:48:25'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-10-18 10:48:25','2021-10-18 10:48:25'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,14.900000,14.900000,14.900000,0.000000,12.900000,12.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-10-18 10:48:25','2021-10-18 10:48:25'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire',1.000000,'ps_wirepayment',0,0,'',0,'',0.000000,0.000000,0.000000,20.900000,20.900000,20.900000,0.000000,18.900000,18.900000,2.000000,2.000000,2.000000,0.000,0.000000,0.000000,0.000000,0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2021-10-18 10:48:25','2021-10-18 10:48:25');
/*!40000 ALTER TABLE `ps_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pack`
--

LOCK TABLES `ps_pack` WRITE;
/*!40000 ALTER TABLE `ps_pack` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_pack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page`
--

LOCK TABLES `ps_page` WRITE;
/*!40000 ALTER TABLE `ps_page` DISABLE KEYS */;
INSERT INTO `ps_page` VALUES (1,1,NULL),(2,2,NULL);
/*!40000 ALTER TABLE `ps_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_type`
--

LOCK TABLES `ps_page_type` WRITE;
/*!40000 ALTER TABLE `ps_page_type` DISABLE KEYS */;
INSERT INTO `ps_page_type` VALUES (2,'index'),(1,'pagenotfound');
/*!40000 ALTER TABLE `ps_page_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_page_viewed`
--

LOCK TABLES `ps_page_viewed` WRITE;
/*!40000 ALTER TABLE `ps_page_viewed` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_page_viewed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_pagenotfound`
--

LOCK TABLES `ps_pagenotfound` WRITE;
/*!40000 ALTER TABLE `ps_pagenotfound` DISABLE KEYS */;
INSERT INTO `ps_pagenotfound` VALUES (1,1,1,'/img/app_icon.png','http://localhost/admin093hukq68/index.php?controller=AdminLogin&token=d665d50f6ea29e76d623a22d77c88962','2021-10-18 10:48:53'),(2,1,1,'/img/app_icon.png','http://localhost/admin093hukq68/index.php?controller=AdminLogin&token=d665d50f6ea29e76d623a22d77c88962','2021-10-18 10:49:24'),(3,1,1,'/img/app_icon.png','http://localhost/admin093hukq68/index.php?controller=AdminDashboard&token=1f28b405b1074a3078c3c5c1097815da','2021-10-18 10:50:11'),(4,1,1,'/admin678htld8m/index.php/sell/catalog/products/20?_token=Iu1Y-t1xrWzuFcatjHRaongjq85wHEoEDjX9HJ1mlvs','','2021-10-18 16:06:34'),(5,1,1,'/admin678htld8m/index.php/sell/catalog/products/20?_token=Iu1Y-t1xrWzuFcatjHRaongjq85wHEoEDjX9HJ1mlvs','','2021-10-18 16:07:08'),(6,1,1,'/admin678htld8m/index.php/sell/catalog/products/20?_token=Iu1Y-t1xrWzuFcatjHRaongjq85wHEoEDjX9HJ1mlvs','','2021-10-18 16:07:10'),(7,1,1,'/admin678htld8m/index.php/sell/catalog/products/20?_token=Iu1Y-t1xrWzuFcatjHRaongjq85wHEoEDjX9HJ1mlvs','','2021-10-18 16:10:32');
/*!40000 ALTER TABLE `ps_pagenotfound` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  `state` int(11) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product`
--

LOCK TABLES `ps_product` WRITE;
/*!40000 ALTER TABLE `ps_product` DISABLE KEYS */;
INSERT INTO `ps_product` VALUES (23,0,0,11,1,1,0,0,'','','','',0.000000,0,1,NULL,0,406.495935,0.000000,'',0.000000,0.000000,'lamp_1','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2021-11-04 10:44:04','2021-11-04 11:29:31',0,3,1),(24,0,0,11,1,1,0,0,'','','','',0.000000,0,1,NULL,0,284.544715,0.000000,'',0.000000,0.000000,'lamp_2','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2021-11-04 11:31:20','2021-11-04 14:24:33',0,3,1);
/*!40000 ALTER TABLE `ps_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attachment`
--

LOCK TABLES `ps_product_attachment` WRITE;
/*!40000 ALTER TABLE `ps_product_attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute`
--

LOCK TABLES `ps_product_attribute` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_combination`
--

LOCK TABLES `ps_product_attribute_combination` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_combination` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_combination` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_image`
--

LOCK TABLES `ps_product_attribute_image` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_image` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_attribute_shop`
--

LOCK TABLES `ps_product_attribute_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_attribute_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_attribute_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_carrier`
--

LOCK TABLES `ps_product_carrier` WRITE;
/*!40000 ALTER TABLE `ps_product_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_guest` int(11) NOT NULL,
  `customer_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` int(11) NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment`
--

LOCK TABLES `ps_product_comment` WRITE;
/*!40000 ALTER TABLE `ps_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(11) NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion`
--

LOCK TABLES `ps_product_comment_criterion` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion` VALUES (1,1,1);
/*!40000 ALTER TABLE `ps_product_comment_criterion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_category`
--

LOCK TABLES `ps_product_comment_criterion_category` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

LOCK TABLES `ps_product_comment_criterion_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` DISABLE KEYS */;
INSERT INTO `ps_product_comment_criterion_lang` VALUES (1,1,'Quality'),(1,2,'Quality');
/*!40000 ALTER TABLE `ps_product_comment_criterion_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_criterion_product`
--

LOCK TABLES `ps_product_comment_criterion_product` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_criterion_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(11) NOT NULL,
  `id_product_comment_criterion` int(11) NOT NULL,
  `grade` int(11) NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `IDX_A0128571ACF38A54` (`id_product_comment`),
  KEY `IDX_A01285718375853C` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_grade`
--

LOCK TABLES `ps_product_comment_grade` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_grade` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_report` (
  `id_customer` int(11) NOT NULL,
  `id_product_comment` int(11) NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`),
  KEY `IDX_C2608AB0ACF38A54` (`id_product_comment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_report`
--

LOCK TABLES `ps_product_comment_report` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_comment_usefulness` (
  `id_customer` int(11) NOT NULL,
  `id_product_comment` int(11) NOT NULL,
  `usefulness` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`),
  KEY `IDX_49A8F246ACF38A54` (`id_product_comment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_comment_usefulness`
--

LOCK TABLES `ps_product_comment_usefulness` WRITE;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_comment_usefulness` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_country_tax`
--

LOCK TABLES `ps_product_country_tax` WRITE;
/*!40000 ALTER TABLE `ps_product_country_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_country_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT 1,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_download`
--

LOCK TABLES `ps_product_download` WRITE;
/*!40000 ALTER TABLE `ps_product_download` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_download` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_group_reduction_cache`
--

LOCK TABLES `ps_product_group_reduction_cache` WRITE;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_group_reduction_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (23,1,1,'','','potrojna-lampa-wiszaca-loft-czarna-foggi-trio','','','','POTRÓJNA LAMPA WISZĄCA LOFT CZARNA FOGGI TRIO','','','',''),(23,1,2,'','','potrojna-lampa-wiszaca-loft-czarna-foggi-trio','','','','POTRÓJNA LAMPA WISZĄCA LOFT CZARNA FOGGI TRIO','','','',''),(24,1,1,'','','nowoczesna-lampa-wiszaca-zlota-sorento-d20','','','','NOWOCZESNA LAMPA WISZĄCA ZŁOTA SORENTO D20','','','',''),(24,1,2,'','','nowoczesna-lampa-wiszaca-zlota-sorento-d20','','','','NOWOCZESNA LAMPA WISZĄCA ZŁOTA SORENTO D20','','','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT 0,
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_sale`
--

LOCK TABLES `ps_product_sale` WRITE;
/*!40000 ALTER TABLE `ps_product_sale` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT 3,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_shop`
--

LOCK TABLES `ps_product_shop` WRITE;
/*!40000 ALTER TABLE `ps_product_shop` DISABLE KEYS */;
INSERT INTO `ps_product_shop` VALUES (23,1,11,1,0,0,0.000000,1,NULL,0,406.495935,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2021-11-04 10:44:04','2021-11-04 11:29:31',3),(24,1,11,1,0,0,0.000000,1,NULL,0,284.544715,0.000000,'',0.000000,0.000000,0,0,0,1,'301-category',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2021-11-04 11:31:20','2021-11-04 14:24:33',3);
/*!40000 ALTER TABLE `ps_product_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT 0,
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_supplier`
--

LOCK TABLES `ps_product_supplier` WRITE;
/*!40000 ALTER TABLE `ps_product_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_tag`
--

LOCK TABLES `ps_product_tag` WRITE;
/*!40000 ALTER TABLE `ps_product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile`
--

LOCK TABLES `ps_profile` WRITE;
/*!40000 ALTER TABLE `ps_profile` DISABLE KEYS */;
INSERT INTO `ps_profile` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `ps_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_profile_lang`
--

LOCK TABLES `ps_profile_lang` WRITE;
/*!40000 ALTER TABLE `ps_profile_lang` DISABLE KEYS */;
INSERT INTO `ps_profile_lang` VALUES (1,1,'SuperAdmin'),(2,1,'Administrator'),(1,2,'Logistician'),(2,2,'Logistyk'),(1,3,'Translator'),(2,3,'Tłumacz'),(1,4,'Salesman'),(2,4,'Sprzedawca');
/*!40000 ALTER TABLE `ps_profile_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `type_link` int(10) unsigned DEFAULT NULL,
  `id_cms` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance`
--

LOCK TABLES `ps_psreassurance` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance` DISABLE KEYS */;
INSERT INTO `ps_psreassurance` VALUES (1,'/modules/blockreassurance/views/img/reassurance/pack2/security.svg',NULL,0,1,1,NULL,NULL,'2021-10-18 10:48:05','2021-11-04 19:14:17'),(2,'/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg',NULL,0,2,1,NULL,NULL,'2021-10-18 10:48:05','2021-11-04 19:14:18'),(3,'/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg',NULL,0,3,1,NULL,NULL,'2021-10-18 10:48:05','2021-11-04 19:14:19');
/*!40000 ALTER TABLE `ps_psreassurance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_psreassurance_lang`
--

LOCK TABLES `ps_psreassurance_lang` WRITE;
/*!40000 ALTER TABLE `ps_psreassurance_lang` DISABLE KEYS */;
INSERT INTO `ps_psreassurance_lang` VALUES (1,1,1,'Security policy','(edit with the Customer Reassurance module)',''),(1,2,1,'Security policy','(edit with the Customer Reassurance module)',''),(2,1,1,'Delivery policy','(edit with the Customer Reassurance module)',''),(2,2,1,'Delivery policy','(edit with the Customer Reassurance module)',''),(3,1,1,'Return policy','(edit with the Customer Reassurance module)',''),(3,2,1,'Return policy','(edit with the Customer Reassurance module)','');
/*!40000 ALTER TABLE `ps_psreassurance_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access`
--

LOCK TABLES `ps_quick_access` WRITE;
/*!40000 ALTER TABLE `ps_quick_access` DISABLE KEYS */;
INSERT INTO `ps_quick_access` VALUES (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/sell/catalog/products/new'),(4,0,'index.php/sell/catalog/categories/new'),(5,0,'index.php/improve/modules/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');
/*!40000 ALTER TABLE `ps_quick_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_quick_access_lang`
--

LOCK TABLES `ps_quick_access_lang` WRITE;
/*!40000 ALTER TABLE `ps_quick_access_lang` DISABLE KEYS */;
INSERT INTO `ps_quick_access_lang` VALUES (1,1,'Orders'),(1,2,'Zamówienia'),(2,1,'New voucher'),(2,2,'Nowy kupon'),(3,1,'New product'),(3,2,'Nowy produkt'),(4,1,'New category'),(4,2,'Nowa kategoria'),(5,1,'Installed modules'),(5,2,'Zainstalowane moduły'),(6,1,'Catalog evaluation'),(6,2,'Ocena katalogu');
/*!40000 ALTER TABLE `ps_quick_access_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_price`
--

LOCK TABLES `ps_range_price` WRITE;
/*!40000 ALTER TABLE `ps_range_price` DISABLE KEYS */;
INSERT INTO `ps_range_price` VALUES (1,2,0.000000,10000.000000),(2,3,0.000000,50.000000),(3,3,50.000000,100.000000),(4,3,100.000000,200.000000);
/*!40000 ALTER TABLE `ps_range_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_range_weight`
--

LOCK TABLES `ps_range_weight` WRITE;
/*!40000 ALTER TABLE `ps_range_weight` DISABLE KEYS */;
INSERT INTO `ps_range_weight` VALUES (1,2,0.000000,10000.000000),(2,4,0.000000,1.000000),(3,4,1.000000,3.000000),(4,4,3.000000,10000.000000);
/*!40000 ALTER TABLE `ps_range_weight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer`
--

LOCK TABLES `ps_referrer` WRITE;
/*!40000 ALTER TABLE `ps_referrer` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_cache`
--

LOCK TABLES `ps_referrer_cache` WRITE;
/*!40000 ALTER TABLE `ps_referrer_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_referrer_shop`
--

LOCK TABLES `ps_referrer_shop` WRITE;
/*!40000 ALTER TABLE `ps_referrer_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_referrer_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_request_sql`
--

LOCK TABLES `ps_request_sql` WRITE;
/*!40000 ALTER TABLE `ps_request_sql` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_request_sql` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_required_field`
--

LOCK TABLES `ps_required_field` WRITE;
/*!40000 ALTER TABLE `ps_required_field` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_required_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk`
--

LOCK TABLES `ps_risk` WRITE;
/*!40000 ALTER TABLE `ps_risk` DISABLE KEYS */;
INSERT INTO `ps_risk` VALUES (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');
/*!40000 ALTER TABLE `ps_risk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_risk_lang`
--

LOCK TABLES `ps_risk_lang` WRITE;
/*!40000 ALTER TABLE `ps_risk_lang` DISABLE KEYS */;
INSERT INTO `ps_risk_lang` VALUES (1,1,'None'),(1,2,'Żaden'),(2,1,'Low'),(2,2,'Niski'),(3,1,'Medium'),(3,2,'Średnia'),(4,1,'High'),(4,2,'Wysoka');
/*!40000 ALTER TABLE `ps_risk_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_engine`
--

LOCK TABLES `ps_search_engine` WRITE;
/*!40000 ALTER TABLE `ps_search_engine` DISABLE KEYS */;
INSERT INTO `ps_search_engine` VALUES (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');
/*!40000 ALTER TABLE `ps_search_engine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_index`
--

LOCK TABLES `ps_search_index` WRITE;
/*!40000 ALTER TABLE `ps_search_index` DISABLE KEYS */;
INSERT INTO `ps_search_index` VALUES (23,1579,3),(23,1580,3),(23,1589,3),(23,1590,3),(23,1571,6),(23,1572,6),(23,1573,6),(23,1574,6),(23,1575,6),(23,1576,6),(23,1577,6),(23,1581,6),(23,1582,6),(23,1583,6),(23,1584,6),(23,1585,6),(23,1586,6),(23,1587,6),(23,1578,10),(23,1588,10),(24,1579,3),(24,1580,3),(24,1589,3),(24,1590,3),(24,1572,6),(24,1573,6),(24,1582,6),(24,1583,6),(24,1631,6),(24,1632,6),(24,1633,6),(24,1634,6),(24,1638,6),(24,1639,6),(24,1640,6),(24,1641,6),(24,1578,10),(24,1588,10);
/*!40000 ALTER TABLE `ps_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=1671 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_search_word`
--

LOCK TABLES `ps_search_word` WRITE;
/*!40000 ALTER TABLE `ps_search_word` DISABLE KEYS */;
INSERT INTO `ps_search_word` VALUES (1575,1,1,'czarna'),(1634,1,1,'d20'),(1576,1,1,'foggi'),(1578,1,1,'lamp'),(1572,1,1,'lampa'),(1579,1,1,'lampy'),(1574,1,1,'loft'),(1631,1,1,'nowoczesna'),(1571,1,1,'potrojna'),(1633,1,1,'sorento'),(1577,1,1,'trio'),(1573,1,1,'wiszaca'),(1580,1,1,'wiszace'),(1632,1,1,'zlota'),(1585,1,2,'czarna'),(1641,1,2,'d20'),(1586,1,2,'foggi'),(1588,1,2,'lamp'),(1582,1,2,'lampa'),(1589,1,2,'lampy'),(1584,1,2,'loft'),(1638,1,2,'nowoczesna'),(1581,1,2,'potrojna'),(1640,1,2,'sorento'),(1587,1,2,'trio'),(1583,1,2,'wiszaca'),(1590,1,2,'wiszace'),(1639,1,2,'zlota');
/*!40000 ALTER TABLE `ps_search_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_sekeyword`
--

DROP TABLE IF EXISTS `ps_sekeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_sekeyword`
--

LOCK TABLES `ps_sekeyword` WRITE;
/*!40000 ALTER TABLE `ps_sekeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_sekeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop`
--

LOCK TABLES `ps_shop` WRITE;
/*!40000 ALTER TABLE `ps_shop` DISABLE KEYS */;
INSERT INTO `ps_shop` VALUES (1,1,'Lumos Maxima',2,'classic',1,0);
/*!40000 ALTER TABLE `ps_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_group`
--

LOCK TABLES `ps_shop_group` WRITE;
/*!40000 ALTER TABLE `ps_shop_group` DISABLE KEYS */;
INSERT INTO `ps_shop_group` VALUES (1,'Default',0,0,0,1,0);
/*!40000 ALTER TABLE `ps_shop_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_shop_url`
--

LOCK TABLES `ps_shop_url` WRITE;
/*!40000 ALTER TABLE `ps_shop_url` DISABLE KEYS */;
INSERT INTO `ps_shop_url` VALUES (1,1,'192.168.56.108','192.168.56.108','/','',1,1);
/*!40000 ALTER TABLE `ps_shop_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_cache`
--

LOCK TABLES `ps_smarty_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_last_flush`
--

LOCK TABLES `ps_smarty_last_flush` WRITE;
/*!40000 ALTER TABLE `ps_smarty_last_flush` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_last_flush` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_smarty_lazy_cache`
--

LOCK TABLES `ps_smarty_lazy_cache` WRITE;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_smarty_lazy_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price`
--

LOCK TABLES `ps_specific_price` WRITE;
/*!40000 ALTER TABLE `ps_specific_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_priority`
--

LOCK TABLES `ps_specific_price_priority` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_priority` DISABLE KEYS */;
INSERT INTO `ps_specific_price_priority` VALUES (1,20,'id_shop;id_currency;id_country;id_group'),(13,21,'id_shop;id_currency;id_country;id_group'),(21,22,'id_shop;id_currency;id_country;id_group'),(22,23,'id_shop;id_currency;id_country;id_group'),(28,24,'id_shop;id_currency;id_country;id_group');
/*!40000 ALTER TABLE `ps_specific_price_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 1,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule`
--

LOCK TABLES `ps_specific_price_rule` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition`
--

LOCK TABLES `ps_specific_price_rule_condition` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_specific_price_rule_condition_group`
--

LOCK TABLES `ps_specific_price_rule_condition_group` WRITE;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_specific_price_rule_condition_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=353 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_state`
--

LOCK TABLES `ps_state` WRITE;
/*!40000 ALTER TABLE `ps_state` DISABLE KEYS */;
INSERT INTO `ps_state` VALUES (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,145,2,'Aguascalientes','AGS',0,1),(58,145,2,'Baja California','BCN',0,1),(59,145,2,'Baja California Sur','BCS',0,1),(60,145,2,'Campeche','CAM',0,1),(61,145,2,'Chiapas','CHP',0,1),(62,145,2,'Chihuahua','CHH',0,1),(63,145,2,'Coahuila','COA',0,1),(64,145,2,'Colima','COL',0,1),(65,145,2,'Distrito Federal','DIF',0,1),(66,145,2,'Durango','DUR',0,1),(67,145,2,'Guanajuato','GUA',0,1),(68,145,2,'Guerrero','GRO',0,1),(69,145,2,'Hidalgo','HID',0,1),(70,145,2,'Jalisco','JAL',0,1),(71,145,2,'Estado de México','MEX',0,1),(72,145,2,'Michoacán','MIC',0,1),(73,145,2,'Morelos','MOR',0,1),(74,145,2,'Nayarit','NAY',0,1),(75,145,2,'Nuevo León','NLE',0,1),(76,145,2,'Oaxaca','OAX',0,1),(77,145,2,'Puebla','PUE',0,1),(78,145,2,'Querétaro','QUE',0,1),(79,145,2,'Quintana Roo','ROO',0,1),(80,145,2,'San Luis Potosí','SLP',0,1),(81,145,2,'Sinaloa','SIN',0,1),(82,145,2,'Sonora','SON',0,1),(83,145,2,'Tabasco','TAB',0,1),(84,145,2,'Tamaulipas','TAM',0,1),(85,145,2,'Tlaxcala','TLA',0,1),(86,145,2,'Veracruz','VER',0,1),(87,145,2,'Yucatán','YUC',0,1),(88,145,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,111,3,'Aceh','ID-AC',0,1),(237,111,3,'Bali','ID-BA',0,1),(238,111,3,'Banten','ID-BT',0,1),(239,111,3,'Bengkulu','ID-BE',0,1),(240,111,3,'Gorontalo','ID-GO',0,1),(241,111,3,'Jakarta','ID-JK',0,1),(242,111,3,'Jambi','ID-JA',0,1),(243,111,3,'Jawa Barat','ID-JB',0,1),(244,111,3,'Jawa Tengah','ID-JT',0,1),(245,111,3,'Jawa Timur','ID-JI',0,1),(246,111,3,'Kalimantan Barat','ID-KB',0,1),(247,111,3,'Kalimantan Selatan','ID-KS',0,1),(248,111,3,'Kalimantan Tengah','ID-KT',0,1),(249,111,3,'Kalimantan Timur','ID-KI',0,1),(250,111,3,'Kalimantan Utara','ID-KU',0,1),(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,111,3,'Kepulauan Riau','ID-KR',0,1),(253,111,3,'Lampung','ID-LA',0,1),(254,111,3,'Maluku','ID-MA',0,1),(255,111,3,'Maluku Utara','ID-MU',0,1),(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,111,3,'Papua','ID-PA',0,1),(259,111,3,'Papua Barat','ID-PB',0,1),(260,111,3,'Riau','ID-RI',0,1),(261,111,3,'Sulawesi Barat','ID-SR',0,1),(262,111,3,'Sulawesi Selatan','ID-SN',0,1),(263,111,3,'Sulawesi Tengah','ID-ST',0,1),(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),(265,111,3,'Sulawesi Utara','ID-SA',0,1),(266,111,3,'Sumatera Barat','ID-SB',0,1),(267,111,3,'Sumatera Selatan','ID-SS',0,1),(268,111,3,'Sumatera Utara','ID-SU',0,1),(269,111,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,110,3,'Andhra Pradesh','AP',0,1),(326,110,3,'Arunachal Pradesh','AR',0,1),(327,110,3,'Assam','AS',0,1),(328,110,3,'Bihar','BR',0,1),(329,110,3,'Chhattisgarh','CT',0,1),(330,110,3,'Goa','GA',0,1),(331,110,3,'Gujarat','GJ',0,1),(332,110,3,'Haryana','HR',0,1),(333,110,3,'Himachal Pradesh','HP',0,1),(334,110,3,'Jharkhand','JH',0,1),(335,110,3,'Karnataka','KA',0,1),(336,110,3,'Kerala','KL',0,1),(337,110,3,'Madhya Pradesh','MP',0,1),(338,110,3,'Maharashtra','MH',0,1),(339,110,3,'Manipur','MN',0,1),(340,110,3,'Meghalaya','ML',0,1),(341,110,3,'Mizoram','MZ',0,1),(342,110,3,'Nagaland','NL',0,1),(343,110,3,'Odisha','OR',0,1),(344,110,3,'Punjab','PB',0,1),(345,110,3,'Rajasthan','RJ',0,1),(346,110,3,'Sikkim','SK',0,1),(347,110,3,'Tamil Nadu','TN',0,1),(348,110,3,'Telangana','TG',0,1),(349,110,3,'Tripura','TR',0,1),(350,110,3,'Uttar Pradesh','UP',0,1),(351,110,3,'Uttarakhand','UT',0,1),(352,110,3,'West Bengal','WB',0,1);
/*!40000 ALTER TABLE `ps_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT 1,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_statssearch`
--

LOCK TABLES `ps_statssearch` WRITE;
/*!40000 ALTER TABLE `ps_statssearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_statssearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock`
--

LOCK TABLES `ps_stock` WRITE;
/*!40000 ALTER TABLE `ps_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_available`
--

LOCK TABLES `ps_stock_available` WRITE;
/*!40000 ALTER TABLE `ps_stock_available` DISABLE KEYS */;
INSERT INTO `ps_stock_available` VALUES (62,23,0,1,0,300,300,0,0,2,''),(63,24,0,1,0,450,450,0,0,2,''),(64,18,0,1,0,0,0,0,0,0,''),(65,17,0,1,0,0,0,0,0,0,''),(66,16,0,1,0,0,0,0,0,0,''),(67,11,0,1,0,0,0,0,0,0,''),(68,10,0,1,0,0,0,0,0,0,''),(69,9,0,1,0,0,0,0,0,0,''),(70,5,0,1,0,0,0,0,0,0,''),(71,4,0,1,0,0,0,0,0,0,''),(72,3,0,1,0,0,0,0,0,0,''),(73,2,0,1,0,0,0,0,0,0,''),(74,1,0,1,0,0,0,0,0,0,'');
/*!40000 ALTER TABLE `ps_stock_available` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt`
--

LOCK TABLES `ps_stock_mvt` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt` VALUES (1,59,NULL,NULL,11,1,'Maxima','Lumos',5,'2021-11-04 09:14:11',1,0.000000,0.000000,0.000000,NULL),(2,59,NULL,NULL,11,1,'Maxima','Lumos',295,'2021-11-04 10:26:26',1,0.000000,0.000000,0.000000,NULL),(3,60,NULL,NULL,11,1,'Maxima','Lumos',100,'2021-11-04 10:29:25',1,0.000000,0.000000,0.000000,NULL),(4,62,NULL,NULL,11,1,'Maxima','Lumos',300,'2021-11-04 10:47:49',1,0.000000,0.000000,0.000000,NULL),(5,63,NULL,NULL,11,1,'Maxima','Lumos',450,'2021-11-04 14:23:29',1,0.000000,0.000000,0.000000,NULL);
/*!40000 ALTER TABLE `ps_stock_mvt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

LOCK TABLES `ps_stock_mvt_reason` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason` VALUES (1,1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(2,-1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(3,-1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(4,-1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(5,1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(6,-1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(7,1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(8,1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(9,1,'2021-10-18 10:47:44','2021-10-18 10:47:44',0),(10,1,'2021-10-18 10:47:45','2021-10-18 10:47:45',0),(11,1,'2021-10-18 10:47:45','2021-10-18 10:47:45',0),(12,-1,'2021-10-18 10:47:45','2021-10-18 10:47:45',0);
/*!40000 ALTER TABLE `ps_stock_mvt_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

LOCK TABLES `ps_stock_mvt_reason_lang` WRITE;
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` DISABLE KEYS */;
INSERT INTO `ps_stock_mvt_reason_lang` VALUES (1,1,'Increase'),(1,2,'Wzrost'),(2,1,'Decrease'),(2,2,'Zmniejsz'),(3,1,'Customer Order'),(3,2,'Zamówienie klienta'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(6,1,'Transfer to another warehouse'),(6,2,'Przeniesienie do innego magazynu'),(7,1,'Transfer from another warehouse'),(7,2,'Przeniesienie z innego magazynu'),(8,1,'Supply Order'),(8,2,'Zamówienie dostawcy'),(9,1,'Customer Order'),(9,2,'Zamówienie klienta'),(10,1,'Product return'),(10,2,'Zwrot produktu'),(11,1,'Employee Edition'),(11,2,'Employee Edition'),(12,1,'Employee Edition'),(12,2,'Employee Edition');
/*!40000 ALTER TABLE `ps_stock_mvt_reason_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store`
--

LOCK TABLES `ps_store` WRITE;
/*!40000 ALTER TABLE `ps_store` DISABLE KEYS */;
INSERT INTO `ps_store` VALUES (6,14,0,'Gdańsk','80-233',45.00000000,34.00000000,'','','',1,'2021-11-04 19:33:18','2021-11-04 19:35:14'),(7,14,0,'Poznań','60-032',33.00000000,66.00000000,'','','',1,'2021-11-04 19:37:31','2021-11-04 19:37:31'),(8,14,0,'Warszawa','00-713',45.00000000,46.00000000,'','','',1,'2021-11-04 19:42:02','2021-11-04 19:42:21');
/*!40000 ALTER TABLE `ps_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_lang`
--

LOCK TABLES `ps_store_lang` WRITE;
/*!40000 ALTER TABLE `ps_store_lang` DISABLE KEYS */;
INSERT INTO `ps_store_lang` VALUES (6,1,'Lumina Deco Gdańsk','Lampowa 77','','[[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"]]',''),(6,2,'Lumina Deco Gdańsk','Lampowa 77','','[[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"10:00 - 19:00\"],[\"Zamkni\\u0119te\"]]',''),(7,1,'Lumina Deco Poznań','Zielona 23','','[[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"]]',''),(7,2,'Lumina Deco Poznań','Zielona 23','','[[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"10:00 - 19:00\"],[\"Zamkni\\u0119te\"]]',''),(8,1,'Lumina Deco Warszawa','Siwa 14C','','[[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"]]',''),(8,2,'Lumina Deco Warszawa','Siwa 14C','','[[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"8:00 - 21:00\"],[\"10:00 - 19:00\"],[\"Zamkni\\u0119te\"]]','');
/*!40000 ALTER TABLE `ps_store_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_store_shop`
--

LOCK TABLES `ps_store_shop` WRITE;
/*!40000 ALTER TABLE `ps_store_shop` DISABLE KEYS */;
INSERT INTO `ps_store_shop` VALUES (6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_store_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier`
--

LOCK TABLES `ps_supplier` WRITE;
/*!40000 ALTER TABLE `ps_supplier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_lang`
--

LOCK TABLES `ps_supplier_lang` WRITE;
/*!40000 ALTER TABLE `ps_supplier_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supplier_shop`
--

LOCK TABLES `ps_supplier_shop` WRITE;
/*!40000 ALTER TABLE `ps_supplier_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supplier_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order`
--

LOCK TABLES `ps_supply_order` WRITE;
/*!40000 ALTER TABLE `ps_supply_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000,
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_detail`
--

LOCK TABLES `ps_supply_order_detail` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_history`
--

LOCK TABLES `ps_supply_order_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_receipt_history`
--

LOCK TABLES `ps_supply_order_receipt_history` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_supply_order_receipt_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state`
--

LOCK TABLES `ps_supply_order_state` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state` VALUES (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');
/*!40000 ALTER TABLE `ps_supply_order_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

LOCK TABLES `ps_supply_order_state_lang` WRITE;
/*!40000 ALTER TABLE `ps_supply_order_state_lang` DISABLE KEYS */;
INSERT INTO `ps_supply_order_state_lang` VALUES (1,1,'1 - Creation in progress'),(1,2,'1 - Tworzenie w toku'),(2,1,'2 - Order validated'),(2,2,'2 - Zamówienie zostało zatwierdzone'),(3,1,'3 - Pending receipt'),(3,2,'3 - W oczekiwaniu'),(4,1,'4 - Order received in part'),(4,2,'4 - Zamówienie zostało otrzymane w częściach'),(5,1,'5 - Order received completely'),(5,2,'5 - Otrzymano zamówienie'),(6,1,'6 - Order canceled'),(6,2,'6 - Zamówienie zostało anulowane');
/*!40000 ALTER TABLE `ps_supply_order_state_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,0,NULL,'AdminDashboard',NULL,1,1,0,'trending_up'),(2,0,1,NULL,'SELL',NULL,1,1,0,''),(3,2,0,NULL,'AdminParentOrders',NULL,1,1,0,'shopping_basket'),(4,3,0,NULL,'AdminOrders',NULL,1,1,0,''),(5,3,1,NULL,'AdminInvoices',NULL,1,1,0,''),(6,3,2,NULL,'AdminSlip',NULL,1,1,0,''),(7,3,3,NULL,'AdminDeliverySlip',NULL,1,1,0,''),(8,3,4,NULL,'AdminCarts',NULL,1,1,0,''),(9,2,1,NULL,'AdminCatalog',NULL,1,1,0,'store'),(10,9,0,NULL,'AdminProducts',NULL,1,1,0,''),(11,9,1,NULL,'AdminCategories',NULL,1,1,0,''),(12,9,2,NULL,'AdminTracking',NULL,1,1,0,''),(13,9,3,NULL,'AdminParentAttributesGroups',NULL,1,1,0,''),(14,13,0,NULL,'AdminAttributesGroups',NULL,1,1,0,''),(15,13,1,NULL,'AdminFeatures',NULL,1,1,0,''),(16,9,4,NULL,'AdminParentManufacturers',NULL,1,1,0,''),(17,16,0,NULL,'AdminManufacturers',NULL,1,1,0,''),(18,16,1,NULL,'AdminSuppliers',NULL,1,1,0,''),(19,9,5,NULL,'AdminAttachments',NULL,1,1,0,''),(20,9,6,NULL,'AdminParentCartRules',NULL,1,1,0,''),(21,20,0,NULL,'AdminCartRules',NULL,1,1,0,''),(22,20,1,NULL,'AdminSpecificPriceRule',NULL,1,1,0,''),(23,9,7,NULL,'AdminStockManagement',NULL,1,1,0,''),(24,2,2,NULL,'AdminParentCustomer',NULL,1,1,0,'account_circle'),(25,24,0,NULL,'AdminCustomers',NULL,1,1,0,''),(26,24,1,NULL,'AdminAddresses',NULL,1,1,0,''),(27,24,2,NULL,'AdminOutstanding',NULL,0,1,0,''),(28,2,3,NULL,'AdminParentCustomerThreads',NULL,1,1,0,'chat'),(29,28,0,NULL,'AdminCustomerThreads',NULL,1,1,0,''),(30,28,1,NULL,'AdminOrderMessage',NULL,1,1,0,''),(31,28,2,NULL,'AdminReturn',NULL,1,1,0,''),(32,2,4,NULL,'AdminStats',NULL,1,1,0,'assessment'),(33,2,5,NULL,'AdminStock',NULL,1,1,0,'store'),(34,33,0,NULL,'AdminWarehouses',NULL,1,1,0,''),(35,33,1,NULL,'AdminParentStockManagement',NULL,1,1,0,''),(36,35,0,NULL,'AdminStockManagement',NULL,1,1,0,''),(37,36,0,NULL,'AdminStockMvt',NULL,1,1,0,''),(38,36,1,NULL,'AdminStockInstantState',NULL,1,1,0,''),(39,36,2,NULL,'AdminStockCover',NULL,1,1,0,''),(40,33,2,NULL,'AdminSupplyOrders',NULL,1,1,0,''),(41,33,3,NULL,'AdminStockConfiguration',NULL,1,1,0,''),(42,0,2,NULL,'IMPROVE',NULL,1,1,0,''),(43,42,0,NULL,'AdminParentModulesSf',NULL,1,1,0,'extension'),(44,43,0,NULL,'AdminModulesSf',NULL,1,1,0,''),(45,44,0,NULL,'AdminModulesManage',NULL,1,1,0,''),(46,44,1,NULL,'AdminModulesNotifications',NULL,1,1,0,''),(47,44,2,NULL,'AdminModulesUpdates',NULL,1,1,0,''),(48,43,1,NULL,'AdminParentModulesCatalog',NULL,1,1,0,''),(49,48,0,NULL,'AdminModulesCatalog',NULL,1,1,0,''),(50,48,1,NULL,'AdminAddonsCatalog',NULL,1,1,0,''),(51,43,2,NULL,'AdminModules',NULL,0,1,0,''),(52,42,1,NULL,'AdminParentThemes',NULL,1,1,0,'desktop_mac'),(53,126,1,'','AdminThemes','',1,1,0,''),(54,52,1,NULL,'AdminThemesCatalog',NULL,1,1,0,''),(55,52,2,NULL,'AdminParentMailTheme',NULL,1,1,0,''),(56,55,0,NULL,'AdminMailTheme',NULL,1,1,0,''),(57,52,3,NULL,'AdminCmsContent',NULL,1,1,0,''),(58,52,4,NULL,'AdminModulesPositions',NULL,1,1,0,''),(59,52,5,NULL,'AdminImages',NULL,1,1,0,''),(60,42,2,NULL,'AdminParentShipping',NULL,1,1,0,'local_shipping'),(61,60,0,NULL,'AdminCarriers',NULL,1,1,0,''),(62,60,1,NULL,'AdminShipping',NULL,1,1,0,''),(63,42,3,NULL,'AdminParentPayment',NULL,1,1,0,'payment'),(64,63,0,NULL,'AdminPayment',NULL,1,1,0,''),(65,63,1,NULL,'AdminPaymentPreferences',NULL,1,1,0,''),(66,42,4,NULL,'AdminInternational',NULL,1,1,0,'language'),(67,66,0,NULL,'AdminParentLocalization',NULL,1,1,0,''),(68,67,0,NULL,'AdminLocalization',NULL,1,1,0,''),(69,67,1,NULL,'AdminLanguages',NULL,1,1,0,''),(70,67,2,NULL,'AdminCurrencies',NULL,1,1,0,''),(71,67,3,NULL,'AdminGeolocation',NULL,1,1,0,''),(72,66,1,NULL,'AdminParentCountries',NULL,1,1,0,''),(73,72,0,NULL,'AdminZones',NULL,1,1,0,''),(74,72,1,NULL,'AdminCountries',NULL,1,1,0,''),(75,72,2,NULL,'AdminStates',NULL,1,1,0,''),(76,66,2,NULL,'AdminParentTaxes',NULL,1,1,0,''),(77,76,0,NULL,'AdminTaxes',NULL,1,1,0,''),(78,76,1,NULL,'AdminTaxRulesGroup',NULL,1,1,0,''),(79,66,3,NULL,'AdminTranslations',NULL,1,1,0,''),(80,0,3,NULL,'CONFIGURE',NULL,1,1,0,''),(81,80,0,NULL,'ShopParameters',NULL,1,1,0,'settings'),(82,81,0,NULL,'AdminParentPreferences',NULL,1,1,0,''),(83,82,0,NULL,'AdminPreferences',NULL,1,1,0,''),(84,82,1,NULL,'AdminMaintenance',NULL,1,1,0,''),(85,81,1,NULL,'AdminParentOrderPreferences',NULL,1,1,0,''),(86,85,0,NULL,'AdminOrderPreferences',NULL,1,1,0,''),(87,85,1,NULL,'AdminStatuses',NULL,1,1,0,''),(88,81,2,NULL,'AdminPPreferences',NULL,1,1,0,''),(89,81,3,NULL,'AdminParentCustomerPreferences',NULL,1,1,0,''),(90,89,0,NULL,'AdminCustomerPreferences',NULL,1,1,0,''),(91,89,1,NULL,'AdminGroups',NULL,1,1,0,''),(92,89,2,NULL,'AdminGenders',NULL,1,1,0,''),(93,81,4,NULL,'AdminParentStores',NULL,1,1,0,''),(94,93,0,NULL,'AdminContacts',NULL,1,1,0,''),(95,93,1,NULL,'AdminStores',NULL,1,1,0,''),(96,81,5,NULL,'AdminParentMeta',NULL,1,1,0,''),(97,96,0,NULL,'AdminMeta',NULL,1,1,0,''),(98,96,1,NULL,'AdminSearchEngines',NULL,1,1,0,''),(99,96,2,NULL,'AdminReferrers',NULL,1,1,0,''),(100,81,6,NULL,'AdminParentSearchConf',NULL,1,1,0,''),(101,100,0,NULL,'AdminSearchConf',NULL,1,1,0,''),(102,100,1,NULL,'AdminTags',NULL,1,1,0,''),(103,80,1,NULL,'AdminAdvancedParameters',NULL,1,1,0,'settings_applications'),(104,103,0,NULL,'AdminInformation',NULL,1,1,0,''),(105,103,1,NULL,'AdminPerformance',NULL,1,1,0,''),(106,103,2,NULL,'AdminAdminPreferences',NULL,1,1,0,''),(107,103,3,NULL,'AdminEmails',NULL,1,1,0,''),(108,103,4,NULL,'AdminImport',NULL,1,1,0,''),(109,103,5,NULL,'AdminParentEmployees',NULL,1,1,0,''),(110,109,0,NULL,'AdminEmployees',NULL,1,1,0,''),(111,109,1,NULL,'AdminProfiles',NULL,1,1,0,''),(112,109,2,NULL,'AdminAccess',NULL,1,1,0,''),(113,103,6,NULL,'AdminParentRequestSql',NULL,1,1,0,''),(114,113,0,NULL,'AdminRequestSql',NULL,1,1,0,''),(115,113,1,NULL,'AdminBackup',NULL,1,1,0,''),(116,103,7,NULL,'AdminLogs',NULL,1,1,0,''),(117,103,8,NULL,'AdminWebservice',NULL,1,1,0,''),(118,103,9,NULL,'AdminShopGroup',NULL,0,1,0,''),(119,103,10,NULL,'AdminShopUrl',NULL,0,1,0,''),(120,-1,0,NULL,'AdminQuickAccesses',NULL,1,1,0,''),(121,0,4,NULL,'DEFAULT',NULL,1,1,0,''),(122,-1,1,NULL,'AdminPatterns',NULL,1,1,0,''),(123,-1,2,'dashgoals','AdminDashgoals','',1,1,0,''),(124,-1,3,'ps_faviconnotificationbo','AdminConfigureFaviconBo','',1,1,0,''),(125,52,6,'ps_linklist','AdminLinkWidget','admin_link_block_list',1,1,0,''),(126,52,0,'','AdminThemesParent','',1,1,0,''),(127,126,2,'ps_themecusto','AdminPsThemeCustoConfiguration','',1,1,0,''),(128,126,3,'ps_themecusto','AdminPsThemeCustoAdvanced','',1,1,0,''),(129,0,5,'welcome','AdminWelcome','',1,1,0,''),(130,0,6,'blockreassurance','AdminBlockListing','',0,1,0,'');
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(1,2,'Pulpit'),(2,1,'Sell'),(2,2,'Sprzedaż'),(3,1,'Orders'),(3,2,'Zamówienia'),(4,1,'Orders'),(4,2,'Zamówienia'),(5,1,'Invoices'),(5,2,'Faktury'),(6,1,'Credit Slips'),(6,2,'Druki kredytowe'),(7,1,'Delivery Slips'),(7,2,'Druk wysyłki'),(8,1,'Shopping Carts'),(8,2,'Koszyki zakupowe'),(9,1,'Catalog'),(9,2,'Katalog'),(10,1,'Products'),(10,2,'Produkty'),(11,1,'Categories'),(11,2,'Kategorie'),(12,1,'Monitoring'),(12,2,'Monitorowanie'),(13,1,'Attributes & Features'),(13,2,'Atrybuty & Cechy'),(14,1,'Attributes'),(14,2,'Atrybuty'),(15,1,'Features'),(15,2,'Funkcje'),(16,1,'Brands & Suppliers'),(16,2,'Marki i Dostawcy'),(17,1,'Brands'),(17,2,'Marki'),(18,1,'Suppliers'),(18,2,'Dostawcy'),(19,1,'Files'),(19,2,'Pliki'),(20,1,'Discounts'),(20,2,'Rabaty'),(21,1,'Cart Rules'),(21,2,'Kody rabatowe'),(22,1,'Catalog Price Rules'),(22,2,'Reguły cenowe katalogu'),(23,1,'Stocks'),(23,2,'Stocks'),(24,1,'Customers'),(24,2,'Klienci'),(25,1,'Customers'),(25,2,'Klienci'),(26,1,'Addresses'),(26,2,'Adresy'),(27,1,'Outstanding'),(27,2,'Saldo'),(28,1,'Customer Service'),(28,2,'Obsługa klienta'),(29,1,'Customer Service'),(29,2,'Obsługa klienta'),(30,1,'Order Messages'),(30,2,'Wiadomości zamówienia'),(31,1,'Merchandise Returns'),(31,2,'Zwroty produktów'),(32,1,'Stats'),(32,2,'Statystyki'),(34,1,'Warehouses'),(34,2,'Magazyny'),(35,1,'Stock Management'),(35,2,'Zarządzanie magazynem'),(36,1,'Stock Management'),(36,2,'Zarządzanie magazynem'),(37,1,'Stock Movement'),(37,2,'Ruch magazynowy'),(38,1,'Instant Stock Status'),(38,2,'Stany magazynowe'),(39,1,'Stock Coverage'),(39,2,'Aktualne pokrycie stanu'),(40,1,'Supply orders'),(40,2,'Dostawa zamówień'),(41,1,'Configuration'),(41,2,'Konfiguracja'),(42,1,'Improve'),(42,2,'Ulepszenia'),(43,1,'Modules'),(43,2,'Moduły'),(44,1,'Module Manager'),(44,2,'Menedżer modułów'),(45,1,'Modules'),(45,2,'Moduły'),(46,1,'Alerts'),(46,2,'Powiadomienia'),(47,1,'Updates'),(47,2,'Aktualizacje'),(48,1,'Module Catalog'),(48,2,'Katalog'),(49,1,'Module Catalog'),(49,2,'Katalog'),(50,1,'Module Selections'),(50,2,'Module Selections'),(52,1,'Design'),(52,2,'Wygląd'),(53,1,'Theme & Logo'),(53,2,'Szablony'),(54,1,'Theme Catalog'),(54,2,'Katalog'),(55,1,'Email Theme'),(55,2,'Szablon maila'),(56,1,'Email Theme'),(56,2,'Szablon maila'),(57,1,'Pages'),(57,2,'Strony'),(58,1,'Positions'),(58,2,'Pozycje'),(59,1,'Image Settings'),(59,2,'Zdjęcia'),(60,1,'Shipping'),(60,2,'Wysyłka'),(61,1,'Carriers'),(61,2,'Przewoźnicy'),(62,1,'Preferences'),(62,2,'Preferencje'),(63,1,'Payment'),(63,2,'Płatność'),(64,1,'Payment Methods'),(64,2,'Płatności'),(65,1,'Preferences'),(65,2,'Preferencje'),(66,1,'International'),(66,2,'Międzynarodowe'),(67,1,'Localization'),(67,2,'Lokalizacja'),(68,1,'Localization'),(68,2,'Lokalizacja'),(69,1,'Languages'),(69,2,'Języki'),(70,1,'Currencies'),(70,2,'Waluty'),(71,1,'Geolocation'),(71,2,'Geolokalizacja'),(72,1,'Locations'),(72,2,'Położenie'),(73,1,'Zones'),(73,2,'Strefy'),(74,1,'Countries'),(74,2,'Kraje'),(75,1,'States'),(75,2,'Województwa lub regiony'),(76,1,'Taxes'),(76,2,'Podatki'),(77,1,'Taxes'),(77,2,'Podatki'),(78,1,'Tax Rules'),(78,2,'Reguły podatków'),(79,1,'Translations'),(79,2,'Tłumaczenia'),(80,1,'Configure'),(80,2,'Konfiguruj'),(81,1,'Shop Parameters'),(81,2,'Preferencje'),(82,1,'General'),(82,2,'Ogólne'),(83,1,'General'),(83,2,'Ogólne'),(84,1,'Maintenance'),(84,2,'Przerwa techniczna'),(85,1,'Order Settings'),(85,2,'Zamówienia'),(86,1,'Order Settings'),(86,2,'Zamówienia'),(87,1,'Statuses'),(87,2,'Statusy'),(88,1,'Product Settings'),(88,2,'Produkty'),(89,1,'Customer Settings'),(89,2,'Klienci'),(90,1,'Customers'),(90,2,'Klienci'),(91,1,'Groups'),(91,2,'Grupy'),(92,1,'Titles'),(92,2,'Tytuły'),(93,1,'Contact'),(93,2,'Kontakt'),(94,1,'Contacts'),(94,2,'Kontakty'),(95,1,'Stores'),(95,2,'Sklepy'),(96,1,'Traffic & SEO'),(96,2,'Ruch'),(97,1,'SEO & URLs'),(97,2,'SEO & URL'),(98,1,'Search Engines'),(98,2,'Wyszukiwarki'),(99,1,'Referrers'),(99,2,'Polecający'),(100,1,'Search'),(100,2,'Szukaj'),(101,1,'Search'),(101,2,'Szukaj'),(102,1,'Tags'),(102,2,'Tagi'),(103,1,'Advanced Parameters'),(103,2,'Zaawansowane'),(104,1,'Information'),(104,2,'Informacja'),(105,1,'Performance'),(105,2,'Wydajność'),(106,1,'Administration'),(106,2,'Administracja'),(107,1,'E-mail'),(107,2,'E-mail'),(108,1,'Import'),(108,2,'Importuj'),(109,1,'Team'),(109,2,'Zespół'),(110,1,'Employees'),(110,2,'Pracownicy'),(111,1,'Profiles'),(111,2,'Profile'),(112,1,'Permissions'),(112,2,'Uprawnienia'),(113,1,'Database'),(113,2,'Baza danych'),(114,1,'SQL Manager'),(114,2,'Menadżer SQL'),(115,1,'DB Backup'),(115,2,'Kopia zapasowa DB'),(116,1,'Logs'),(116,2,'Logi'),(117,1,'Webservice'),(117,2,'API'),(118,1,'Multistore'),(118,2,'Multisklep'),(119,1,'Multistore'),(119,2,'Multisklep'),(120,1,'Quick Access'),(120,2,'Szybki dostęp'),(121,1,'More'),(121,2,'Więcej'),(123,1,'Dashgoals'),(123,2,'Dashgoals'),(124,1,'Order Notifications on the Favicon'),(124,2,'Order Notifications on the Favicon'),(125,1,'Link Widget'),(125,2,'Link Widget'),(126,1,'Theme & Logo'),(126,2,'Szablony'),(127,1,'Pages Configuration'),(127,2,'Pages Configuration'),(128,1,'Advanced Customization'),(128,2,'Advanced Customization'),(129,1,'Welcome'),(129,2,'Welcome'),(130,1,'AdminBlockListing'),(130,2,'AdminBlockListing');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_module_preference`
--

LOCK TABLES `ps_tab_module_preference` WRITE;
/*!40000 ALTER TABLE `ps_tab_module_preference` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tab_module_preference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag`
--

LOCK TABLES `ps_tag` WRITE;
/*!40000 ALTER TABLE `ps_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT 0,
  `id_tag` int(10) unsigned NOT NULL DEFAULT 0,
  `id_lang` int(10) unsigned NOT NULL DEFAULT 0,
  `id_shop` int(11) unsigned NOT NULL DEFAULT 0,
  `counter` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tag_count`
--

LOCK TABLES `ps_tag_count` WRITE;
/*!40000 ALTER TABLE `ps_tag_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_tag_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax`
--

LOCK TABLES `ps_tax` WRITE;
/*!40000 ALTER TABLE `ps_tax` DISABLE KEYS */;
INSERT INTO `ps_tax` VALUES (1,23.000,1,0),(2,8.000,1,0),(3,5.000,1,0),(4,0.000,1,0),(5,20.000,1,0),(6,21.000,1,0),(7,20.000,1,0),(8,19.000,1,0),(9,21.000,1,0),(10,19.000,1,0),(11,25.000,1,0),(12,20.000,1,0),(13,21.000,1,0),(14,24.000,1,0),(15,20.000,1,0),(16,20.000,1,0),(17,24.000,1,0),(18,25.000,1,0),(19,27.000,1,0),(20,23.000,1,0),(21,22.000,1,0),(22,21.000,1,0),(23,17.000,1,0),(24,21.000,1,0),(25,18.000,1,0),(26,21.000,1,0),(27,23.000,1,0),(28,19.000,1,0),(29,25.000,1,0),(30,22.000,1,0),(31,20.000,1,0);
/*!40000 ALTER TABLE `ps_tax` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_lang`
--

LOCK TABLES `ps_tax_lang` WRITE;
/*!40000 ALTER TABLE `ps_tax_lang` DISABLE KEYS */;
INSERT INTO `ps_tax_lang` VALUES (1,1,'PTU PL 23%'),(1,2,'PTU PL 23%'),(2,1,'PTU PL 8%'),(2,2,'PTU PL 8%'),(3,1,'PTU PL 5%'),(3,2,'PTU PL 5%'),(4,1,'PTU PL 0'),(4,2,'PTU PL 0'),(5,1,'USt. AT 20%'),(5,2,'USt. AT 20%'),(6,1,'TVA BE 21%'),(6,2,'TVA BE 21%'),(7,1,'ДДС BG 20%'),(7,2,'ДДС BG 20%'),(8,1,'ΦΠΑ CY 19%'),(8,2,'ΦΠΑ CY 19%'),(9,1,'DPH CZ 21%'),(9,2,'DPH CZ 21%'),(10,1,'MwSt. DE 19%'),(10,2,'MwSt. DE 19%'),(11,1,'moms DK 25%'),(11,2,'moms DK 25%'),(12,1,'km EE 20%'),(12,2,'km EE 20%'),(13,1,'IVA ES 21%'),(13,2,'IVA ES 21%'),(14,1,'ALV FI 24%'),(14,2,'ALV FI 24%'),(15,1,'TVA FR 20%'),(15,2,'TVA FR 20%'),(16,1,'VAT UK 20%'),(16,2,'VAT UK 20%'),(17,1,'ΦΠΑ GR 24%'),(17,2,'ΦΠΑ GR 24%'),(18,1,'Croatia PDV 25%'),(18,2,'Croatia PDV 25%'),(19,1,'ÁFA HU 27%'),(19,2,'ÁFA HU 27%'),(20,1,'VAT IE 23%'),(20,2,'VAT IE 23%'),(21,1,'IVA IT 22%'),(21,2,'IVA IT 22%'),(22,1,'PVM LT 21%'),(22,2,'PVM LT 21%'),(23,1,'TVA LU 17%'),(23,2,'TVA LU 17%'),(24,1,'PVN LV 21%'),(24,2,'PVN LV 21%'),(25,1,'VAT MT 18%'),(25,2,'VAT MT 18%'),(26,1,'BTW NL 21%'),(26,2,'BTW NL 21%'),(27,1,'IVA PT 23%'),(27,2,'IVA PT 23%'),(28,1,'TVA RO 19%'),(28,2,'TVA RO 19%'),(29,1,'Moms SE 25%'),(29,2,'Moms SE 25%'),(30,1,'DDV SI 22%'),(30,2,'DDV SI 22%'),(31,1,'DPH SK 20%'),(31,2,'DPH SK 20%');
/*!40000 ALTER TABLE `ps_tax_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rule`
--

LOCK TABLES `ps_tax_rule` WRITE;
/*!40000 ALTER TABLE `ps_tax_rule` DISABLE KEYS */;
INSERT INTO `ps_tax_rule` VALUES (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,1,17,0,'0','0',1,0,''),(28,2,3,0,'0','0',2,0,''),(29,2,236,0,'0','0',2,0,''),(30,2,16,0,'0','0',2,0,''),(31,2,20,0,'0','0',2,0,''),(32,2,1,0,'0','0',2,0,''),(33,2,86,0,'0','0',2,0,''),(34,2,9,0,'0','0',2,0,''),(35,2,6,0,'0','0',2,0,''),(36,2,8,0,'0','0',2,0,''),(37,2,26,0,'0','0',2,0,''),(38,2,10,0,'0','0',2,0,''),(39,2,76,0,'0','0',2,0,''),(40,2,125,0,'0','0',2,0,''),(41,2,131,0,'0','0',2,0,''),(42,2,12,0,'0','0',2,0,''),(43,2,143,0,'0','0',2,0,''),(44,2,139,0,'0','0',2,0,''),(45,2,13,0,'0','0',2,0,''),(46,2,2,0,'0','0',2,0,''),(47,2,14,0,'0','0',2,0,''),(48,2,15,0,'0','0',2,0,''),(49,2,36,0,'0','0',2,0,''),(50,2,193,0,'0','0',2,0,''),(51,2,37,0,'0','0',2,0,''),(52,2,7,0,'0','0',2,0,''),(53,2,18,0,'0','0',2,0,''),(54,2,17,0,'0','0',2,0,''),(55,3,3,0,'0','0',3,0,''),(56,3,236,0,'0','0',3,0,''),(57,3,16,0,'0','0',3,0,''),(58,3,20,0,'0','0',3,0,''),(59,3,1,0,'0','0',3,0,''),(60,3,86,0,'0','0',3,0,''),(61,3,9,0,'0','0',3,0,''),(62,3,6,0,'0','0',3,0,''),(63,3,8,0,'0','0',3,0,''),(64,3,10,0,'0','0',3,0,''),(65,3,76,0,'0','0',3,0,''),(66,3,125,0,'0','0',3,0,''),(67,3,131,0,'0','0',3,0,''),(68,3,12,0,'0','0',3,0,''),(69,3,143,0,'0','0',3,0,''),(70,3,139,0,'0','0',3,0,''),(71,3,13,0,'0','0',3,0,''),(72,3,2,0,'0','0',3,0,''),(73,3,14,0,'0','0',3,0,''),(74,3,15,0,'0','0',3,0,''),(75,3,36,0,'0','0',3,0,''),(76,3,193,0,'0','0',3,0,''),(77,3,37,0,'0','0',3,0,''),(78,3,7,0,'0','0',3,0,''),(79,3,18,0,'0','0',3,0,''),(80,3,17,0,'0','0',3,0,''),(81,4,3,0,'0','0',4,0,''),(82,4,236,0,'0','0',4,0,''),(83,4,16,0,'0','0',4,0,''),(84,4,20,0,'0','0',4,0,''),(85,4,1,0,'0','0',4,0,''),(86,4,86,0,'0','0',4,0,''),(87,4,9,0,'0','0',4,0,''),(88,4,6,0,'0','0',4,0,''),(89,4,8,0,'0','0',4,0,''),(90,4,10,0,'0','0',4,0,''),(91,4,76,0,'0','0',4,0,''),(92,4,125,0,'0','0',4,0,''),(93,4,131,0,'0','0',4,0,''),(94,4,12,0,'0','0',4,0,''),(95,4,143,0,'0','0',4,0,''),(96,4,139,0,'0','0',4,0,''),(97,4,13,0,'0','0',4,0,''),(98,4,2,0,'0','0',4,0,''),(99,4,14,0,'0','0',4,0,''),(100,4,15,0,'0','0',4,0,''),(101,4,36,0,'0','0',4,0,''),(102,4,193,0,'0','0',4,0,''),(103,4,37,0,'0','0',4,0,''),(104,4,7,0,'0','0',4,0,''),(105,4,18,0,'0','0',4,0,''),(106,4,17,0,'0','0',4,0,''),(107,5,14,0,'0','0',1,0,''),(108,5,2,0,'0','0',5,0,''),(109,5,3,0,'0','0',6,0,''),(110,5,236,0,'0','0',7,0,''),(111,5,76,0,'0','0',8,0,''),(112,5,16,0,'0','0',9,0,''),(113,5,1,0,'0','0',10,0,''),(114,5,20,0,'0','0',11,0,''),(115,5,86,0,'0','0',12,0,''),(116,5,6,0,'0','0',13,0,''),(117,5,7,0,'0','0',14,0,''),(118,5,8,0,'0','0',15,0,''),(119,5,17,0,'0','0',16,0,''),(120,5,9,0,'0','0',17,0,''),(121,5,74,0,'0','0',18,0,''),(122,5,143,0,'0','0',19,0,''),(123,5,26,0,'0','0',20,0,''),(124,5,10,0,'0','0',21,0,''),(125,5,131,0,'0','0',22,0,''),(126,5,12,0,'0','0',23,0,''),(127,5,125,0,'0','0',24,0,''),(128,5,139,0,'0','0',25,0,''),(129,5,13,0,'0','0',26,0,''),(130,5,15,0,'0','0',27,0,''),(131,5,36,0,'0','0',28,0,''),(132,5,18,0,'0','0',29,0,''),(133,5,193,0,'0','0',30,0,''),(134,5,37,0,'0','0',31,0,'');
/*!40000 ALTER TABLE `ps_tax_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group`
--

LOCK TABLES `ps_tax_rules_group` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group` VALUES (1,'PL Standard Rate (23%)',1,0,'2021-10-18 10:47:45','2021-10-18 10:47:45'),(2,'PL Reduced Rate (8%)',1,0,'2021-10-18 10:47:45','2021-10-18 10:47:45'),(3,'PL Reduced Rate (5%)',1,0,'2021-10-18 10:47:45','2021-10-18 10:47:45'),(4,'PL Exempted Rate (0%)',1,0,'2021-10-18 10:47:46','2021-10-18 10:47:46'),(5,'EU VAT For Virtual Products',1,0,'2021-10-18 10:47:46','2021-10-18 10:47:46');
/*!40000 ALTER TABLE `ps_tax_rules_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

LOCK TABLES `ps_tax_rules_group_shop` WRITE;
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` DISABLE KEYS */;
INSERT INTO `ps_tax_rules_group_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1);
/*!40000 ALTER TABLE `ps_tax_rules_group_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_timezone`
--

LOCK TABLES `ps_timezone` WRITE;
/*!40000 ALTER TABLE `ps_timezone` DISABLE KEYS */;
INSERT INTO `ps_timezone` VALUES (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');
/*!40000 ALTER TABLE `ps_timezone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_translation`
--

LOCK TABLES `ps_translation` WRITE;
/*!40000 ALTER TABLE `ps_translation` DISABLE KEYS */;
INSERT INTO `ps_translation` VALUES (1,2,'When a customer returns a product, a credit slip must be created in his favor. Generate vouchers and have a look at their follow-up.','Gdy klient zwraca produkt, musi zostać sporządzony dokument kredytowy na jego korzyść. Wygeneruj kupony i spójrz na ich kontynuację.','AdminCatalogFeature',NULL),(2,2,'Manage your credit slips','Zarządzaj kartami kredytowymi','AdminCatalogFeature',NULL),(3,2,'Make some files available to your customers and facilitate their purchasing environment by adding them just here! It can be instruction manuals, technical works or anything you want to attach to a product.','Udostępnij niektóre pliki swoim klientom i usprawnij ich środowisko zakupowe, dodając je właśnie tutaj! Mogą to być instrukcje obsługi, prace techniczne lub cokolwiek, co chcesz dołączyć do produktu.','AdminCatalogFeature',NULL),(4,1,'Security policy','Security policy','ModulesBlockreassuranceShop',NULL);
/*!40000 ALTER TABLE `ps_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse`
--

LOCK TABLES `ps_warehouse` WRITE;
/*!40000 ALTER TABLE `ps_warehouse` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_carrier`
--

LOCK TABLES `ps_warehouse_carrier` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_carrier` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_carrier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_product_location`
--

LOCK TABLES `ps_warehouse_product_location` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_product_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_product_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_warehouse_shop`
--

LOCK TABLES `ps_warehouse_shop` WRITE;
/*!40000 ALTER TABLE `ps_warehouse_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_warehouse_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_web_browser`
--

LOCK TABLES `ps_web_browser` WRITE;
/*!40000 ALTER TABLE `ps_web_browser` DISABLE KEYS */;
INSERT INTO `ps_web_browser` VALUES (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');
/*!40000 ALTER TABLE `ps_web_browser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account`
--

LOCK TABLES `ps_webservice_account` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_account_shop`
--

LOCK TABLES `ps_webservice_account_shop` WRITE;
/*!40000 ALTER TABLE `ps_webservice_account_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_account_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_webservice_permission`
--

LOCK TABLES `ps_webservice_permission` WRITE;
/*!40000 ALTER TABLE `ps_webservice_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_webservice_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone`
--

LOCK TABLES `ps_zone` WRITE;
/*!40000 ALTER TABLE `ps_zone` DISABLE KEYS */;
INSERT INTO `ps_zone` VALUES (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);
/*!40000 ALTER TABLE `ps_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_zone_shop`
--

LOCK TABLES `ps_zone_shop` WRITE;
/*!40000 ALTER TABLE `ps_zone_shop` DISABLE KEYS */;
INSERT INTO `ps_zone_shop` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);
/*!40000 ALTER TABLE `ps_zone_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-05 13:09:37
