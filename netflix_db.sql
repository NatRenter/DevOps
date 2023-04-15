-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: netflix_db
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `actores`
--

DROP TABLE IF EXISTS `actores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actores` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `nombre_completo` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actores`
--

LOCK TABLES `actores` WRITE;
/*!40000 ALTER TABLE `actores` DISABLE KEYS */;
INSERT INTO `actores` VALUES (1,'AMANDLA STENBERG'),(2,'LYDIA JEWETT'),(3,'HARRIS DICKINSON'),(4,'SKYLAN BROOKS'),(5,'MIYA CECH'),(6,'MANDY MOORE'),(7,'PATRICK GIBSON'),(8,'GWENDOLINE CHRISTIE'),(9,'GOLDEN BROOKS'),(10,'WALLACE LANGHAM'),(11,'BRADLEY WHITFORD'),(12,'MARK OBRIEN '),(13,'MILLIE BOBBY BROWN'),(14,'SAM CLAFLIN'),(15,'HENRY CAVILL'),(16,'HELENA BONHAM CARTER'),(17,'ADEEL AKHTAR'),(18,'FIONA SHAW'),(19,'FRANCES DE LA TOUR'),(20,'LOUIS PARTRIDGE'),(21,'BURN GORMAN'),(22,'SUSIE WOKOMA'),(23,'CLAIRE RUSHBROOK'),(24,'DAVID BAMBER'),(25,'HATTIE MORAHAN'),(26,'ELLIE HADDINGTON'),(27,'SHAWN WAYANS'),(28,'MARLON WAYANS'),(29,'JAIME KING'),(30,'FRANKIE FAISON'),(31,'LOCHLYN MUNRO'),(32,'JOHN HEARD'),(33,'BUSY PHILIPS'),(34,'TERRY CREWS'),(35,'BRITTANY DANIEL'),(36,'EDDIE VELEZ'),(37,'JESSICA CAUFFIEL'),(38,'MAITLAND WARD'),(39,'ANNE DUDEK'),(40,'ROCHELLE AYTES'),(41,'JENNIFER CARPENTER'),(42,'SOFIA CARSON'),(43,'WOLFGANG NOVOGRATZ'),(44,'DONNA LYNNE CHAMPLIN'),(45,'ENRICO COLANTONI'),(46,'REX LEE'),(47,'BRANDON KYLE GOODMAN'),(48,'DENNIS ANDRES'),(49,'LIDYA JEWETT'),(50,'SHILON NELSON'),(51,'SHAYLEE MANSFIELD'),(52,'SADIE LAPIDUS'),(53,'JOHANNA COLÓN'),(54,'EVA HAUGE'),(55,'KAI ZEN'),(56,'JUSTIN ALLAN'),(57,'CARINA BATTRICK'),(58,'ROBINNE FANFAIR'),(59,'KEN PAK'),(60,'MARCIA BENNETT'),(61,'DREW DAVIS'),(62,'PAMELA MCDONALD'),(63,'RYUNOSUKE KAMIKI'),(64,'MONE KAMISHIRAISHI'),(65,'ETSUKO ICHIHARA'),(66,'MASAMI NAGASAWA'),(67,'RYO NARITA'),(68,'AOI YUKI'),(69,'NOBUNAGA SHIMAZAKI'),(70,'KAITO ISHIKAWA'),(71,'KANON TANI'),(72,'MASAKI TERASOMA'),(73,'CHAFURIN'),(74,'KAZUHIKO INOUE'),(75,'KANA HANAZAWA'),(76,'JACOB TREMBLAY'),(77,'OWEN WILSON'),(78,'JULIA ROBERTS'),(79,'IZABELA VIDOVIC'),(80,'DAVEED DIGGS'),(81,'ELLE MCKINNON'),(82,'BRYCE GHEISAR'),(83,'DANIELLE ROSE RUSSELL'),(84,'NADJI JETER'),(85,'MANDY PATINKIN'),(86,'ALI LIEBERT'),(87,'CHOI WOO-SHIK'),(88,'PARK SO-DAM'),(89,'SONG KANG-HO'),(90,'CHO YEO-JEONG'),(91,'LEE SUN-KYUN'),(92,'JANG HYE-JIN'),(93,'LEE JUNG-EUN'),(94,'JUNG JI-SO'),(95,'JUNG HYUN-JOON'),(96,'PARK MYUNG-HOON'),(97,'PARK SEO-JOON'),(98,'YOO AH-IN'),(99,'PARK SHIN-HYE'),(100,'LEE HYUN-WOOK'),(101,'JEON BAE-SOO'),(102,'OH HYE-WON'),(103,'JEON WOON-JONG'),(104,'SO HEE-JUNG'),(105,'KIM HAK-SUN'),(106,'JOO BO-BI'),(107,'LEE CHAE-KYUNG'),(108,'JOHNNY DEPP'),(109,'HELENA BONHAM CARTER'),(110,'EMILY WATSON'),(111,'RICHARD E. GRANT'),(112,'CHRISTOPHER LEE'),(113,'MICHAEL GOUGH'),(114,'JOANNA LUMLEY'),(115,'ALBERT FINNEY'),(116,'TRACEY ULLMAN'),(117,'PAUL WHITEHOUSE'),(118,'DEPP ROY'),(119,'DANNY ELFMAN'),(120,'JANE HORROCKS'),(121,'LISA KAY'),(122,'ENN REITEL'),(123,'KEIRA KNIGHTLEY'),(124,'MATTHEW MACFADYEN'),(125,'BRENDA BLETHYN'),(126,'DONALD SUTHERLAND'),(127,'ROSAMUND PIKE'),(128,'JENA MALONE'),(129,'TOM HOLLANDER'),(130,'PENELOPE WILTON'),(131,'JUDI DENCH'),(132,'KELLY REILLY'),(133,'CLAUDIE BLAKLEY'),(134,'CAREY MULLIGAN'),(135,'KIERNAN SHIPKA'),(136,'ROSS LYNCH'),(137,'MIRANDA OTTO'),(138,'LUCY DAVIS'),(139,'MICHELLE GÓMEZ'),(140,'JAZ SINCLAIR'),(141,'GAVIN LEATHERWOOOD'),(142,'RICHARD COYLE'),(143,'ADRIAN HOUGH'),(144,'ALVINA AUGUST'),(145,'L. SCOTT CALDWELL'),(146,'BRONSON PINCHOT'),(147,'SARAH-JANE REDMOND'),(148,'ALESSANDRO JULIANI'),(149,'HEATHER DOERKSEN'),(150,'KURT MAX RUNTE'),(151,'MEGAN LEITCH'),(152,'MICHAEL HOGAN'),(153,'MCKENNA GRACE'),(154,'LACHLAN WATSON'),(155,'BRIAN  MARKINSON'),(156,'CRHRISTOPHER ROSAMOND'),(157,'JOHN RUBINSTEIN'),(158,'JASON BEAUDOIN'),(159,'REESE ALEXANDER'),(160,'BJ HARRISON'),(161,'LINDEN BANKS'),(162,'GUY CHRISTIE'),(163,'TY WOOD'),(164,'XANTHA READLEY'),(165,'BRENDA MCDONALD'),(166,'JETT KLYNE'),(167,'AADILA DOSANI'),(168,'NICOLE G. LEITER'),(169,'CARMEL AMIT'),(170,'LUKE COOK'),(171,'SPENCER TREAT CLARK'),(172,'JEDIDIAH GOODACRE'),(173,'ALEXIS DENISOF'),(174,'WILLIAM B. DAVIS'),(175,'BAYLEY CORMAN'),(176,'ROCHELLE GREENWOOD'),(178,'EMILIJA BARANAC'),(179,'RAY WISE'),(180,'ABBY ROSS'),(181,'ADAM DIMARCO'),(182,'DANIEL BOILEAU'),(183,'ALEX DIAKUN'),(184,'JEFFREY JOSEPH'),(185,'NELSON LEIS'),(186,'RICHARD YEE'),(187,'MICHAEL ANTONAKOS'),(188,'NATHALIE BOLT'),(189,'MATTY FINOCHIO'),(190,'JONATHAN WHITESELL'),(191,'LUCIE GUEST'),(192,'GRAEME MCCOMB'),(193,'WILL SWENSON'),(194,'OLIVER RICE'),(195,'DARIUS WILLIS'),(196,'WILLIAM SAMPLES'),(197,'IAN ROZYLO'),(198,'CILLIAN MURPHY'),(199,'SAM NEILL'),(200,'HELEN MCCRORY'),(201,'ANNABELLE WALLIS'),(202,'IDDO GOLBERG'),(203,'PAUL ANDERSON'),(204,'SOPHIE RUNDLE'),(205,'JOE COLE'),(206,'AIMEE-FFION EDWARDS'),(207,'NATASHA O´KEEFFE'),(208,'NED DENNEHY'),(209,'ANDY MYMAN'),(210,'DAVID SAWSON'),(211,'CHARLIE CREED-MILES'),(212,'LOBO CHAN'),(213,'KEITH DUNPHY'),(214,'JOHN-PAUL HURLY'),(215,'KARL SHIELS'),(216,'TONY PITTS'),(217,'NEIL BELL'),(218,'IAN PECK'),(219,'NIGEL TRAVIS'),(220,'NICK HOLDER'),(221,'JONTY STEPHENS'),(222,'TOMMY FLANAGAN'),(223,'THERESE BRADLEY'),(224,'TOM VAUGHAN-LAWLOR'),(225,'NOAH TAYLOR'),(226,'TOM HARDY'),(227,'CHARLOTTE RILEY'),(228,'FINN COLE'),(229,'RICHARD MCCABE'),(230,'PAUL BULLION'),(231,'JORDAN BOLGER'),(232,'JAMES RICHARD MARSHALL'),(233,'CHARLIE ANSON'),(234,'ADAM EL HAGAR'),(235,'JOSH O´CONOR'),(236,'HENRY GARRETT'),(237,'CONNOR COLLINS'),(238,'SAM HAZELDINE'),(239,'SIMONE KIRBY'),(240,'BARRY AIRD'),(241,'ERIC CAMPBELL'),(242,'RORY KEENAN'),(243,'LIZZY MCLNNERNY'),(244,'DORIAN LOUGH'),(245,'MATTHEW AKERS'),(246,'GUY WILLIAMS II'),(247,'RUPERT PROCTER'),(248,'PADDY CONSIDINE'),(249,'ALEXANDER SIDDIHG'),(250,'KATE PHILLIPS'),(251,'WENDY NOTTINGHAM'),(252,'RALPH INESON'),(253,'JASSA AHLUWALIA'),(254,'GAITE JANSEN'),(255,'KENNETH COLLEY'),(256,'RICHARD BRAKE'),(257,'PETER BANKOLE'),(258,'JAN BIJVOET'),(259,'DINA KORZUN'),(260,'ALEX MACQUEEN'),(261,'AARON NEIL'),(262,'FRANCES TOMELTY'),(263,'DUSTIN DEMRI-BURNS'),(264,'ANYA TAYLOR-JOY'),(265,'AIDAN GILLEN'),(266,'KINGSLEY BEN-ADIR'),(267,'CHARLIE MURPHY'),(268,'BRIAN GLEESON'),(269,'JACK ROWAN'),(270,'COSMO JARVIS'),(271,'ANDREW KOJI'),(272,'CHARLENE MCKENNA'),(273,'ROBERT HOOKS'),(274,'PAULINE TURNER'),(275,'NEIL MASKELL'),(276,'VINCENT WANG'),(277,'EMMETT J. SCANLAN'),(278,'ELLIOT LEVEY'),(279,'PETER CAMPION'),(280,'TIM WOODWARD'),(281,'ELLIOT COWAN'),(282,'ADRIEN BRODY'),(283,'JAMIE KENNA'),(284,'WANDA OPALINSKA'),(285,'ANDREW JEFFERSON-TIERNEY'),(286,'JOSEPH LONG'),(287,'ANDREAS MUÑOZ'),(288,'ERIN SHANAGER'),(289,'LOUIS HOFMANN'),(290,'MAJA SCHONE'),(291,'OLIVER MASUCCI'),(292,'STEPHAN KAMPWIRTH'),(293,'ANGELA WINKLER'),(294,'JORDIS TRIEBEL'),(295,'DAAN LENNARD LIEBRENZ'),(296,'LISA VICARI'),(297,'MORITZ JAHN'),(298,'PAUL LUX'),(299,'KAROLINE EICHHORN'),(300,'GINA STIEBITZ'),(301,'HERMANN BEYER'),(302,'TATJA SEIBT'),(303,'PETER BENEDICT'),(304,'VALENTIN OPPERMANN'),(305,'ANDREAS PIETSCHMANN'),(306,'CHRISTIAN PATZOLD'),(307,'SEBASTIAN RUDOLPH'),(308,'TOM PHILIPP'),(309,'CARLOTTA VON FALKENHAYN'),(310,'ANNE LEBINSKY'),(311,'DEBORAH KAUFMANN'),(312,'ANNE RATTE-POLLE'),(313,'WALTER KREYE'),(314,'LEOPOLD HORNUNG'),(315,'SEBASTIAN HULK'),(316,'CHRISTIAN STEYER'),(317,'LUDGER BOKELMANN'),(318,'LISA KREUZER'),(319,'MIEKE SCHYMURA'),(320,'NELE TREBS'),(321,'LENA DORRIE'),(322,'TOM JAHN'),(323,'PETER SCHNEIDER V'),(324,'JULIKA JENKINS'),(325,'CORDELIA WEGE'),(326,'JENNIPHER ANTONI'),(327,'ANATOLE TAUBMAN'),(328,'BÉLA GABOR LENZ'),(329,'NILS BRUNKHORST'),(330,'ANNA KONIG'),(331,'JOSHIO MARLON'),(332,'PAUL RADOM'),(333,'ARND KLAWITTER'),(334,'MARK WASCHKE'),(335,'GWENDOLYN GOBEL'),(336,'FELIX KRAMER'),(337,'LUISE HEYER'),(338,'MICHAEL MENDL'),(339,'FLORIAN PANZNER'),(340,'FRANZ HARTWING'),(341,'ANTJE TRAUE'),(342,'ANTON RUBTSOV'),(343,'SYLVESTER GROTH'),(344,'DIETRICH HOLLINDERBAUMER'),(345,'BARBARA NUSSE'),(346,'SANDRA BORGMANN'),(347,'MAX SCHIMMELPFENNIG'),(348,'ROMAN KNIZKA'),(349,'WINFRIED GLATZEDER'),(350,'WOLFRAM KOCH'),(351,'CARINA N. WIESE'),(352,'LEA VAN ACKEN'),(353,'HENNING PEKER'),(354,'TILLA KRATOCHWIL'),(355,'HANS DIEHL'),(356,'JACOB DIEHL'),(357,'CLAUDE HEINRICH'),(358,'MARIELLA AUMANN'),(359,'THOMAS ARNOLD'),(360,'HOLGER HANDTKE'),(361,'ISAAK DENTLER'),(362,'SVENJA JUNG'),(363,'SAMMY SCHEURITZEL'),(364,'KATHARINA SPIERING'),(365,'MERLIN ROSE');
/*!40000 ALTER TABLE `actores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `clasificacion` varchar(50) NOT NULL,
  `descripcion` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'AA','PELÍCULAS PARA TODO PÚBLICO QUE CONTENGAN ADEMÁS ATRACTIVO INFANTIL Y SEAN COMPRENSIBLES PARA NIÑOS MENORES DE SIETE AÑOS DE EDAD.'),(2,'A','PELÍCULAS PARA TODO PÚBLICO.'),(3,'B','PELÍCULAS PARA ADOLESCENTES DE 12 AÑOS EN ADELANTE.'),(4,'B15','PELÍCULA NO RECOMENDABLE PARA MENORES DE 15 AÑOS DE EDAD.'),(5,'C','PELÍCULAS PARA ADULTOS DE 18 AÑOS EN ADELANTE. '),(6,'D','PELÍCULAS PARA ADULTOS, CON SEXO EXPLICITO, LENGUAJE PROCAZ O ALTO GRADO DE VIOLENCIA.'),(13,'R','PELICULAS SOLO PARA MAYORES DE 18 AÑOS.');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuentas`
--

DROP TABLE IF EXISTS `cuentas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuentas` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(320) NOT NULL,
  `password` varchar(60) NOT NULL,
  `activa` bit(1) NOT NULL,
  `fecha_ultimo_pago` date NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `numero_tarjeta` char(16) NOT NULL,
  `fecha_vencimiento` char(5) NOT NULL,
  `codigo_seguridad` char(3) DEFAULT NULL,
  `tipo_tarjeta` varchar(20) NOT NULL,
  `planes_id` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cuentas_planes_idx` (`planes_id`),
  CONSTRAINT `fk_cuentas_planes` FOREIGN KEY (`planes_id`) REFERENCES `planes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuentas`
