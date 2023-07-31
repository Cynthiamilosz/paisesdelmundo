
/*BACKUP PAISES DEL MUNDO - MILOSZ*/
/*tablas incluidas: continentes - gobiernos - idiomas - log_moneda_oficial - log_paises - moneda_oficial - paises. se quitaron las vistas porque solo se pedian tablas!*/ 

-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: paises_del_mundo
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Dumping data for table `continentes`
--

LOCK TABLES `continentes` WRITE;
/*!40000 ALTER TABLE `continentes` DISABLE KEYS */;
INSERT INTO `continentes` VALUES (5,'OCEANIA',14);
/*!40000 ALTER TABLE `continentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `gobiernos`
--

LOCK TABLES `gobiernos` WRITE;
/*!40000 ALTER TABLE `gobiernos` DISABLE KEYS */;
INSERT INTO `gobiernos` VALUES (1,'DEMOCRACIA PARLAMENTARIA'),(2,'ESTADO SOCIALISTA'),(3,'MONARQUIA ABSOLUTA'),(4,'MONARQUIA CONSTITUCIONAL'),(5,'MONARQUIA PARLAMENTARIA'),(6,'REPUBLICA PARLAMENTARIA'),(7,'REPUBLICA PRESIDENCIALISTA'),(8,'REPUBLICA SEMIPRESIDENCIALISTA'),(9,'REPUBLICA UNIPARTIDISTA'),(10,'ESTADO SOCIALISTA UNIPARTIDISTA'),(11,'MONARQUIA CONSTITUCIONAL ELECTIVA'),(12,'REPUBLICA FEDERAL PRESIDENCIALISTA'),(13,'REPUBLICA ISLAMICA PARLAMENTARIA'),(14,'REPUBLICA ISLAMICA PRESIDENCIALISTA'),(15,'REPUBLICA ISLAMICA SEMIPRESIDENCIALISTA');
/*!40000 ALTER TABLE `gobiernos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `idiomas`
--

LOCK TABLES `idiomas` WRITE;
/*!40000 ALTER TABLE `idiomas` DISABLE KEYS */;
INSERT INTO `idiomas` VALUES (1,'ALBANES'),(2,'ALEMAN'),(3,'ALEMAN - FRANCES'),(4,'AMARICO'),(5,'ARABE'),(6,'ARABE - INGLES'),(7,'ARABE - KURDO'),(8,'ARABIA - INGLES'),(9,'ARMENIO'),(10,'AZERBAIYANO'),(11,'BENGALI'),(12,'BIRMANO'),(13,'BULGARO'),(14,'CATALAN'),(15,'CHECO'),(16,'COMORENSE'),(17,'COREANO'),(18,'CROATA'),(19,'DANES'),(20,'DARI - PASTUN'),(21,'DHIVEHI'),(22,'DZONGKHA'),(23,'ESLOVACO'),(24,'ESLOVENIO'),(25,'ESPAÑOL'),(26,'ESPAÑOL - PORTUGUES - FRANCES'),(27,'ESTONIO'),(28,'FILIPINO - INGLES'),(29,'FINLANDES - SUECO'),(30,'FIYIANO'),(31,'FRANCES'),(32,'FRANCES - ARABE'),(33,'FRANCES - INGLES'),(34,'FRANCES - ITALIANO - ALEMAN'),(35,'GEORGIANO'),(36,'GILBERTES - INGLES'),(37,'GRIEGO'),(38,'GRIEGO - TURCO'),(39,'GUARANI - ESPAÑOL'),(40,'HEBREO'),(41,'HINDI - INGLES'),(42,'HUNGARO'),(44,'INDONESIO'),(45,'INGLES'),(46,'INGLES - FRANCES'),(47,'INGLES - SWATI'),(48,'IRLANDES - INGLES'),(49,'ISLANDES'),(50,'ITALIANO'),(51,'JAPONES'),(52,'JEMER'),(53,'KIRGUIS - INGLES'),(54,'LAOSIANO'),(55,'LETON'),(56,'LITUANO'),(57,'MACEDONIO - ALBANO'),(58,'MALAYO'),(59,'MALAYO - INGLES'),(60,'MALTES'),(61,'MANDARIN'),(62,'MARSHALES - INGLES'),(63,'MONGOL - INGLES'),(64,'MONTENEGRINO'),(65,'NAURUANO - INGLES'),(66,'NEERLANDES'),(67,'NEPALI'),(68,'NORUEGO'),(69,'PALUANO - INGLES'),(70,'PERSA'),(71,'POLACO'),(72,'PORTUGUES'),(73,'RUMANO'),(74,'RUSO'),(75,'SAMOANO - INGLES'),(76,'SERBIO'),(77,'SERBOCROATA'),(78,'SESOTO - INGLES'),(79,'SINGALES - TAMIL'),(80,'SOMALI - ARABE'),(81,'SUECO'),(82,'SWAHILI - INGLES'),(83,'TAILANDES'),(84,'TAYIKO'),(85,'TURCO'),(86,'TURCOMANO'),(87,'UCRANIANO'),(88,'URDU - INGLES'),(89,'UZBEKO'),(90,'VIETNAMITA');
/*!40000 ALTER TABLE `idiomas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_moneda_oficial`
--

LOCK TABLES `log_moneda_oficial` WRITE;
/*!40000 ALTER TABLE `log_moneda_oficial` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_moneda_oficial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_paises`
--

LOCK TABLES `log_paises` WRITE;
/*!40000 ALTER TABLE `log_paises` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_paises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `moneda_oficial`
--

LOCK TABLES `moneda_oficial` WRITE;
/*!40000 ALTER TABLE `moneda_oficial` DISABLE KEYS */;
INSERT INTO `moneda_oficial` VALUES (1,'AFGANI',0.011),(2,'ARIARI',0.00023),(3,'BAT',0.029),(4,'BIR',0.019),(5,'BOLIVAR VENEZOLANO',0.04),(6,'BOLIVIANO',0.14),(7,'CATARI',0.27),(8,'CEDI',0.079),(9,'CHELIN AUSTRIACO',0.0985),(10,'CHELIN KENIANO',0.0078),(11,'CHELIN SOMALI',0.0018),(12,'CHELIN TANZANO',0.00043),(13,'CHELIN UGANDES',0.00027),(14,'COLON COSTARRICENSE',0.0018),(15,'CORDOBA ORO',0.027),(16,'CORONA CHECA',0.045),(17,'CORONA DANESA',0.14),(18,'CORONA ESTONIA',0.066),(19,'CORONA ISLANDESA',0.0071),(20,'CORONA NORUEGA',0.096),(21,'CORONA SUECA',0.096),(22,'DALASI',0.016),(23,'DINAR ARGELINO',0.0073),(24,'DINAR BAREINI',2.65),(25,'DINAR IRAQUI',0.00068),(26,'DINAR JORDANO',1.41),(27,'DINAR KUWAITI',3.26),(28,'DINAR LIBIO',0.21),(29,'DINAR MACEDONIO',0.017),(30,'DINAR SERBIO',0.0091),(31,'DINAR TUNECINO',0.32),(32,'DIRHAM',0.27),(33,'DIRHAM MARROQUI',0.096),(34,'DOBRA SANTOTOMENSE',0.04),(35,'DOLAR',1),(36,'DOLAR AMERICANO',1),(37,'DOLAR AUSTRALIANO',0.67),(38,'DOLAR BAHAMEÑO',1),(39,'DOLAR BARBADENSE',0.5),(40,'DOLAR BELICEÑO',0.5),(41,'DOLAR CANADIENSE',0.73),(42,'DOLAR DE BRUNEI',0.75),(43,'DOLAR DE TRINIDAD Y TOBAGO',0.15),(44,'DOLAR DEL CARIBE ORIENTAL',0.37),(45,'DOLAR FIYIANO',0.45),(46,'DOLAR GUYANES',0.95),(47,'DOLAR JAMAICANO',0.0065),(48,'DOLAR LIBERIANO',0.0063),(49,'DOLAR NAMIBIO',0.055),(50,'DOLAR NEOZELANDES',0.62),(51,'DOLAR SALOMONENSE',0.12),(52,'DOLAR SINGAPURENSE',0.74),(53,'DOLAR SURINAMES',0.03),(54,'DONG',0.000042),(55,'DRAM',0.0026),(56,'ESCUDO DE CA VERDE',0.0096),(57,'EURO',1.07),(58,'EURO CROATA',1.07),(59,'EURO DE ESLOVENIA',1.07),(60,'EURO DE FINLANDIA',1.07),(61,'EURO DE FRANCIA',1.07),(62,'EURO DE ITALIA',1.07),(63,'EURO DE LETONIA',1.07),(64,'EURO DE LOS PAISES BAJOS',1.07),(65,'EURO DE MONACO',1.07),(66,'EURO DE PORTUGAL',1.07),(67,'FLORIN HUNGARO',0.0028),(68,'FRANCO BURUNDES',0.00048),(69,'FRANCO COMORENSE',0.0022),(70,'FRANCO CONGOLEÑO',0.00049),(71,'FRANCO DE AFRICA CENTRAL',0.0016),(72,'FRANCO DE AFRICA OCCIDENTAL',0.0016),(73,'FRANCO RUANDES',0.00092),(74,'FRANCO SUIZO',1.07),(75,'FRANCO YIBUTIANO',0.0056),(76,'FRANCOS GUINEANOS',0.00011),(77,'GRIVNA',0.027),(78,'GUARANI',0.00014),(79,'GURDE HAITIANO',0.0066),(80,'KINA',0.28),(81,'KIP',0.000059),(82,'KUACHA MALAUI',0.00098),(83,'KUACHA ZAMBIANO',0.05),(84,'KWANZA ANGOLEÑO',0.002),(85,'KYAT',0.00048),(86,'LARI',0.38),(87,'LEK ALBANES',0.0092),(88,'LEMPIRA HONDUREÑO',0.041),(89,'LEONA',0.000051),(90,'LEU',0.22),(91,'LEU MOLDAVO',0.053),(92,'LEV',0.54),(93,'LIBRA EGIPCIA',0.032),(94,'LIBRA ESTERLINA',1.2),(95,'LIBRA LIBANESA',0.000066),(96,'LIBRA PALESTINA',0.27),(97,'LIBRA SIRIA',0.0004),(98,'LIBRA SUDANESA',0.0017),(99,'LIBRA SURSUDANESA',0.007),(100,'LILANGENI',0.055),(101,'LIRA TURCA',0.053),(102,'LOTI LESOTENSE',0.055),(103,'MANAT',0.59),(104,'MANAT AZERBAIYANO',0.59),(105,'MARCO CONVERTIBLE',0.54),(106,'METICAL',0.016),(107,'MONEDAS DE GRECIA',1.07),(108,'NAFKA',0.066),(109,'NAIRA',0.0022),(110,'PAANGA',0.42),(111,'PESO ARGENTINO',0.0051),(112,'PESO CHILENO',0.0012),(113,'PESO COLOMBIANO',0.00012),(114,'PESO CUBANO',0.042),(115,'PESO DOMINICANO',0.018),(116,'PESO FILIPINO',0.018),(117,'PESO MEXICANO',0.056),(118,'PESO URUGUAYO',0.025),(119,'PULA',0.075),(120,'QUETZAL',0.13),(121,'RAND SUDAFRICANO',0.055),(122,'REAL',0.19),(123,'RIAL IRANI',0.000024),(124,'RIAL OMANI',2.6),(125,'RIAL SAUDI',0.27),(126,'RIAL YEMENI',0.004),(127,'RIEL',0.00025),(128,'RINGGIT',0.22),(129,'RUBLO BIELORRUSO',0.4),(130,'RUBLO RUSO',0.013),(131,'RUFIA',0.012),(132,'RUPIA',0.012),(133,'RUPIA INDIA',0.012),(134,'RUPIA INDONESIA',0.000065),(135,'RUPIA MAURICIANA',0.022),(136,'RUPIA NEPALI',0.0076),(137,'RUPIA SEYCHELLENSE',0.072),(138,'RUPIA SRI LANKA',0.003),(139,'SEQUEL',0.28),(140,'SOL PERUANO',0.26),(141,'SOM',0.000088),(142,'SOMONI TAYIKO',0.092),(143,'TAKA',0.0093),(144,'TALA',0.37),(145,'TENGUE KAZAJO',0.0023),(146,'TUGRIK',0.00028),(147,'UGUIYA',0.029),(148,'VATU',0.008),(149,'WON NORCOREANO',0.001),(150,'WON SURCOREANO',0.0008),(151,'YEN',0.0074),(152,'YUAN',0.14),(153,'ZLOTY',0.23);
/*!40000 ALTER TABLE `moneda_oficial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES (11,'AUSTRALIA','CANBERRA',5,45,4,37,25739256,12922434,12816822,85.3,81.2,NULL),(69,'FIYI','SUVA',5,30,6,45,924609,460926,463683,70,66,NULL),(99,'KIRIBATI','TARAWA SUR',5,37,6,35,128874,66150,62724,69,65,NULL),(118,'ISLAS MARSHALL','MAJURO',5,62,6,35,42050,20567,21483,68,65,NULL),(122,'MICRONESIA','PALIKIR',5,45,6,35,110928,55063,55865,75,67,NULL),(129,'NAURU','YAREN',5,65,6,37,12512,6151,6361,68,65,NULL),(135,'NUEVA ZELANDA','WELLINGTON',5,45,4,50,5122600,2583772,2538828,84,80,NULL),(139,'PALAOS','NGERULMUD',5,69,7,35,18023,8643,9380,72,66,NULL),(142,'PAPUA NUEVA GUINEA','PUERTO MORESBY',5,45,4,80,9949437,4811553,5137884,69,63,NULL),(151,'ISLAS SALOMON','HONIARA',5,45,4,51,707851,346168,361683,72,69,NULL),(152,'SAMOA','APIA',5,75,1,144,218763,107213,111550,75,70,NULL),(178,'TONGA','NUKUALOFA',5,45,4,110,106018,53578,52440,74,68,NULL),(183,'TUVALU','FUNATUFI',5,45,4,37,11204,5449,5755,69,65,NULL),(188,'VANUATU','PORT VILA',5,33,6,148,319137,158631,160506,72,69,NULL);
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-30 21:36:36
