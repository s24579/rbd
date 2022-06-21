-- MariaDB dump 10.19  Distrib 10.4.22-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: przychodnia
-- ------------------------------------------------------
-- Server version	10.4.22-MariaDB

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
-- Table structure for table `lekarze`
--

DROP TABLE IF EXISTS `lekarze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lekarze` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie` varchar(50) NOT NULL,
  `nazwisko` varchar(50) NOT NULL,
  `plec` char(1) NOT NULL,
  `data_urodzenia` date NOT NULL,
  `specjalizacja` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lekarze`
--

LOCK TABLES `lekarze` WRITE;
/*!40000 ALTER TABLE `lekarze` DISABLE KEYS */;
INSERT INTO `lekarze` VALUES (1,'Fidela','Dowker','F','1997-10-28','Papio cynocephalus'),(2,'Padget','Schriren','M','1998-09-22','Butorides striatus'),(3,'Cleveland','Gallaher','M','1996-12-28','Phalacrocorax niger'),(4,'Aili','Eagling','F','1983-05-18','Gymnorhina tibicen'),(5,'Vidovik','Algore','M','1976-03-31','Tockus erythrorhyncus'),(6,'Stacey','Elwel','F','1967-10-05','Phaethon aethereus'),(7,'Spencer','Warrender','M','1997-03-28','Macropus fuliginosus'),(8,'Regan','Ryles','F','1973-04-25','Lama pacos'),(9,'Andres','Cawkill','M','1987-11-08','Sciurus vulgaris'),(10,'Karlie','Fydoe','F','1992-12-07','Antechinus flavipes'),(11,'Ly','Gullam','M','1975-06-13','Capra ibex'),(12,'Lishe','Boscott','F','1965-01-19','Ciconia ciconia'),(13,'Oralla','Errol','F','1984-08-08','Phalacrocorax varius'),(14,'Nikki','Bretherton','F','1985-10-21','Genetta genetta'),(15,'Valenka','Wederell','F','1987-07-24','Merops bullockoides'),(16,'Sabina','Growcott','F','1999-11-05','Varanus salvator'),(17,'Nanny','Folds','F','1972-01-07','Irania gutteralis'),(18,'Patrice','Collingworth','M','1987-12-21','Orcinus orca'),(19,'Chrisy','Peakman','M','1991-11-02','Panthera onca'),(20,'Wilhelm','Goodwyn','M','1994-10-30','Zosterops pallidus'),(21,'Gar','Cayet','M','1969-03-21','Chlidonias leucopterus'),(22,'Nessa','Hevner','F','1962-10-27','Colobus guerza'),(23,'Whitney','Bon','F','1991-08-28','Merops nubicus'),(24,'Brita','Tubb','F','1998-09-09','Felis libyca'),(25,'Tanya','MacConnell','F','1970-08-01','Phylurus milli'),(26,'Tori','Auchterlonie','F','1976-09-05','Procyon cancrivorus'),(27,'Carena','Paik','F','1992-09-24','Pavo cristatus'),(28,'Vevay','Mayou','F','1967-08-05','Dendrohyrax brucel'),(29,'Rob','Stonall','M','1996-05-10','Zosterops pallidus'),(30,'Christa','Curson','F','1992-09-18','Caiman crocodilus'),(31,'Wilma','Fisby','F','1974-05-25','Echimys chrysurus'),(32,'Madelina','Titcombe','F','1984-03-10','Phalaropus fulicarius'),(33,'Heinrick','Putson','M','1986-08-18','Zalophus californicus'),(34,'Marya','June','F','1999-11-22','Scolopax minor'),(35,'Morly','O\' Markey','M','1963-11-01','Speotyte cuniculata'),(36,'Prentice','Graalmans','M','1971-04-09','Cyrtodactylus louisiadensis'),(37,'Dorita','Lightollers','F','1969-08-04','Francolinus leucoscepus'),(38,'Ede','Raselles','F','1979-03-14','Capreolus capreolus'),(39,'Cassondra','Briddle','F','1986-04-19','Nasua narica'),(40,'Bobbie','Brennen','F','2000-02-16','Potos flavus'),(41,'Marlee','De Blase','F','1994-07-20','Terrapene carolina'),(42,'Jerad','Buscher','M','1983-04-02','Cynomys ludovicianus'),(43,'Katinka','Marr','F','1964-07-05','Larus dominicanus'),(44,'Elsy','Blackborn','F','1966-05-15','Nycticorax nycticorax'),(45,'Augustus','Pitcock','M','1966-08-06','Scolopax minor'),(46,'Nicholas','Forgan','M','1985-09-21','Certotrichas paena'),(47,'Mart','Longmire','M','2000-02-12','Phoca vitulina'),(48,'Aldin','Mac Giany','M','1967-02-16','Ceratotherium simum'),(49,'Dare','McPhillips','M','1972-05-03','Speotyte cuniculata'),(50,'Phil','Lean','F','1993-09-19','Aonyx cinerea');
/*!40000 ALTER TABLE `lekarze` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leki`
--

DROP TABLE IF EXISTS `leki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leki` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=274 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leki`
--

LOCK TABLES `leki` WRITE;
/*!40000 ALTER TABLE `leki` DISABLE KEYS */;
INSERT INTO `leki` VALUES (1,'Cultivated Wheat'),(2,'PYCNOGENOL'),(3,'GEMFIBROZIL'),(4,'Gelsemium'),(5,'Esterified Estrogens and Methyltestosterone'),(6,'Omeprazole and Sodium Bicarbonate'),(7,'Ferrum silicicum Urtica'),(8,'Leg Cramp Relief'),(9,'C-Nate DHA'),(10,'Cultivated Wheat'),(11,'PYCNOGENOL'),(12,'GEMFIBROZIL'),(13,'Gelsemium'),(14,'Esterified Estrogens and Methyltestosterone'),(15,'Omeprazole and Sodium Bicarbonate'),(16,'Ferrum silicicum Urtica'),(17,'Leg Cramp Relief'),(18,'C-Nate DHA'),(19,'POVIDONE IODINE'),(20,'Pollens - Trees, Tree Mix 11'),(21,'Eye Itch'),(22,'Black Walnut'),(23,'Orange'),(24,'Senna-Lax'),(25,'LOVASTATIN'),(26,'Levothyroxine Sodium'),(27,'Omeclamox-Pak'),(28,'Sunmark ibuprofen'),(29,'Hydrocortisone Maximum Strength with Aloe'),(30,'ITCHY SKIN RASH'),(31,'Vanilla Hand Sanitizer with Vitamin E and Aloe'),(32,'Ibuprofen'),(33,'leader milk of magnesia'),(34,'ziprasidone hydrochloride'),(35,'Chlorzoxazone'),(36,'Furosemide'),(37,'Candesartan cilexetil'),(38,'Alcohol Prep Pad'),(39,'Nicotine'),(40,'Levetiracetam'),(41,'Lymph'),(42,'Norvir'),(43,'Albuterol Sulfate'),(44,'ADVANCED FLUORIDE ANTICAVITY'),(45,'DIPHENHYDRAMINE HYDROCHLORIDE'),(46,'Fluconazole'),(47,'Nicotiana Pulsatilla'),(48,'Neutrogena Mineral Sheers'),(49,'ibuprofen'),(50,'Chlordiazepoxide Hydrochloride'),(51,'ZENPEP'),(52,'Smart Sense Nasal Decongestant'),(53,'Picot Plus'),(54,'Cefpodoxime Proxetil'),(55,'GENOTROPIN'),(56,'Lisinopril 2.5mg'),(57,'Simvastatin'),(58,'Hydromorphone Hydrochloride'),(59,'Estradiol'),(60,'Good Sense Childrens Cold and Cough'),(61,'TRIAMINIC'),(62,'Methocarbamol'),(63,'OXYCODONE HYDROCHLORIDE'),(64,'Mirtazapine'),(65,'Kadian'),(66,'Animal Allergens, AP Cattle Hair and Dander'),(67,'Vecuronium Bromide'),(68,'Midol Complete'),(69,'leader cough dm'),(70,'GLYBURIDE AND METFORMIN HYDROCHLORIDE'),(71,'Antispetic'),(72,'Penicillin V Potassium'),(73,'night relief'),(74,'FixMySkin Healing Balm Vanilla Fragrance'),(75,'Divalproex Sodium'),(76,'Meloxicam'),(77,'Irbesartan and Hydrochlorothiazide'),(78,'Cultivated Wheat'),(79,'PYCNOGENOL'),(80,'GEMFIBROZIL'),(81,'Gelsemium'),(82,'Esterified Estrogens and Methyltestosterone'),(83,'Omeprazole and Sodium Bicarbonate'),(84,'Ferrum silicicum Urtica'),(85,'Leg Cramp Relief'),(86,'C-Nate DHA'),(87,'POVIDONE IODINE'),(88,'Pollens - Trees, Tree Mix 11'),(89,'Eye Itch'),(90,'Black Walnut'),(91,'Orange'),(92,'Senna-Lax'),(93,'LOVASTATIN'),(94,'Levothyroxine Sodium'),(95,'Omeclamox-Pak'),(96,'Sunmark ibuprofen'),(97,'Hydrocortisone Maximum Strength with Aloe'),(98,'ITCHY SKIN RASH'),(99,'Vanilla Hand Sanitizer with Vitamin E and Aloe'),(100,'Ibuprofen'),(101,'leader milk of magnesia'),(102,'ziprasidone hydrochloride'),(103,'Chlorzoxazone'),(104,'Furosemide'),(105,'Candesartan cilexetil'),(106,'Alcohol Prep Pad'),(107,'Nicotine'),(108,'Levetiracetam'),(109,'Lymph'),(110,'Norvir'),(111,'Albuterol Sulfate'),(112,'ADVANCED FLUORIDE ANTICAVITY'),(113,'DIPHENHYDRAMINE HYDROCHLORIDE'),(114,'Fluconazole'),(115,'Nicotiana Pulsatilla'),(116,'Neutrogena Mineral Sheers'),(117,'ibuprofen'),(118,'Chlordiazepoxide Hydrochloride'),(119,'ZENPEP'),(120,'Smart Sense Nasal Decongestant'),(121,'Picot Plus'),(122,'Cefpodoxime Proxetil'),(123,'GENOTROPIN'),(124,'Lisinopril 2.5mg'),(125,'Simvastatin'),(126,'Hydromorphone Hydrochloride'),(127,'Estradiol'),(128,'Good Sense Childrens Cold and Cough'),(129,'TRIAMINIC'),(130,'Methocarbamol'),(131,'OXYCODONE HYDROCHLORIDE'),(132,'Mirtazapine'),(133,'Kadian'),(134,'Animal Allergens, AP Cattle Hair and Dander'),(135,'Vecuronium Bromide'),(136,'Midol Complete'),(137,'leader cough dm'),(138,'GLYBURIDE AND METFORMIN HYDROCHLORIDE'),(139,'Antispetic'),(140,'Penicillin V Potassium'),(141,'night relief'),(142,'FixMySkin Healing Balm Vanilla Fragrance'),(143,'Divalproex Sodium'),(144,'Meloxicam'),(145,'Irbesartan and Hydrochlorothiazide'),(146,'CareOne 7-in-1 Anti-Aging Vitamin'),(147,'Lisinopril'),(148,'TIGAN'),(149,'Mirapex'),(150,'Famotidine'),(151,'Lavender Antibacterial Foaming Hand Wash'),(152,'dg health aspirin'),(153,'Lovastatin'),(154,'Lovastatin'),(155,'PRAVASTATIN SODIUM'),(156,'Naproxen'),(157,'Etodolac'),(158,'Back and Neck Rescue'),(159,'BANANA BOAT'),(160,'PURELL Advanced E3 Rated Instant Hand Sanitizer'),(161,'MAXALT'),(162,'Bronchitis'),(163,'Duck Meat'),(164,'Care One'),(165,'Aminosyn'),(166,'Sulindac'),(167,'RAPAFLO'),(168,'Aspergillus niger'),(169,'Stomach Relief Anti Diarrheal'),(170,'Sulfamethoxazole and Trimethoprim'),(171,'Medique Medi-Meclizine'),(172,'APJ HEMORRHOIDAL'),(173,'Everyday Clean Dandruff'),(174,'Quetiapine Fumarate'),(175,'Valsartan and hydrochlorothiazide'),(176,'Lovastatin'),(177,'Bipolaris sorokiniana'),(178,'LBEL REPLENISHING FOUNDATION SPF 14'),(179,'Duck Meat'),(180,'Antispetic'),(181,'Equate Hemorrhoidal'),(182,'Tetracaine Hydrochloride'),(183,'Venlafaxine Hydrochloride'),(184,'Telmisartan'),(185,'CareOne Adult Tussin DM'),(186,'CareOne Adult Tussin'),(187,'Paroxetine'),(188,'Echinacea Thuja Flu Fighter'),(189,'Sertraline Hydrochloride'),(190,'ZENPEP'),(191,'Boy Butter'),(192,'Ondansetron'),(193,'Anastrozole'),(194,'SUPER AQUA MAX WHITE C WATERFUL EMULSION'),(195,'Dr. Scholls'),(196,'Ibuprofen'),(197,'Kroger Sport SPF 50 Sunstick'),(198,'SENSAI CELLULAR PERFORMANCE POWDER FOUNDATION'),(199,'Ionite APF'),(200,'Spironolactone'),(201,'Saline Refills'),(202,'Ciclopirox'),(203,'Pregnyl'),(204,'topcare pain relief pm'),(205,'Cloves'),(206,'ProcureVITAMIN A AND D'),(207,'Tolnaftate'),(208,'Regonol'),(209,'MODAFINIL'),(210,'Marcaine'),(211,'ibuprofen'),(212,'Glipizide and Metformin HCl'),(213,'nighttime sleep aid'),(214,'Dove Men plus Care'),(215,'dg health heartburn prevention'),(216,'Metaxalone'),(217,'Dermasorb AF Complete Kit'),(218,'PAROXETINE'),(219,'Divigel'),(220,'Bionel'),(221,'Labetalol Hydrochloride'),(222,'Motion Sickness'),(223,'Clotrimazole'),(224,'Cold and Flu'),(225,'OXYGEN, REFRIGERATED'),(226,'Flumazenil'),(227,'ONE SEED JUNIPER POLLEN'),(228,'Sildec PE DM'),(229,'Aminosyn'),(230,'Green Guard Super Stat Blood Clotting First Aid'),(231,'Tamsulosin Hydrochloride'),(232,'Elitek'),(233,'Trandolapril'),(234,'SudoGest'),(235,'VENLAFAXINE HYDROCHLORIDE'),(236,'Infants Gas Relief'),(237,'Mometasone Furoate'),(238,'LANEIGE BB Cushion no.21'),(239,'Alprazolam'),(240,'Cepacol'),(241,'Care One Pain Relief'),(242,'Iceberg Lettuce'),(243,'Medrol'),(244,'Codar'),(245,'QCare Oral Cleansing and Suctioning System, Q4'),(246,'Treatment Set TS348650'),(247,'AGARICUS MUSCARIUS'),(248,'RITE AID NICOTINE TRANSDERMAL SYSTEM'),(249,'Synalar'),(250,'Helleborus e pl. tota 3 Special Order'),(251,'Amitriptyline Hydrochloride'),(252,'Acunol'),(253,'Total Comfort Fresh Blast'),(254,'Astragalus e rad. 3'),(255,'Queen Palm'),(256,'Amoxicillin'),(257,'Lyrica'),(258,'TISSEEL'),(259,'Childrens Night Time'),(260,'Thyroid'),(261,'Fluconazole'),(262,'Famciclovir'),(263,'Risperidone'),(264,'Fluor-a-day'),(265,'Sucralfate'),(266,'Lamotrigine'),(267,'CLE DE PEAU BEAUTE RADIANT FLUID FOUNDATION'),(268,'Sure'),(269,'Aceon'),(270,'Gabapentin'),(271,'Lamotrigine'),(272,'Flaxseed'),(273,'Coppertone ultraGUARD');
/*!40000 ALTER TABLE `leki` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leki_recepty`
--

DROP TABLE IF EXISTS `leki_recepty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leki_recepty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Leki_id` int(11) NOT NULL,
  `Recepty_id` int(11) NOT NULL,
  `ilosc` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Leki_recepty_Leki` (`Leki_id`),
  KEY `Leki_recepty_Recepty` (`Recepty_id`),
  CONSTRAINT `Leki_recepty_Leki` FOREIGN KEY (`Leki_id`) REFERENCES `leki` (`id`),
  CONSTRAINT `Leki_recepty_Recepty` FOREIGN KEY (`Recepty_id`) REFERENCES `recepty` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=308 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leki_recepty`
--

LOCK TABLES `leki_recepty` WRITE;
/*!40000 ALTER TABLE `leki_recepty` DISABLE KEYS */;
INSERT INTO `leki_recepty` VALUES (2,1,1,5),(3,9,1,1),(4,15,9,999),(5,190,3,4),(6,2,5,7),(7,99,7,1),(8,32,8,2),(9,235,2,47),(10,73,6,1),(11,214,3,46),(12,228,3,16),(13,254,6,44),(14,165,9,14),(15,9,3,11),(16,235,9,33),(17,175,8,46),(18,228,3,49),(19,220,10,45),(20,38,9,39),(21,164,2,10),(22,224,4,4),(23,1,5,32),(24,77,1,6),(25,154,7,22),(26,5,6,20),(27,197,9,45),(28,52,1,32),(29,99,2,49),(30,127,6,17),(31,40,6,25),(32,131,5,39),(33,262,7,4),(34,96,3,1),(35,24,9,46),(36,252,2,45),(37,174,3,27),(38,92,3,48),(39,127,5,37),(40,149,6,25),(41,71,5,13),(42,237,6,46),(43,22,6,2),(44,179,2,2),(45,20,1,42),(46,222,1,7),(47,180,4,28),(48,37,1,31),(49,178,9,18),(50,39,10,40),(51,250,4,15),(52,169,3,18),(53,9,1,13),(54,97,5,27),(55,210,4,7),(56,32,8,2),(57,11,3,2),(58,235,2,47),(59,40,10,22),(60,73,6,1),(61,134,3,33),(62,214,3,46),(63,204,7,6),(64,228,3,16),(65,224,10,33),(66,254,6,44),(67,114,10,32),(68,165,9,14),(69,118,7,10),(70,9,3,11),(71,170,3,14),(72,235,9,33),(73,152,6,46),(74,175,8,46),(75,24,9,20),(76,228,3,49),(77,25,7,38),(78,220,10,45),(79,94,4,21),(80,38,9,39),(81,185,5,29),(82,164,2,10),(83,25,1,47),(84,224,4,4),(85,216,8,24),(86,1,5,32),(87,59,7,39),(88,77,1,6),(89,195,3,2),(90,154,7,22),(91,179,5,31),(92,5,6,20),(93,15,1,1),(94,197,9,45),(95,17,7,17),(96,52,1,32),(97,144,7,19),(98,99,2,49),(99,77,9,9),(100,127,6,17),(101,64,9,39),(102,40,6,25),(103,11,8,50),(104,131,5,39),(105,52,4,26),(106,262,7,4),(107,96,10,32),(108,96,3,1),(109,6,1,39),(110,24,9,46),(111,190,8,12),(112,252,2,45),(113,235,7,31),(114,174,3,27),(115,205,7,12),(116,92,3,48),(117,35,6,45),(118,127,5,37),(119,198,7,28),(120,149,6,25),(121,215,8,50),(122,71,5,13),(123,33,8,28),(124,237,6,46),(125,153,4,1),(126,22,6,2),(127,110,6,42),(128,179,2,2),(129,226,6,44),(130,20,1,42),(131,248,1,31),(132,222,1,7),(133,1,10,34),(134,180,4,28),(135,153,6,22),(136,37,1,31),(137,104,6,36),(138,178,9,18),(139,121,8,1),(140,39,10,40),(141,41,1,15),(142,250,4,15),(143,191,3,4),(144,169,3,18),(145,262,5,47),(146,9,1,13),(147,85,9,42),(148,97,5,27),(149,98,7,49),(150,210,4,7),(151,177,10,37),(152,11,3,2),(153,87,2,30),(154,40,10,22),(155,193,7,32),(156,134,3,33),(157,162,5,29),(158,204,7,6),(159,8,6,35),(160,224,10,33),(161,114,10,32),(162,118,7,10),(163,170,3,14),(164,152,6,46),(165,24,9,20),(166,25,7,38),(167,94,4,21),(168,185,5,29),(169,25,1,47),(170,216,8,24),(171,59,7,39),(172,195,3,2),(173,179,5,31),(174,15,1,1),(175,17,7,17),(176,144,7,19),(177,77,9,9),(178,64,9,39),(179,11,8,50),(180,52,4,26),(181,96,10,32),(182,6,1,39),(183,190,8,12),(184,235,7,31),(185,205,7,12),(186,35,6,45),(187,198,7,28),(188,215,8,50),(189,33,8,28),(190,153,4,1),(191,110,6,42),(192,226,6,44),(193,248,1,31),(194,1,10,34),(195,153,6,22),(196,104,6,36),(197,121,8,1),(198,41,1,15),(199,191,3,4),(200,262,5,47),(201,85,9,42),(202,98,7,49),(203,177,10,37),(204,87,2,30),(205,193,7,32),(206,162,5,29),(207,8,6,35),(208,34,45,30),(209,181,72,20),(210,68,35,3),(211,71,26,50),(212,214,64,37),(213,248,90,47),(214,65,22,48),(215,34,18,32),(216,19,16,43),(217,22,85,8),(218,248,12,47),(219,60,50,12),(220,256,39,7),(221,70,87,19),(222,268,98,16),(223,202,53,48),(224,249,31,3),(225,242,67,33),(226,232,57,42),(227,29,81,50),(228,52,61,47),(229,192,94,38),(230,82,98,46),(231,171,100,18),(232,260,18,49),(233,128,38,46),(234,43,57,34),(235,237,42,19),(236,156,32,25),(237,4,64,27),(238,53,47,39),(239,21,38,6),(240,75,45,45),(241,53,34,31),(242,105,88,34),(243,56,43,47),(244,121,38,19),(245,21,21,5),(246,126,49,25),(247,216,83,12),(248,114,95,5),(249,176,97,13),(250,51,74,2),(251,49,85,24),(252,189,97,1),(253,36,74,35),(254,125,23,21),(255,26,90,28),(256,142,81,7),(257,148,53,29),(258,192,76,21),(259,178,31,37),(260,94,96,44),(261,123,78,46),(262,183,96,2),(263,15,67,49),(264,36,29,12),(265,62,22,16),(266,119,29,22),(267,207,56,47),(268,9,47,18),(269,141,96,44),(270,35,36,18),(271,166,74,41),(272,146,28,13),(273,86,16,48),(274,113,24,36),(275,112,21,29),(276,258,14,32),(277,115,50,38),(278,253,29,18),(279,194,84,15),(280,103,44,32),(281,237,41,45),(282,66,90,42),(283,173,66,9),(284,231,32,15),(285,147,83,41),(286,123,15,40),(287,244,95,27),(288,262,57,10),(289,135,63,16),(290,99,72,23),(291,69,14,50),(292,210,15,31),(293,250,38,23),(294,121,80,15),(295,226,19,28),(296,152,45,12),(297,229,40,2),(298,82,93,46),(299,176,84,39),(300,178,80,16),(301,184,31,2),(302,262,80,14),(303,200,57,47),(304,265,45,44),(305,232,21,40),(306,41,29,40),(307,168,84,4);
/*!40000 ALTER TABLE `leki_recepty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pacjenci`
--

DROP TABLE IF EXISTS `pacjenci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pacjenci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie` varchar(50) NOT NULL,
  `nazwisko` varchar(50) NOT NULL,
  `plec` char(1) NOT NULL,
  `data_urodzenia` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pacjenci`
--

LOCK TABLES `pacjenci` WRITE;
/*!40000 ALTER TABLE `pacjenci` DISABLE KEYS */;
INSERT INTO `pacjenci` VALUES (1,'Olivero','Liepina','M','1991-03-28'),(2,'Gwyneth','Floweth','F','1998-02-20'),(3,'Berton','Dyhouse','M','1975-05-06'),(4,'Carolyn','Brightwell','F','1990-07-07'),(5,'Staford','O\'Hearn','M','1991-10-07'),(6,'Marianne','Tebb','F','1983-06-14'),(7,'Lawton','Robjant','M','1960-11-18'),(8,'Holly','Burdess','F','1993-08-12'),(9,'Claudell','Dyke','M','1974-09-30'),(10,'Averyl','Gerty','F','1985-03-10'),(11,'Derry','Fulker','M','1967-04-15'),(12,'Darell','Puckring','F','1961-10-05'),(13,'Alberta','Dyde','F','1986-07-21'),(14,'Beckie','Donovan','F','1960-09-19'),(15,'Carny','Ansill','M','1971-05-17'),(16,'Hoebart','Lynagh','M','1971-03-22'),(17,'Murry','Leverson','M','1980-08-28'),(18,'Ingram','Horick','M','1973-07-26'),(19,'Erek','Velez','M','1985-09-21'),(20,'Gabrila','Thurlow','F','1970-07-01'),(21,'Ric','Moriarty','M','1960-10-18'),(22,'Noel','Boskell','F','1984-04-07'),(23,'Law','Corcoran','M','1991-01-23'),(24,'Gerek','Setford','M','1987-06-07'),(25,'Darb','Goodwell','M','2000-05-07'),(26,'Marin','Coltart','F','1965-02-04'),(27,'Karilynn','Cestard','F','1970-09-21'),(28,'Erica','Perrigo','F','1976-08-11'),(29,'Emanuele','Iltchev','M','1968-09-21'),(30,'Alice','Tewkesbury.','F','1994-07-30'),(31,'Mauricio','Skaife d\'Ingerthorpe','M','1983-10-08'),(32,'Stu','Hirthe','M','1983-12-16'),(33,'Donal','Trout','M','1982-08-03'),(34,'Matelda','Iggo','F','1987-08-19'),(35,'Melisse','De Santos','F','1984-12-19'),(36,'Axel','Durbin','M','1966-04-12'),(37,'Mata','Tollerton','M','1970-02-01'),(38,'Ferdinand','Elcoate','M','1984-06-13'),(39,'Sherm','Drysdall','M','1966-09-30'),(40,'Rheta','Glasscoo','F','1965-05-31'),(41,'Bellina','Slides','F','1980-11-12'),(42,'Rabbi','Daughtrey','M','1976-06-17'),(43,'Nertie','Lissandri','F','1983-02-03'),(44,'Dosi','Randlesome','F','1981-12-02'),(45,'Harwilll','Terrey','M','1966-02-23'),(46,'Scottie','Castleton','M','1979-08-16'),(47,'Raimund','Bartolomeotti','M','1988-03-04'),(48,'Barnie','Milne','M','1963-04-29'),(49,'Rivi','Caldecot','F','1999-02-12'),(50,'Margot','Gladwish','F','1988-09-03'),(51,'Nahum','Tollemache','M','1973-08-24'),(52,'Moss','Wellen','M','1969-06-05'),(53,'Harriott','Horning','F','1992-11-22'),(54,'Suzanna','Synder','F','1990-04-03'),(55,'Cynde','Melody','F','1991-04-04'),(56,'Katheryn','Wickett','F','1974-11-15'),(57,'Vivyanne','St. Queintain','F','1973-10-23'),(58,'Eldin','Canet','M','1967-08-23'),(59,'Loree','Sowrah','F','1992-02-26'),(60,'Celestine','De Pero','F','1980-09-03'),(61,'Leonanie','Nowak','F','1981-11-27'),(62,'Beckie','Huniwall','F','1972-12-29'),(63,'Bale','Pleace','M','1960-10-08'),(64,'Flynn','Hurburt','M','1997-05-01'),(65,'Rodd','McColgan','M','1978-04-02'),(66,'Jarid','Philipsohn','M','1997-01-18'),(67,'Rinaldo','Watkin','M','1987-06-13'),(68,'Eleanor','Cammock','F','1960-08-29'),(69,'Frederick','Edgecombe','M','1982-08-21'),(70,'Wake','Melladew','M','1986-03-29'),(71,'Miguel','Reedy','M','1983-08-26'),(72,'Durward','Gauden','M','1962-06-23'),(73,'Arly','Beaten','F','1978-12-30'),(74,'Genni','Chauvey','F','1990-03-07'),(75,'Reggie','Dummer','M','1985-03-14'),(76,'Dre','Pieterick','F','1961-07-03'),(77,'Karl','Drew','M','1993-05-13'),(78,'Robinia','Cuseck','F','1988-11-20'),(79,'Jocelyne','Jekyll','F','1968-03-06'),(80,'Alaster','Ralphs','M','1993-09-25'),(81,'Dallas','Clerc','M','1997-09-27'),(82,'Trefor','Sabates','M','1999-10-14'),(83,'Mayer','Willford','M','1982-06-02'),(84,'Doralyn','Bennitt','F','1981-04-14'),(85,'Connie','Wyndham','M','1967-04-03'),(86,'Arlen','Pickring','M','1997-03-23'),(87,'Alphonso','Beauly','M','1983-10-26'),(88,'Bing','Arnout','M','1964-02-13'),(89,'Darby','Conn','M','1968-05-25'),(90,'Erek','Sommerlie','M','1992-03-01'),(91,'Pattie','Kolinsky','M','1965-07-25'),(92,'Egon','Pott','M','1978-04-30'),(93,'Kelwin','Ullett','M','1975-06-04'),(94,'Ritchie','Clubb','M','1998-09-26'),(95,'Velma','Kegley','F','1974-10-07'),(96,'Lyle','Mansion','M','1998-11-19'),(97,'Brigg','Trace','M','1982-04-18'),(98,'Andras','Ulster','M','1997-02-22'),(99,'Kyle','Howkins','M','1970-12-30'),(100,'Bennett','Airton','M','1997-06-10'),(101,'Gay','Tarren','M','1967-07-20'),(102,'Reynolds','Pickance','M','1964-11-09'),(103,'Nataniel','Verbruggen','M','1963-03-26'),(104,'Sylas','Calton','M','1998-12-02'),(105,'Karissa','Kedge','F','1968-01-02'),(106,'Crosby','Shimmin','M','1981-12-20'),(107,'Ferrell','Adamowicz','M','1967-12-21'),(108,'Odelinda','Skelton','F','1986-10-13'),(109,'Patrizius','Havercroft','M','1979-01-13'),(110,'Marianna','Nern','F','1985-05-28'),(111,'Sari','Sumers','F','1966-01-12'),(112,'Lonnie','Podbury','F','1985-06-11'),(113,'Rayna','Knolles-Green','F','1991-06-02'),(114,'Allyce','Hasloch','F','1965-02-28'),(115,'Gavan','Aikett','M','1977-11-03'),(116,'Jedediah','Grocock','M','1994-07-14'),(117,'Art','Tilsley','M','1984-07-25'),(118,'Pia','Wasielewicz','F','1990-02-24'),(119,'Jeanelle','Leander','F','1975-11-12'),(120,'Stanislaus','Robet','M','1970-04-19'),(121,'Gustav','Rammell','M','1973-10-28'),(122,'Ber','Diggens','M','1992-10-23'),(123,'Tedmund','Shimman','M','1961-10-10'),(124,'Elwyn','Swire','M','1989-12-10'),(125,'Sibley','Farfolomeev','F','2000-04-06'),(126,'Clotilda','Tidey','F','1980-01-28'),(127,'Kerri','Mohammed','F','1999-02-05'),(128,'Merry','Arnecke','F','1996-06-07'),(129,'Erminia','Kemble','F','1968-10-30'),(130,'Roddie','Wormstone','M','1986-12-10'),(131,'Reinhold','Myford','M','1998-05-30'),(132,'Emylee','Drain','F','1975-05-04'),(133,'Graig','Liston','M','1970-07-31'),(134,'Drona','Treffrey','F','1991-12-05'),(135,'Cletis','McFetridge','M','1964-01-20'),(136,'Benetta','Gilleon','F','1968-05-05'),(137,'Ingaberg','Gianni','F','1994-02-08'),(138,'Phillie','Heijnen','F','1978-11-06'),(139,'Torry','Benjafield','M','1983-08-05'),(140,'Frank','Frazier','M','1989-08-21'),(141,'Gussy','Witz','F','1985-01-15'),(142,'Modestia','Deschelle','F','1992-02-25'),(143,'Gill','Bury','F','1962-09-19'),(144,'Armstrong','Winfindale','M','1988-09-26'),(145,'Carny','Hubeaux','M','1976-03-30'),(146,'Alex','Tabbernor','M','1999-12-23'),(147,'Tull','Bettaney','M','1992-05-28'),(148,'Ronny','Krzysztof','F','1983-04-05'),(149,'Cheri','Malyj','F','1989-02-17'),(150,'Kurt','Roycraft','M','1968-07-27'),(151,'Genny','Street','F','1999-11-02'),(152,'Kelby','Stickley','M','1964-12-08'),(153,'Mikael','Dubock','M','1992-10-20'),(154,'Chandler','Walford','M','1984-03-05'),(155,'Yalonda','Rodrig','F','1973-04-28'),(156,'Orville','Stanley','M','1970-09-04'),(157,'Ezechiel','Cripps','M','1968-11-08'),(158,'Ted','Faloon','M','1991-12-25'),(159,'Lindsey','Tixier','F','1990-08-04'),(160,'Alyosha','Gourlie','M','1978-03-09'),(161,'Birch','Ayliffe','M','1961-09-25'),(162,'Jacky','Gerrels','M','1990-08-01'),(163,'Gunther','Southerns','M','1987-05-05'),(164,'Elias','Ranaghan','M','1989-12-16'),(165,'Myrah','McCarrell','F','1960-07-04'),(166,'Winnah','Fifield','F','1997-01-16'),(167,'Demetris','Skip','M','1983-10-23'),(168,'Shaw','Rossey','M','1994-04-17'),(169,'Guthrie','Rivaland','M','1981-10-25'),(170,'Gayle','Hugo','M','1977-07-13'),(171,'Clarine','Cristofvao','F','1990-10-29'),(172,'Danni','Queripel','F','1998-07-16'),(173,'Dewain','Sinson','M','1963-08-30'),(174,'Kessiah','Curdell','F','1978-10-17'),(175,'Vladimir','Jiggins','M','1977-10-06'),(176,'Birch','Gamet','M','1995-11-28'),(177,'Joice','Feaveer','F','1965-01-02'),(178,'Lindsay','Colaton','M','1984-02-08'),(179,'Tiffany','Liebmann','F','1965-07-21'),(180,'Burtie','Rulton','M','1997-02-17'),(181,'Damiano','Mulhill','M','1975-07-19'),(182,'Paxton','Britney','M','1990-08-01'),(183,'Gae','Moat','F','1985-06-13'),(184,'Heddie','Yearsley','F','1961-08-14'),(185,'Paulie','Caudwell','M','1969-12-09'),(186,'Mead','Wanley','F','1970-08-07'),(187,'Jemie','Strathe','F','1974-06-16'),(188,'Hatty','Jaques','F','1963-08-09'),(189,'Eulalie','De Mattia','F','1994-09-23'),(190,'Padraig','Dougherty','M','1966-02-22'),(191,'Lindi','Gregoratti','F','1960-12-27'),(192,'Barney','Metschke','M','1961-09-24'),(193,'Ripley','Bellis','M','1963-10-21'),(194,'Laina','Siemianowicz','F','1966-06-11'),(195,'Zola','Feehily','F','1976-10-30'),(196,'Roderigo','Di Biasio','M','1993-09-22'),(197,'Courtney','Sappy','M','1974-04-14'),(198,'Beulah','Byrkmyr','F','1977-01-24'),(199,'Alvy','Richmont','M','1963-07-13'),(200,'Fran','Beckhurst','M','1969-08-07'),(201,'Joelly','Greenhaugh','F','1999-04-09'),(202,'Hazlett','Kiwitz','M','1983-05-21'),(203,'Lilith','Canas','F','1998-09-02'),(204,'Hephzibah','Shitliff','F','1967-01-11'),(205,'Romain','Crosskill','M','1999-10-28'),(206,'Adel','Backen','F','1994-09-23'),(207,'Tamqrah','Kristufek','F','1991-02-28'),(208,'Ros','Spikeings','F','1975-10-07'),(209,'Essa','Pinckard','F','1973-04-22'),(210,'Kennie','Ivic','M','1982-10-03'),(211,'Gardiner','Oleksiak','M','1963-06-10'),(212,'Jamie','Crosi','M','1980-10-24'),(213,'Roxanne','Haxbie','F','1965-02-25'),(214,'Kittie','Shiers','F','1990-03-26'),(215,'Zandra','Wheatland','F','1970-10-21'),(216,'Lexi','Carden','F','1974-07-08'),(217,'Myrilla','Petri','F','1987-03-05'),(218,'Maible','Milson','F','1967-03-04'),(219,'Hope','Wisham','F','1972-12-25'),(220,'Elinor','McCrory','F','1975-07-26'),(221,'Katrinka','Butte','F','1990-12-26'),(222,'Allsun','Fairfoul','F','1983-09-11'),(223,'Yard','Pietzker','M','1992-07-02'),(224,'Jodie','Malthouse','M','1995-03-08'),(225,'Nikolai','Tuppeny','M','1980-07-11'),(226,'Fidelity','Bugbird','F','1989-07-05'),(227,'Nathalia','Fores','F','1968-01-25'),(228,'Coop','Gilliver','M','1979-04-13'),(229,'Garvey','Ginnally','M','1979-02-27'),(230,'Hewie','Jayes','M','1985-03-16'),(231,'Merrel','Youell','M','1966-09-12'),(232,'Devon','Spoerl','F','1970-04-15'),(233,'Beatrisa','Swalough','F','1985-05-11'),(234,'Gilligan','Andress','F','1995-11-06'),(235,'Hieronymus','Spencook','M','1987-12-03'),(236,'Zacharia','McAuliffe','M','1998-07-22'),(237,'Issie','Cruden','F','1991-01-04'),(238,'Joy','Fenby','F','1984-12-25'),(239,'Nananne','Goor','F','1988-02-07'),(240,'Dudley','Backhurst','M','1960-07-14'),(241,'Latisha','Laurence','F','1983-05-20'),(242,'Carmen','Ruddle','F','1961-03-03'),(243,'Reena','Drinkhill','F','1995-01-30'),(244,'Celinka','Haswall','F','1968-06-06'),(245,'Charley','Cranidge','M','2000-03-13'),(246,'Ami','Crowcombe','F','1988-02-03'),(247,'Mirabel','Culligan','F','1965-07-09'),(248,'Putnam','Hollows','M','1973-11-18'),(249,'Dominique','Westcot','F','1974-07-11'),(250,'Claudianus','Placidi','M','1990-03-23'),(251,'Bard','Branchett','M','1994-06-04'),(252,'Noella','Eden','F','1985-08-16'),(253,'Inesita','Elleton','F','1992-12-08'),(254,'Felicle','Robyns','F','1999-09-19'),(255,'Perkin','Walklett','M','1970-03-28'),(256,'Jessi','Aidler','F','1984-07-02'),(257,'Bertha','Ferrolli','F','1997-11-20'),(258,'Billie','Worrell','M','1968-09-27'),(259,'Kara-lynn','Slainey','F','1968-06-12'),(260,'Mona','Ecclestone','F','1981-01-16'),(261,'Obadias','Dewes','M','1994-01-15'),(262,'Melisande','Brimmacombe','F','1985-11-28'),(263,'Darline','Murcott','F','1989-01-31'),(264,'Mervin','Klaus','M','2000-06-13'),(265,'Claudianus','Geraudy','M','1979-04-17'),(266,'Annabel','Besson','F','1971-09-14'),(267,'Bartel','Scutts','M','1989-08-12'),(268,'Noemi','Kimbury','F','1979-03-05'),(269,'Iris','Nawton','F','1971-05-18'),(270,'Merrel','Catley','M','1993-05-02'),(271,'Pen','Crawcour','M','1973-02-04'),(272,'Pedro','Kubal','M','1989-08-01'),(273,'Lynne','Pensom','F','1979-07-04'),(274,'Kalie','Hansom','F','1983-06-14'),(275,'Skippy','Delwater','M','1997-03-02'),(276,'Adrienne','Fortune','F','1975-08-01'),(277,'Faunie','Suller','F','1963-08-07'),(278,'Biddie','Vowell','F','1979-05-10'),(279,'Alysia','Martschke','F','1991-05-28'),(280,'Rhett','Corns','M','1962-03-22'),(281,'Darryl','Pawlicki','M','1986-05-07'),(282,'Ronnie','Dmitr','M','1988-01-11'),(283,'Les','Tewelson','M','1963-05-03'),(284,'Claretta','Andries','F','1976-09-22'),(285,'Teressa','Catlette','F','1981-02-10'),(286,'Keenan','Hellin','M','1969-06-13'),(287,'Staci','Vyel','F','1974-04-20'),(288,'Callie','Baglin','F','1980-07-21'),(289,'Giselle','Gerssam','F','1998-02-09'),(290,'Chrissy','Berecloth','M','1966-06-21'),(291,'Marylin','Raistrick','F','1990-11-08'),(292,'Clem','Blakeman','F','1965-06-17'),(293,'Gibby','Buckleigh','M','1975-11-05'),(294,'Arnuad','Pesik','M','1997-12-15'),(295,'Christiana','Degue','F','1967-06-25'),(296,'Dag','Stegers','M','1972-04-24'),(297,'Elwin','Djekovic','M','2000-04-23'),(298,'Osborne','Ayce','M','1987-05-17'),(299,'Krystal','Huckerby','F','1993-02-25'),(300,'Trevar','Stone Fewings','M','1985-11-20');
/*!40000 ALTER TABLE `pacjenci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pracownicy`
--

DROP TABLE IF EXISTS `pracownicy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pracownicy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie` varchar(50) NOT NULL,
  `nazwisko` varchar(50) NOT NULL,
  `plec` char(1) NOT NULL,
  `data_urodzenia` date NOT NULL,
  `stanowisko` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pracownicy`
--

LOCK TABLES `pracownicy` WRITE;
/*!40000 ALTER TABLE `pracownicy` DISABLE KEYS */;
INSERT INTO `pracownicy` VALUES (1,'Lynnette','Decayette','F','1988-06-05','Financial Analyst'),(2,'Jocko','Schimmang','M','1981-12-24','Food Chemist'),(3,'Ase','Sissel','M','1964-09-02','Programmer II'),(4,'Gasparo','Comettoi','M','1968-11-24','Financial Advisor'),(5,'Irene','Bilbery','F','1994-08-06','Recruiting Manager'),(6,'Ashley','Whordley','F','1961-10-15','Project Manager'),(7,'Gunilla','Jalland','F','1962-01-19','Legal Assistant'),(8,'Errick','Basterfield','M','1969-04-07','Analyst Programmer'),(9,'Rik','Rajchert','M','1968-10-03','Financial Analyst'),(10,'Chadwick','Ashington','M','1972-06-16','Software Engineer III'),(11,'Mitchel','Dysart','M','1969-04-05','Web Developer II'),(12,'Wilton','Ramsdell','M','1993-12-16','Project Manager'),(13,'Dallon','Quig','M','1974-03-09','Operator'),(14,'Noelani','Ioannidis','F','1976-10-18','Statistician II'),(15,'Hayden','Titta','M','1994-06-29','Software Test Engineer IV'),(16,'Goddard','Poe','M','1960-09-27','Sales Associate'),(17,'Mata','Leamy','M','1983-07-26','Cost Accountant'),(18,'Agnella','Blooman','F','1983-05-27','Structural Engineer'),(19,'Chrisse','Mycroft','M','1977-05-15','Teacher'),(20,'Barron','McBrady','M','1981-06-14','Dental Hygienist'),(21,'Maxwell','Bartosik','M','1971-08-18','Chemical Engineer'),(22,'Koenraad','O\'Dogherty','M','1978-06-07','Operator'),(23,'Shanon','Aronstam','F','1976-04-19','Occupational Therapist'),(24,'Washington','Appleton','M','1973-06-24','Associate Professor'),(25,'Duncan','Wrightem','M','1985-03-11','Senior Quality Engineer'),(26,'Fin','Thyng','M','1990-02-10','Research Assistant II'),(27,'Kristine','Wilce','F','1980-10-01','Senior Financial Analyst'),(28,'Esmaria','Ruf','F','1981-05-23','Accounting Assistant IV'),(29,'Merralee','Dell Casa','F','1974-12-31','Payment Adjustment Coordinator'),(30,'Vania','Gunney','F','1974-10-06','Geological Engineer'),(31,'Aldric','Howard','M','1988-02-13','Software Test Engineer I'),(32,'Graeme','Sainz','M','1972-10-08','Automation Specialist IV'),(33,'Garland','Limpricht','F','1982-04-22','Marketing Manager'),(34,'Nerissa','Hurn','F','1961-11-19','Assistant Professor'),(35,'Kristofor','Fellenor','M','1995-04-04','Mechanical Systems Engineer'),(36,'Claudie','Mostin','F','1972-05-09','General Manager'),(37,'Dorise','Enterlein','F','1981-08-05','Recruiting Manager'),(38,'Jae','Adnam','M','1993-06-26','Office Assistant II'),(39,'Minni','Janak','F','1997-06-18','Help Desk Technician'),(40,'Lovell','Pluvier','M','1984-09-07','Nuclear Power Engineer'),(41,'Eleanore','Bellringer','F','1981-01-14','Analyst Programmer'),(42,'Keely','Klass','F','1986-05-18','Software Engineer I'),(43,'Sigismondo','Didsbury','M','1980-05-20','Nuclear Power Engineer'),(44,'Glyn','Tonkinson','M','1984-02-05','Help Desk Technician'),(45,'Ethelind','Ather','F','1988-03-03','Account Executive'),(46,'Marge','Chapelle','F','1960-12-03','Safety Technician I'),(47,'Verene','Maddams','F','1980-06-14','Marketing Manager'),(48,'Hetti','Bloxham','F','1986-05-20','Senior Editor'),(49,'Dianemarie','Silver','F','1977-04-08','Mechanical Systems Engineer'),(50,'Krishnah','Braker','M','1987-03-15','Health Coach I');
/*!40000 ALTER TABLE `pracownicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przychodnia`
--

DROP TABLE IF EXISTS `przychodnia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `przychodnia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adres` varchar(50) NOT NULL,
  `kod_pocztowy` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przychodnia`
--

LOCK TABLES `przychodnia` WRITE;
/*!40000 ALTER TABLE `przychodnia` DISABLE KEYS */;
INSERT INTO `przychodnia` VALUES (1,'47 Golf View Crossing','3248'),(2,'8 Merry Plaza','43123'),(3,'52088 Golf Trail','6550'),(4,'3 Red Cloud Lane','2353'),(5,'Lien Drive','2145');
/*!40000 ALTER TABLE `przychodnia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przychodnia_lekarze`
--

DROP TABLE IF EXISTS `przychodnia_lekarze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `przychodnia_lekarze` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Przychodnia_id` int(11) NOT NULL,
  `Lekarze_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Przychodnia_lekarze_Lekarze` (`Lekarze_id`),
  KEY `Przychodnia_lekarze_Przychodnia` (`Przychodnia_id`),
  CONSTRAINT `Przychodnia_lekarze_Lekarze` FOREIGN KEY (`Lekarze_id`) REFERENCES `lekarze` (`id`),
  CONSTRAINT `Przychodnia_lekarze_Przychodnia` FOREIGN KEY (`Przychodnia_id`) REFERENCES `przychodnia` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przychodnia_lekarze`
--

LOCK TABLES `przychodnia_lekarze` WRITE;
/*!40000 ALTER TABLE `przychodnia_lekarze` DISABLE KEYS */;
INSERT INTO `przychodnia_lekarze` VALUES (1,4,1),(2,5,2),(3,1,3),(4,3,4),(5,3,5),(6,2,6),(7,5,7),(8,5,8),(9,5,9),(10,2,10),(11,5,11),(12,5,12),(13,5,13),(14,2,14),(15,3,15),(16,2,16),(17,4,17),(18,3,18),(19,3,19),(20,5,20),(21,3,21),(22,2,22),(23,2,23),(24,2,24),(25,3,25),(26,1,26),(27,5,27),(28,2,28),(29,2,29),(30,4,30),(31,3,31),(32,1,32),(33,2,33),(34,1,34),(35,2,35),(36,2,36),(37,4,37),(38,2,38),(39,4,39),(40,1,40),(41,3,41),(42,5,42),(43,5,43),(44,2,44),(45,2,45),(46,5,46),(47,2,47),(48,4,48),(49,2,49),(50,4,50);
/*!40000 ALTER TABLE `przychodnia_lekarze` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przychodnia_pracownicy`
--

DROP TABLE IF EXISTS `przychodnia_pracownicy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `przychodnia_pracownicy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Przychodnia_id` int(11) NOT NULL,
  `Pracownicy_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Przychodnia_pracownicy_Pracownicy` (`Pracownicy_id`),
  KEY `Przychodnia_pracownicy_Przychodnia` (`Przychodnia_id`),
  CONSTRAINT `Przychodnia_pracownicy_Pracownicy` FOREIGN KEY (`Pracownicy_id`) REFERENCES `pracownicy` (`id`),
  CONSTRAINT `Przychodnia_pracownicy_Przychodnia` FOREIGN KEY (`Przychodnia_id`) REFERENCES `przychodnia` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przychodnia_pracownicy`
--

LOCK TABLES `przychodnia_pracownicy` WRITE;
/*!40000 ALTER TABLE `przychodnia_pracownicy` DISABLE KEYS */;
INSERT INTO `przychodnia_pracownicy` VALUES (1,1,1),(2,2,2),(3,1,3),(4,2,4),(5,1,5),(6,5,6),(7,3,7),(8,2,8),(9,5,9),(10,4,10),(11,5,11),(12,1,12),(13,2,13),(14,5,14),(15,3,15),(16,4,16),(17,5,17),(18,2,18),(19,3,19),(20,1,20),(21,2,21),(22,5,22),(23,1,23),(24,1,24),(25,4,25),(26,5,26),(27,2,27),(28,2,28),(29,4,29),(30,3,30),(31,5,31),(32,5,32),(33,4,33),(34,4,34),(35,2,35),(36,3,36),(37,1,37),(38,4,38),(39,4,39),(40,2,40),(41,5,41),(42,1,42),(43,5,43),(44,5,44),(45,5,45),(46,1,46),(47,4,47),(48,5,48),(49,3,49),(50,4,50);
/*!40000 ALTER TABLE `przychodnia_pracownicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `przychodnia_sale`
--

DROP TABLE IF EXISTS `przychodnia_sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `przychodnia_sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Przychodnia_id` int(11) NOT NULL,
  `Sale_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Przychodnia_sale_Przychodnia` (`Przychodnia_id`),
  KEY `Przychodnia_sale_Sale` (`Sale_id`),
  CONSTRAINT `Przychodnia_sale_Przychodnia` FOREIGN KEY (`Przychodnia_id`) REFERENCES `przychodnia` (`id`),
  CONSTRAINT `Przychodnia_sale_Sale` FOREIGN KEY (`Sale_id`) REFERENCES `sale` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `przychodnia_sale`
--

LOCK TABLES `przychodnia_sale` WRITE;
/*!40000 ALTER TABLE `przychodnia_sale` DISABLE KEYS */;
INSERT INTO `przychodnia_sale` VALUES (1,2,1),(2,5,2),(3,5,3),(4,1,4),(5,5,5),(6,2,6),(7,4,7),(8,4,8),(9,5,9),(10,2,10),(11,5,11),(12,1,12),(13,4,13),(14,1,14),(15,5,15),(16,2,16),(17,2,17),(18,2,18),(19,4,19),(20,2,20),(21,4,21),(22,1,22),(23,3,23),(24,4,24),(25,4,25),(26,4,26),(27,5,27),(28,4,28),(29,2,29),(30,3,30),(31,1,31),(32,5,32),(33,5,33),(34,5,34),(35,2,35),(36,5,36),(37,3,37),(38,1,38),(39,1,39),(40,4,40),(41,5,41),(42,2,42),(43,4,43),(44,3,44),(45,1,45),(46,2,46),(47,5,47),(48,2,48),(49,4,49),(50,1,50);
/*!40000 ALTER TABLE `przychodnia_sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recepty`
--

DROP TABLE IF EXISTS `recepty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recepty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recepty`
--

LOCK TABLES `recepty` WRITE;
/*!40000 ALTER TABLE `recepty` DISABLE KEYS */;
INSERT INTO `recepty` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100);
/*!40000 ALTER TABLE `recepty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale`
--

DROP TABLE IF EXISTS `sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `numer_sali` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale`
--

LOCK TABLES `sale` WRITE;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
INSERT INTO `sale` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50);
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `top_5_leków`
--

DROP TABLE IF EXISTS `top_5_leków`;
/*!50001 DROP VIEW IF EXISTS `top_5_leków`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `top_5_leków` (
  `COUNT(Leki_id)` tinyint NOT NULL,
  `nazwa` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `top_5_pacjentów`
--

DROP TABLE IF EXISTS `top_5_pacjentów`;
/*!50001 DROP VIEW IF EXISTS `top_5_pacjentów`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `top_5_pacjentów` (
  `ilosc` tinyint NOT NULL,
  `imie` tinyint NOT NULL,
  `nazwisko` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `wizyty`
--

DROP TABLE IF EXISTS `wizyty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wizyty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` datetime NOT NULL,
  `Pacjenci_id` int(11) NOT NULL,
  `Recepty_id` int(11) DEFAULT NULL,
  `Wizyty_rodzaje_id` int(11) NOT NULL,
  `Przychodnia_sale_id` int(11) NOT NULL,
  `Przychodnia_lekarze_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Wizyty_Pacjenci` (`Pacjenci_id`),
  KEY `Wizyty_Przychodnia_lekarze` (`Przychodnia_lekarze_id`),
  KEY `Wizyty_Przychodnia_sale` (`Przychodnia_sale_id`),
  KEY `Wizyty_Recepty` (`Recepty_id`),
  KEY `Wizyty_Wizyty_rodzaje` (`Wizyty_rodzaje_id`),
  CONSTRAINT `Wizyty_Pacjenci` FOREIGN KEY (`Pacjenci_id`) REFERENCES `pacjenci` (`id`),
  CONSTRAINT `Wizyty_Przychodnia_lekarze` FOREIGN KEY (`Przychodnia_lekarze_id`) REFERENCES `przychodnia_lekarze` (`id`),
  CONSTRAINT `Wizyty_Przychodnia_sale` FOREIGN KEY (`Przychodnia_sale_id`) REFERENCES `przychodnia_sale` (`id`),
  CONSTRAINT `Wizyty_Recepty` FOREIGN KEY (`Recepty_id`) REFERENCES `recepty` (`id`),
  CONSTRAINT `Wizyty_Wizyty_rodzaje` FOREIGN KEY (`Wizyty_rodzaje_id`) REFERENCES `wizyty_rodzaje` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=412 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wizyty`
--

LOCK TABLES `wizyty` WRITE;
/*!40000 ALTER TABLE `wizyty` DISABLE KEYS */;
INSERT INTO `wizyty` VALUES (2,'2021-06-21 11:08:24',1,1,1,1,14),(3,'2019-06-21 11:08:24',2,3,2,2,11),(4,'2020-06-21 11:08:24',5,4,3,3,23),(5,'2022-06-21 11:08:24',85,7,5,4,49),(6,'2018-06-21 11:08:24',150,9,4,5,14),(7,'2022-06-23 08:08:24',1,2,3,6,2),(8,'2022-07-21 11:08:24',99,8,4,7,14),(9,'2022-08-21 11:08:24',199,10,2,8,4),(10,'2022-08-21 11:08:24',8,5,3,9,4),(11,'2022-08-04 11:09:23',69,6,1,10,16),(12,'2016-12-17 00:00:00',113,76,1,38,40),(13,'2017-01-12 00:00:00',142,85,2,47,17),(14,'2017-04-18 00:00:00',51,7,5,14,35),(15,'2021-03-15 00:00:00',33,66,1,46,32),(16,'2017-05-15 00:00:00',68,94,4,40,43),(17,'2016-06-20 00:00:00',170,84,2,15,47),(18,'2020-12-13 00:00:00',278,31,1,24,38),(19,'2021-11-02 00:00:00',109,85,1,18,47),(20,'2019-01-31 00:00:00',242,44,5,26,45),(21,'2016-02-10 00:00:00',147,3,1,41,13),(22,'2020-10-13 00:00:00',190,25,5,26,19),(23,'2020-01-23 00:00:00',280,67,4,27,46),(24,'2017-02-01 00:00:00',163,22,3,25,28),(25,'2016-06-03 00:00:00',37,54,2,10,25),(26,'2015-07-14 00:00:00',150,17,4,41,38),(27,'2018-12-29 00:00:00',276,13,2,35,28),(28,'2020-04-26 00:00:00',194,76,2,40,3),(29,'2017-11-22 00:00:00',129,92,2,48,49),(30,'2017-12-01 00:00:00',258,76,5,15,46),(31,'2021-10-29 00:00:00',201,5,4,42,47),(32,'2015-07-08 00:00:00',66,71,4,13,21),(33,'2020-12-03 00:00:00',151,8,4,44,10),(34,'2015-11-08 00:00:00',252,69,2,43,35),(35,'2017-02-21 00:00:00',150,96,1,34,44),(36,'2017-08-20 00:00:00',235,46,5,39,24),(37,'2021-01-23 00:00:00',195,69,4,13,16),(38,'2019-08-21 00:00:00',110,39,4,47,33),(39,'2021-10-24 00:00:00',14,60,1,23,47),(40,'2017-10-20 00:00:00',299,96,3,1,27),(41,'2021-04-10 00:00:00',290,85,5,7,9),(42,'2017-01-19 00:00:00',105,32,2,19,38),(43,'2017-11-23 00:00:00',125,44,5,29,23),(44,'2017-07-09 00:00:00',123,74,4,3,8),(45,'2021-08-12 00:00:00',61,23,4,34,12),(46,'2021-05-02 00:00:00',168,68,3,37,22),(47,'2021-09-05 00:00:00',156,70,3,31,42),(48,'2017-10-29 00:00:00',13,24,2,13,8),(49,'2018-08-08 00:00:00',224,92,1,43,30),(50,'2019-11-17 00:00:00',221,92,4,1,49),(51,'2015-10-12 00:00:00',96,74,1,33,13),(52,'2018-03-21 00:00:00',26,48,5,22,25),(53,'2020-04-30 00:00:00',220,71,2,12,9),(54,'2017-05-09 00:00:00',289,97,4,39,31),(55,'2018-10-29 00:00:00',257,65,4,46,18),(56,'2019-12-04 00:00:00',86,62,3,27,31),(57,'2020-04-10 00:00:00',41,5,4,10,7),(58,'2017-03-18 00:00:00',203,19,4,1,34),(59,'2018-02-10 00:00:00',224,57,1,40,40),(60,'2022-04-26 00:00:00',231,83,1,27,7),(61,'2019-12-09 00:00:00',59,86,4,44,13),(62,'2016-06-16 00:00:00',266,82,5,9,43),(63,'2021-03-19 00:00:00',195,19,2,40,23),(64,'2016-07-13 00:00:00',262,31,5,6,38),(65,'2019-04-07 00:00:00',174,40,2,9,6),(66,'2015-09-17 00:00:00',144,11,5,16,24),(67,'2020-09-05 00:00:00',233,83,3,17,30),(68,'2019-06-04 00:00:00',279,14,1,50,18),(69,'2020-12-31 00:00:00',28,86,5,39,50),(70,'2021-02-03 00:00:00',220,10,2,32,31),(71,'2016-05-15 00:00:00',88,96,5,35,19),(72,'2017-09-02 00:00:00',7,55,2,34,5),(73,'2020-02-10 00:00:00',169,13,1,39,41),(74,'2018-07-27 00:00:00',161,85,1,45,42),(75,'2020-08-14 00:00:00',196,90,4,13,3),(76,'2015-09-15 00:00:00',71,57,1,33,48),(77,'2020-11-08 00:00:00',24,67,1,23,9),(78,'2021-06-08 00:00:00',81,66,2,41,44),(79,'2018-11-06 00:00:00',271,73,4,39,46),(80,'2019-07-22 00:00:00',36,68,4,20,2),(81,'2016-08-20 00:00:00',50,73,4,34,32),(82,'2016-06-07 00:00:00',60,2,3,1,9),(83,'2020-10-12 00:00:00',226,93,4,22,15),(84,'2019-11-05 00:00:00',132,6,3,22,2),(85,'2017-12-10 00:00:00',194,29,2,35,43),(86,'2015-09-06 00:00:00',212,26,1,38,26),(87,'2022-01-12 00:00:00',69,51,2,2,24),(88,'2016-08-23 00:00:00',1,92,2,27,3),(89,'2022-02-07 00:00:00',259,84,2,12,39),(90,'2021-10-25 00:00:00',74,49,3,7,42),(91,'2022-02-22 00:00:00',94,25,2,10,38),(92,'2016-12-21 00:00:00',96,65,3,32,9),(93,'2017-11-07 00:00:00',251,94,3,13,2),(94,'2019-03-13 00:00:00',216,13,1,14,4),(95,'2020-03-22 00:00:00',13,72,5,1,19),(96,'2016-11-26 00:00:00',216,6,5,19,42),(97,'2021-02-09 00:00:00',286,17,3,23,46),(98,'2022-02-03 00:00:00',101,11,5,37,2),(99,'2021-04-03 00:00:00',96,96,4,42,28),(100,'2018-12-28 00:00:00',288,41,5,2,41),(101,'2017-08-01 00:00:00',211,53,1,25,43),(102,'2019-04-25 00:00:00',68,35,3,7,28),(103,'2021-10-10 00:00:00',170,99,5,18,8),(104,'2021-12-16 00:00:00',43,88,5,1,31),(105,'2016-03-08 00:00:00',105,88,4,35,48),(106,'2020-02-19 00:00:00',251,36,3,37,16),(107,'2019-03-17 00:00:00',275,67,3,7,42),(108,'2018-05-07 00:00:00',17,59,2,21,21),(109,'2017-06-06 00:00:00',103,69,3,25,8),(110,'2018-12-09 00:00:00',41,23,2,25,4),(111,'2020-11-25 00:00:00',215,69,3,19,24),(112,'2015-11-03 00:00:00',270,55,2,6,34),(113,'2016-02-20 00:00:00',221,95,1,25,28),(114,'2017-12-20 00:00:00',58,56,5,47,40),(115,'2016-12-23 00:00:00',237,48,3,45,43),(116,'2019-09-14 00:00:00',165,18,1,42,47),(117,'2018-11-19 00:00:00',37,92,3,12,32),(118,'2020-04-29 00:00:00',155,96,3,7,17),(119,'2021-12-24 00:00:00',62,50,4,4,32),(120,'2019-04-14 00:00:00',80,62,5,26,45),(121,'2022-01-13 00:00:00',82,55,2,29,39),(122,'2016-01-21 00:00:00',160,85,1,48,29),(123,'2020-06-04 00:00:00',235,80,1,47,38),(124,'2017-06-18 00:00:00',200,97,4,10,44),(125,'2022-04-21 00:00:00',233,91,3,6,11),(126,'2020-09-09 00:00:00',263,87,5,30,48),(127,'2021-10-22 00:00:00',188,25,1,46,47),(128,'2017-02-25 00:00:00',11,58,1,2,8),(129,'2017-03-06 00:00:00',96,24,1,5,16),(130,'2018-02-20 00:00:00',94,67,2,21,22),(131,'2015-08-05 00:00:00',271,93,3,41,28),(132,'2019-08-22 00:00:00',18,77,4,31,2),(133,'2015-08-02 00:00:00',236,36,5,19,44),(134,'2019-11-04 00:00:00',249,65,2,36,46),(135,'2016-12-06 00:00:00',236,51,5,12,7),(136,'2021-05-15 00:00:00',24,74,3,46,41),(137,'2015-09-15 00:00:00',25,100,5,16,9),(138,'2018-08-16 00:00:00',164,10,2,50,14),(139,'2021-05-20 00:00:00',22,98,4,29,18),(140,'2018-03-31 00:00:00',25,61,3,38,41),(141,'2019-04-11 00:00:00',1,10,4,12,37),(142,'2021-10-04 00:00:00',34,68,5,24,12),(143,'2020-07-05 00:00:00',286,18,4,16,25),(144,'2018-04-16 00:00:00',206,83,5,23,15),(145,'2020-10-08 00:00:00',208,8,5,10,40),(146,'2018-10-19 00:00:00',37,21,3,28,50),(147,'2020-07-22 00:00:00',114,21,3,29,13),(148,'2020-01-10 00:00:00',245,16,3,1,24),(149,'2020-01-30 00:00:00',201,63,1,2,35),(150,'2021-05-07 00:00:00',110,94,2,7,26),(151,'2019-07-03 00:00:00',225,66,2,7,11),(152,'2021-09-24 00:00:00',19,48,4,39,18),(153,'2020-04-03 00:00:00',191,77,4,2,30),(154,'2019-12-25 00:00:00',153,95,4,26,22),(155,'2017-01-23 00:00:00',108,9,2,8,46),(156,'2021-09-10 00:00:00',260,98,1,7,24),(157,'2019-06-10 00:00:00',259,86,5,9,29),(158,'2021-12-18 00:00:00',137,71,3,13,31),(159,'2016-03-19 00:00:00',5,72,5,45,2),(160,'2021-11-14 00:00:00',220,66,2,29,29),(161,'2016-07-01 00:00:00',137,80,5,5,13),(162,'2020-01-13 00:00:00',104,98,1,39,15),(163,'2022-01-19 00:00:00',143,88,2,49,42),(164,'2017-02-24 00:00:00',146,50,5,30,29),(165,'2016-08-23 00:00:00',44,74,3,29,34),(166,'2019-04-27 00:00:00',151,54,2,20,46),(167,'2020-06-13 00:00:00',189,16,3,40,45),(168,'2019-03-22 00:00:00',246,65,1,42,5),(169,'2019-02-24 00:00:00',238,67,1,40,40),(170,'2022-04-11 00:00:00',175,93,1,43,26),(171,'2018-09-10 00:00:00',55,6,1,7,36),(172,'2022-06-16 00:00:00',149,9,1,48,46),(173,'2020-04-09 00:00:00',175,72,1,27,10),(174,'2019-10-05 00:00:00',173,82,1,43,40),(175,'2017-08-28 00:00:00',296,65,2,28,1),(176,'2017-03-02 00:00:00',95,40,5,45,39),(177,'2020-03-11 00:00:00',267,25,5,27,16),(178,'2019-02-11 00:00:00',63,59,2,33,14),(179,'2020-12-04 00:00:00',258,23,5,11,31),(180,'2021-09-30 00:00:00',232,33,4,28,7),(181,'2018-09-30 00:00:00',255,81,3,17,28),(182,'2020-03-12 00:00:00',107,1,2,34,41),(183,'2017-06-25 00:00:00',88,80,4,28,26),(184,'2018-09-24 00:00:00',271,46,5,3,18),(185,'2022-03-29 00:00:00',284,64,2,43,48),(186,'2018-02-26 00:00:00',257,81,1,10,13),(187,'2018-12-20 00:00:00',222,74,1,7,5),(188,'2016-03-03 00:00:00',90,77,5,26,15),(189,'2019-06-09 00:00:00',35,35,5,35,28),(190,'2020-04-24 00:00:00',92,97,1,33,35),(191,'2020-11-09 00:00:00',12,83,5,47,9),(192,'2015-12-28 00:00:00',263,12,5,32,32),(193,'2022-03-12 00:00:00',116,77,3,39,31),(194,'2015-10-06 00:00:00',209,66,3,46,24),(195,'2017-05-27 00:00:00',257,35,4,43,42),(196,'2018-12-08 00:00:00',271,57,5,22,23),(197,'2019-08-15 00:00:00',19,66,2,29,26),(198,'2016-06-30 00:00:00',287,75,4,32,12),(199,'2020-04-09 00:00:00',262,87,2,45,38),(200,'2019-01-28 00:00:00',68,64,2,40,50),(201,'2017-06-06 00:00:00',105,96,3,39,48),(202,'2015-11-22 00:00:00',60,26,5,28,22),(203,'2018-06-20 00:00:00',13,59,4,7,46),(204,'2022-01-20 00:00:00',154,50,2,44,22),(205,'2020-08-11 00:00:00',99,78,3,29,37),(206,'2022-03-09 00:00:00',79,11,5,3,27),(207,'2020-01-15 00:00:00',26,5,4,18,14),(208,'2019-06-21 00:00:00',102,42,4,13,27),(209,'2022-06-11 00:00:00',92,91,4,50,47),(210,'2016-04-08 00:00:00',115,96,2,2,39),(211,'2017-04-01 00:00:00',191,61,2,49,40),(212,'2019-11-11 00:00:00',115,44,1,31,39),(213,'2020-07-25 00:00:00',292,30,2,44,24),(214,'2020-09-05 00:00:00',282,4,5,38,13),(215,'2021-03-20 00:00:00',278,12,2,24,44),(216,'2022-03-10 00:00:00',57,23,4,22,47),(217,'2021-01-27 00:00:00',19,64,3,22,50),(218,'2018-12-31 00:00:00',273,88,1,14,12),(219,'2022-03-08 00:00:00',91,63,4,31,45),(220,'2020-10-23 00:00:00',114,38,1,26,36),(221,'2021-04-13 00:00:00',233,54,5,2,46),(222,'2018-05-20 00:00:00',192,54,2,33,46),(223,'2017-11-19 00:00:00',205,73,1,36,6),(224,'2018-07-09 00:00:00',85,60,2,44,46),(225,'2017-10-01 00:00:00',275,91,1,5,32),(226,'2020-12-17 00:00:00',91,79,4,24,3),(227,'2019-08-19 00:00:00',100,76,1,6,37),(228,'2017-09-27 00:00:00',143,36,5,44,8),(229,'2020-08-11 00:00:00',59,24,5,47,24),(230,'2017-12-04 00:00:00',88,54,1,49,17),(231,'2019-03-10 00:00:00',298,90,1,3,3),(232,'2016-01-17 00:00:00',160,78,1,1,29),(233,'2015-12-10 00:00:00',167,90,3,47,32),(234,'2021-11-03 00:00:00',103,1,2,33,6),(235,'2021-02-07 00:00:00',252,69,4,48,3),(236,'2020-12-28 00:00:00',81,38,1,35,35),(237,'2018-07-09 00:00:00',190,9,1,38,10),(238,'2016-12-15 00:00:00',152,14,1,41,3),(239,'2020-09-03 00:00:00',238,45,5,14,1),(240,'2021-07-21 00:00:00',201,33,3,47,2),(241,'2019-01-23 00:00:00',21,75,2,46,23),(242,'2018-09-08 00:00:00',219,36,5,22,23),(243,'2018-04-18 00:00:00',273,40,2,15,44),(244,'2020-12-29 00:00:00',180,54,5,3,27),(245,'2020-10-11 00:00:00',272,73,4,39,46),(246,'2019-09-30 00:00:00',78,58,3,40,2),(247,'2016-02-14 00:00:00',160,31,5,39,17),(248,'2021-04-13 00:00:00',261,73,3,39,34),(249,'2020-11-20 00:00:00',53,85,2,11,17),(250,'2020-02-13 00:00:00',192,65,2,43,4),(251,'2016-04-19 00:00:00',14,75,4,39,2),(252,'2015-09-20 00:00:00',53,94,4,48,33),(253,'2020-07-31 00:00:00',72,88,4,45,22),(254,'2021-03-14 00:00:00',21,18,1,30,8),(255,'2017-10-24 00:00:00',119,92,3,42,25),(256,'2020-11-26 00:00:00',134,5,2,30,23),(257,'2019-09-27 00:00:00',258,65,4,7,19),(258,'2018-08-18 00:00:00',215,11,1,38,4),(259,'2018-02-24 00:00:00',50,45,3,12,1),(260,'2018-08-08 00:00:00',57,97,5,49,23),(261,'2021-08-10 00:00:00',253,45,3,3,46),(262,'2019-04-24 00:00:00',278,84,3,3,10),(263,'2022-04-11 00:00:00',74,87,4,3,35),(264,'2016-05-18 00:00:00',53,10,3,17,12),(265,'2018-08-31 00:00:00',283,53,5,46,15),(266,'2022-05-09 00:00:00',154,79,1,29,13),(267,'2017-11-05 00:00:00',251,23,2,41,45),(268,'2020-07-18 00:00:00',91,61,1,28,14),(269,'2020-11-21 00:00:00',185,66,4,7,20),(270,'2016-01-21 00:00:00',224,23,3,37,18),(271,'2018-09-17 00:00:00',93,99,3,26,17),(272,'2018-09-15 00:00:00',235,54,4,34,10),(273,'2019-03-08 00:00:00',142,70,4,29,32),(274,'2020-08-13 00:00:00',118,78,1,30,50),(275,'2016-05-27 00:00:00',58,2,3,15,18),(276,'2021-05-15 00:00:00',103,48,3,2,14),(277,'2018-04-09 00:00:00',192,40,2,27,6),(278,'2017-03-01 00:00:00',128,88,3,12,23),(279,'2021-07-08 00:00:00',117,27,2,18,11),(280,'2015-09-08 00:00:00',106,74,4,28,15),(281,'2015-07-15 00:00:00',183,24,3,11,4),(282,'2020-08-24 00:00:00',126,52,5,10,12),(283,'2021-09-21 00:00:00',154,40,2,46,34),(284,'2020-01-23 00:00:00',105,24,2,8,32),(285,'2020-06-26 00:00:00',55,12,2,22,14),(286,'2016-05-07 00:00:00',16,94,3,8,50),(287,'2020-05-13 00:00:00',75,26,4,40,44),(288,'2017-10-09 00:00:00',216,51,3,15,5),(289,'2019-10-06 00:00:00',158,81,3,21,24),(290,'2020-07-16 00:00:00',169,68,2,26,35),(291,'2021-10-30 00:00:00',263,54,5,6,32),(292,'2021-07-27 00:00:00',114,66,1,48,31),(293,'2020-02-20 00:00:00',169,30,2,13,43),(294,'2020-07-27 00:00:00',109,87,3,42,9),(295,'2020-03-20 00:00:00',200,12,5,43,19),(296,'2016-03-12 00:00:00',94,61,4,35,1),(297,'2015-10-13 00:00:00',136,83,5,34,34),(298,'2016-08-23 00:00:00',267,55,2,40,14),(299,'2022-02-07 00:00:00',227,90,1,15,13),(300,'2021-07-04 00:00:00',253,74,2,31,50),(301,'2020-07-20 00:00:00',101,57,2,6,18),(302,'2019-04-02 00:00:00',63,47,4,44,33),(303,'2021-09-30 00:00:00',60,35,3,6,32),(304,'2016-04-07 00:00:00',245,90,2,18,41),(305,'2019-07-12 00:00:00',292,5,5,39,46),(306,'2017-06-11 00:00:00',83,56,2,6,12),(307,'2020-03-27 00:00:00',91,68,4,45,19),(308,'2017-05-09 00:00:00',172,29,5,43,36),(309,'2019-11-23 00:00:00',168,26,2,3,9),(310,'2021-03-12 00:00:00',63,89,3,42,5),(311,'2017-10-23 00:00:00',193,80,2,25,23),(312,'2021-09-16 00:00:00',266,90,5,29,32),(313,'2018-07-09 00:00:00',258,63,1,21,48),(314,'2020-10-21 00:00:00',76,75,1,16,9),(315,'2016-10-18 00:00:00',263,51,4,1,43),(316,'2018-08-27 00:00:00',118,64,5,10,30),(317,'2015-10-12 00:00:00',270,73,3,29,30),(318,'2018-03-09 00:00:00',20,22,2,13,16),(319,'2017-04-04 00:00:00',47,22,4,26,3),(320,'2022-02-24 00:00:00',103,8,1,44,17),(321,'2015-09-11 00:00:00',221,91,2,46,12),(322,'2022-03-03 00:00:00',212,17,5,24,46),(323,'2019-03-19 00:00:00',73,55,1,20,31),(324,'2020-08-20 00:00:00',107,40,1,25,17),(325,'2019-04-07 00:00:00',227,43,2,12,43),(326,'2019-11-24 00:00:00',109,52,4,30,33),(327,'2016-06-24 00:00:00',253,47,5,23,24),(328,'2018-03-12 00:00:00',81,29,1,44,21),(329,'2019-03-28 00:00:00',18,77,4,21,2),(330,'2016-02-20 00:00:00',279,90,4,32,9),(331,'2017-12-29 00:00:00',252,91,4,50,29),(332,'2017-09-04 00:00:00',195,92,4,8,19),(333,'2019-04-20 00:00:00',99,27,3,39,31),(334,'2017-11-27 00:00:00',156,2,3,1,10),(335,'2018-12-12 00:00:00',222,2,1,22,31),(336,'2018-02-19 00:00:00',204,13,4,24,9),(337,'2018-05-23 00:00:00',128,65,5,34,21),(338,'2021-04-25 00:00:00',92,98,4,14,40),(339,'2015-12-22 00:00:00',144,64,3,10,33),(340,'2018-03-21 00:00:00',244,68,2,22,43),(341,'2015-08-29 00:00:00',123,52,5,27,29),(342,'2020-12-11 00:00:00',46,30,4,24,12),(343,'2016-08-29 00:00:00',48,77,2,22,15),(344,'2022-04-02 00:00:00',228,13,2,35,45),(345,'2017-02-27 00:00:00',98,28,4,14,25),(346,'2019-04-30 00:00:00',262,59,1,12,9),(347,'2020-06-18 00:00:00',257,54,1,9,47),(348,'2019-09-19 00:00:00',144,67,3,30,27),(349,'2019-09-06 00:00:00',240,77,2,38,46),(350,'2016-01-10 00:00:00',36,98,1,19,16),(351,'2021-06-02 00:00:00',250,93,5,1,2),(352,'2017-10-07 00:00:00',157,12,4,9,44),(353,'2020-08-29 00:00:00',234,50,1,37,31),(354,'2017-03-06 00:00:00',210,22,1,9,2),(355,'2021-04-23 00:00:00',166,52,2,11,21),(356,'2017-10-03 00:00:00',212,8,3,47,28),(357,'2019-03-20 00:00:00',162,95,2,27,10),(358,'2018-11-17 00:00:00',262,16,5,19,12),(359,'2015-11-02 00:00:00',193,79,2,26,33),(360,'2018-03-08 00:00:00',80,64,4,35,42),(361,'2019-01-15 00:00:00',251,56,3,25,23),(362,'2017-12-05 00:00:00',181,31,4,49,2),(363,'2021-10-22 00:00:00',80,72,5,20,18),(364,'2021-11-24 00:00:00',59,100,2,34,13),(365,'2019-05-18 00:00:00',272,67,4,47,19),(366,'2018-03-31 00:00:00',93,100,1,17,34),(367,'2016-02-04 00:00:00',161,95,5,1,1),(368,'2015-08-03 00:00:00',283,11,1,41,14),(369,'2015-07-13 00:00:00',284,86,1,11,6),(370,'2018-06-18 00:00:00',132,39,4,28,9),(371,'2018-12-20 00:00:00',85,21,4,29,41),(372,'2022-03-24 00:00:00',276,83,1,16,16),(373,'2017-06-09 00:00:00',121,2,4,44,24),(374,'2019-05-01 00:00:00',93,57,1,17,49),(375,'2020-03-22 00:00:00',216,78,4,41,7),(376,'2016-06-23 00:00:00',292,27,2,13,28),(377,'2016-10-25 00:00:00',283,20,5,46,39),(378,'2016-10-06 00:00:00',131,70,2,41,44),(379,'2018-11-07 00:00:00',255,42,2,9,26),(380,'2018-05-28 00:00:00',40,85,1,43,44),(381,'2020-06-21 00:00:00',158,18,5,18,13),(382,'2020-08-29 00:00:00',42,67,3,35,7),(383,'2017-09-19 00:00:00',175,100,4,36,13),(384,'2021-09-03 00:00:00',18,98,3,6,5),(385,'2021-06-09 00:00:00',277,57,2,5,6),(386,'2016-08-29 00:00:00',77,10,3,3,40),(387,'2016-10-16 00:00:00',222,18,1,33,49),(388,'2017-01-02 00:00:00',197,59,3,38,2),(389,'2021-04-19 00:00:00',189,90,2,38,30),(390,'2019-04-05 00:00:00',145,14,1,36,6),(391,'2017-06-05 00:00:00',169,64,4,32,44),(392,'2016-07-19 00:00:00',149,99,2,46,16),(393,'2015-11-02 00:00:00',193,99,1,26,44),(394,'2021-03-29 00:00:00',167,97,3,8,38),(395,'2016-09-22 00:00:00',103,52,4,48,41),(396,'2016-10-27 00:00:00',108,17,3,9,32),(397,'2017-12-08 00:00:00',42,50,5,15,25),(398,'2018-05-15 00:00:00',131,4,5,23,44),(399,'2018-08-29 00:00:00',64,29,5,11,47),(400,'2018-08-23 00:00:00',255,6,5,5,13),(401,'2016-12-24 00:00:00',130,82,2,37,33),(402,'2020-11-29 00:00:00',199,86,1,7,6),(403,'2019-03-22 00:00:00',200,60,4,40,16),(404,'2019-09-01 00:00:00',86,82,3,33,10),(405,'2018-05-26 00:00:00',294,77,1,4,28),(406,'2017-04-14 00:00:00',210,75,2,4,6),(407,'2016-05-31 00:00:00',93,42,4,12,40),(408,'2018-06-10 00:00:00',136,27,2,23,23),(409,'2019-09-22 00:00:00',224,50,3,45,5),(410,'2021-08-24 00:00:00',176,86,5,5,38),(411,'2019-10-06 00:00:00',294,59,5,50,8);
/*!40000 ALTER TABLE `wizyty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wizyty_rodzaje`
--

DROP TABLE IF EXISTS `wizyty_rodzaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wizyty_rodzaje` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typ` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wizyty_rodzaje`
--

LOCK TABLES `wizyty_rodzaje` WRITE;
/*!40000 ALTER TABLE `wizyty_rodzaje` DISABLE KEYS */;
INSERT INTO `wizyty_rodzaje` VALUES (1,'szczepienie'),(2,'zabieg'),(3,'konsultacja'),(4,'pobór krwi'),(5,'wystawienie recepty');
/*!40000 ALTER TABLE `wizyty_rodzaje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `top_5_leków`
--

/*!50001 DROP TABLE IF EXISTS `top_5_leków`*/;
/*!50001 DROP VIEW IF EXISTS `top_5_leków`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_5_leków` AS select count(`leki_recepty`.`Leki_id`) AS `COUNT(Leki_id)`,`leki`.`nazwa` AS `nazwa` from (`leki_recepty` join `leki` on(`leki`.`id` = `leki_recepty`.`Leki_id`)) group by `leki_recepty`.`Leki_id` order by count(`leki_recepty`.`Leki_id`) desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_5_pacjentów`
--

/*!50001 DROP TABLE IF EXISTS `top_5_pacjentów`*/;
/*!50001 DROP VIEW IF EXISTS `top_5_pacjentów`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_5_pacjentów` AS select count(`wizyty`.`Pacjenci_id`) AS `ilosc`,`p`.`imie` AS `imie`,`p`.`nazwisko` AS `nazwisko` from (`wizyty` join `pacjenci` `p` on(`wizyty`.`Pacjenci_id` = `p`.`id`)) group by `wizyty`.`Pacjenci_id` order by count(`wizyty`.`Pacjenci_id`) desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-21 12:06:22