--

LOCK TABLES `cuentas` WRITE;
/*!40000 ALTER TABLE `cuentas` DISABLE KEYS */;
INSERT INTO `cuentas` VALUES (1,'luna1587_c@gmail.com','478s5d2d5',_binary '','2018-12-31','ARTEMISA','FERREIRA MUÑIGAN','4597813025498746','03/27','989','MC',4),(2,'cat_dog879@gmail.ocm','54s564s56d1',_binary '','2020-01-22','MINERVA','PARNELL LEE','5894527894567894','11/22','102','VISA',5);
/*!40000 ALTER TABLE `cuentas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directores`
--

DROP TABLE IF EXISTS `directores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directores` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `nombre_completo` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directores`
--

LOCK TABLES `directores` WRITE;
/*!40000 ALTER TABLE `directores` DISABLE KEYS */;
INSERT INTO `directores` VALUES (1,'JENNIFER YUH NELSON'),(2,'HARRY BRADBEER'),(3,'KEENEN IVORY WAYANS'),(4,'ELISSA DOWN'),(5,'MAKOTO SHINKAI'),(6,'STEPHEN CHBOSKY'),(34,'Christopher Nolan');
/*!40000 ALTER TABLE `directores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (35,'ACCIÓN'),(36,'ANIME'),(37,'CIENCIA FICCIÓN'),(38,'CLÁSICAS'),(39,'COMEDIA'),(40,'THRILLER');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historial`
--

DROP TABLE IF EXISTS `historial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historial` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `fecha` datetime NOT NULL,
  `tiempo_avance` time NOT NULL,
  `pelicula_id` smallint unsigned NOT NULL,
  `perfil_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_pelicula_id_idx` (`pelicula_id`),
  KEY `fk_perfil_id_idx` (`perfil_id`),
  CONSTRAINT `fk_pelicula_id` FOREIGN KEY (`pelicula_id`) REFERENCES `peliculas` (`id`),
  CONSTRAINT `fk_perfil_id` FOREIGN KEY (`perfil_id`) REFERENCES `perfiles_usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historial`
--

LOCK TABLES `historial` WRITE;
/*!40000 ALTER TABLE `historial` DISABLE KEYS */;
INSERT INTO `historial` VALUES (3,'2023-02-15 00:00:00','00:50:32',1,1),(4,'2023-02-14 00:00:00','00:30:13',2,2),(5,'2022-01-31 18:00:00','00:15:32',2,1);
/*!40000 ALTER TABLE `historial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mi_lista`
--

DROP TABLE IF EXISTS `mi_lista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mi_lista` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `perfiles_usuarios_id` int unsigned NOT NULL,
  `peliculas_id` smallint unsigned NOT NULL,
  `activa` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`,`activa`),
  KEY `fk_mi_lista_perfiles_usuarios1_idx` (`perfiles_usuarios_id`),
  KEY `fk_mi_lista_peliculas1_idx` (`peliculas_id`),
  CONSTRAINT `fk_mi_lista_peliculas1` FOREIGN KEY (`peliculas_id`) REFERENCES `peliculas` (`id`),
  CONSTRAINT `fk_mi_lista_perfiles_usuarios1` FOREIGN KEY (`perfiles_usuarios_id`) REFERENCES `perfiles_usuarios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mi_lista`
--

LOCK TABLES `mi_lista` WRITE;
/*!40000 ALTER TABLE `mi_lista` DISABLE KEYS */;
INSERT INTO `mi_lista` VALUES (1,'2019-02-01',1,5,_binary ''),(2,'2019-05-05',2,3,_binary ''),(3,'2019-05-20',2,4,_binary ''),(19,'2019-02-01',1,5,_binary ''),(20,'2019-02-01',1,5,_binary ''),(21,'2019-02-01',2,6,_binary '');
/*!40000 ALTER TABLE `mi_lista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL,
  `valoracion` decimal(3,2) unsigned DEFAULT NULL,
  `duracion` time NOT NULL,
  `idioma` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fecha_lanzamiento` char(4) NOT NULL,
  `subtitulos` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sinopsis` varchar(1500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `productora` varchar(100) NOT NULL,
  `tamano_descarga` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `categorias_id` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_peliculas_categorias1_idx` (`categorias_id`),
  CONSTRAINT `fk_peliculas_categorias1` FOREIGN KEY (`categorias_id`) REFERENCES `categorias` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (1,'MENTES PODEROSAS',4.70,'01:44:00','ESP, ING','2018','ESP','Solo el 2% de los niños y adolescentes menores de 20 años han sobrevivido a una plaga que ha asolado Estados Unidos. Los mismos que han desarrollado capacidades mentales que no pueden controlar. Los mismos que son apresados en Thurmond, un campamento controlado por el gobierno para todos los niños sobrevivientes. Entre ellos se encuentra Ruby Daly, una adolescente que sufre un aterrador cambio el día de su 16 cumpleaños, por lo que es enviada al centro junto al resto de jóvenes. Sin embargo, ella consigue escapar y unirse a un grupo de fugados que buscan escapar de las garras del gobierno.','21 Laps Entertainment','20.5 G Full HD',3),(2,'ENOLA HOLMS',6.60,'02:03:00','ESP, ING, FR, IT, DE','2020','AR, DE, EL,ESP, ING','Cuando Enola, la hermana adolescente de Sherlock Holmes, descubre que su madre ha desaparecido, no duda en emprender su búsqueda. Tendrá que emplear todas sus dotes detectivescas para que su famoso hermano no dé con ella. Y para desentrañar la conspiración en torno a un misterioso y joven lord.','Legendary Pictures, PCMA Productions, Warner Bros. Pictures','24.03 G Full HD',3),(3,'¿Y DÓNDE ESTÁN LAS RUBIAS?',6.90,'01:48:00','ESP, ING, FR, IT, DE','2004','AR, DE, EL,ESP, ING','Kevin y Marcus, dos agentes del FBI, tendrán que escoltar a dos bellas y jóvenes rubias, las hermanas Wilson, desde el aeropuerto hasta su hotel en Hamptons debido a que esas mujeres son dos posibles objetivos de un secuestrador. A mitad de camino tienen un accidente con el coche y las hermanas Wilson se hacen unos rasguños y deciden no ir a las fiestas. Ante la posibilidad de que el jefe se enfade con ellos deciden vestirse de mujer y hacerse pasar por ellas.','Revolution Studios','21.09 G Full HD',4),(4,'SIENTE EL RITMO',7.50,'01:47:00','ESP, ING, DE, EL, AR','2020','AR, DE, EL,ESP, ING','Una mañana lluviosa, April decide robar el taxi de una persona de la tercera edad, alegando que llega tarde a una audición. Tras completar su baile de demostración, descubre para su sorpresa que la señora a quien quitó el vehículo es una de las coreógrafas más importantes de Broadway. Desesperada por perder su sueño, la agarra y sin querer la tira del escenario. Ahora, con su carrera en los escenarios completamente acabada, acepta el consejo de su padre y vuelve a su pueblo de origen. Una veza allí, aceptará a regañadientes visitar la pequeña escuela de danza y aconsejar a las estudiantes que allí practican. Tras conocer que las jóvenes quieren presentarse a un concurso de danza que se celebra en Atlantic City, decidirá prepararlas, pero sólo con una condición: han de ganar el concurso.','Resonate Entertainment','21 G Full HD',2),(5,'KIMI NO NA WA',8.30,'01:46:00','JA, ESP ','2016','ESP','Una chica del campo comienza a despertar en el cuerpo de un joven de la ciudad que tiene la vida que ella simepre soñó.','CoMix Wave Films','20.71 G Full HD',1),(6,'EXTRAORDINARIO',7.50,'01:53:00','ING, ESP ','2017','ESP, ING','Siempre se educó en casa, pero ahora este chico asistirá a una escuela convencional, donde intentará encontrar amigos mietras soporta el acoso por sus rasgos faciales.','Lionsgate, Mandeville Films, Walden media','22 G Full HD',1),(7,'PARÁSITOS',8.90,'02:11:00','KO','2019','ESP','Uno a uno, los astutos miembros de una familia sin recursos comienzan a desempeñarse como personal doméstico en la casa de una adinerada y privilegiada pareja.','Barunson E&A, CJ Entertainment','26 G Full HD',5),(8,'VIVO',6.20,'01:38:00','KO, ESP','2020','ESP, ING, DE, EL, KO','Una ciudad está infectada por un virus misterioso, que hace que la ciudad se salga de control. Cada sobreviviente aislado, incluyendo a Joon Woo y Yoo Bin, luchan por vivir bajo las pesadas circunstancias.','Perspective Pictures, Zip Cinema','19.20 G Full HD',5),(9,'EL CADÁVER DE LA NOVIA',8.00,'01:17:00','ING, ESP','2005','ESP, ING','Un retroceso en los finales del siglo XIX en una Pequeña villa victoriana, un hombre y una mujer con los nombres de Víctor Van Dort y Victoria Everglot son prometidos porque la estirpe Everglot necesita el dinero o de lo contrario se vivirán en las calles y los Van Dort quieren ser en lo alto en la sociedad. Pero cuando las cosas van mal en el ensayo de la boda, Víctor va al bosque a practicar sus votos. Tan pronto como se les pone bien, se encuentra por un pequeñito error en ser casado con Emily, El Cadáver de la Novia. Mientras Victoria espera al otro lado, El Arrogante, Avaricioso y Cruel Lord Barkis, un millionario recién llegado que pueda producirse del vencedor. Dos novias, un novio, ¿A cual elegirá Víctor? ','Warner Bros, Laika, Tim Burton Productions','15 G Full HD',2),(10,'ORGULLO Y PREJUICIO',8.00,'02:06:00','ING, ESP, FR, IT, JA','2005','ESP, ING, EL, DE, IT','En la novela de Jane Austen del siglo XIX, la Sra. Bennet quiere casar a sus hijas con prósperos caballeros, incluido el recién llegado Sr. Darcy.','StudioCanal, Working Title Films','24.7 G Full HD',3);
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfiles_usuarios`
--

DROP TABLE IF EXISTS `perfiles_usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perfiles_usuarios` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `idioma` varchar(20) NOT NULL,
  `clasificacion_edad` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cuentas_id` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_perfiles_usuarios_cuentas1_idx` (`cuentas_id`),
  CONSTRAINT `fk_perfiles_usuarios_cuentas1` FOREIGN KEY (`cuentas_id`) REFERENCES `cuentas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfiles_usuarios`
--

LOCK TABLES `perfiles_usuarios` WRITE;
/*!40000 ALTER TABLE `perfiles_usuarios` DISABLE KEYS */;
INSERT INTO `perfiles_usuarios` VALUES (1,'LUNA','ESOAÑOL','B',1),(2,'FIORE','ESPAÑOL','B',2),(3,'ELIOS','ESPAÑOL','C',2);
/*!40000 ALTER TABLE `perfiles_usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planes`
--

DROP TABLE IF EXISTS `planes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planes` (
  `id` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `precio_mensual` decimal(10,2) unsigned NOT NULL,
  `calidad_video` char(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `resolucion` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cantidad_dispositivos` tinyint unsigned NOT NULL,
  `activo` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planes`
--

LOCK TABLES `planes` WRITE;
/*!40000 ALTER TABLE `planes` DISABLE KEYS */;
INSERT INTO `planes` VALUES (4,'Básico: Puedes ver en 1 pantalla a la vez en definición estándar. Descarga videos en 1 teléfono o tableta.',139.00,'Buena','480p',1,1),(5,'Estándar: Puedes ver en 2 pantallas a la vez. Full HD disponible. Descarga videos en 2 teléfonos o tabletas.',196.00,'Mejor','1080p',2,1),(6,'Premium: Puedes ver en 4 pantallas a la vez. Full HD y Ultra HD disponibles. Descarga videos en 4 teléfonos o tabletas.',266.00,'Óptima','4K+HDR',4,1),(7,'Básico: Puedes ver en 1 pantalla a la vez en definición estándar. Descarga videos en 1 teléfono o tableta.',139.00,'Buena','480p',1,1),(8,'PLAN DELUXE DEFINITIVE EDITION',3999.00,'Buena','4KHD',4,0);
/*!40000 ALTER TABLE `planes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-15 16:56:01
