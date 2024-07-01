-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: bdfood
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `foodnames`
--

DROP TABLE IF EXISTS `foodnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodnames` (
  `FNID` int NOT NULL AUTO_INCREMENT,
  `FNDESC` varchar(100) DEFAULT NULL,
  `FNTIME` int DEFAULT NULL,
  `FNSTATUS` int DEFAULT NULL,
  PRIMARY KEY (`FNID`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodnames`
--

LOCK TABLES `foodnames` WRITE;
/*!40000 ALTER TABLE `foodnames` DISABLE KEYS */;
INSERT INTO `foodnames` VALUES (1,'Lentejas con tocino y platano macho',2,1),(2,'Hamburguesas',2,1),(3,'Frijoles con arroz',2,1),(4,'Verduras cocidas con un poco de queso',2,1),(5,'Spagueti con albondigas',2,1),(6,'Alambre de res o pollo con verduras',2,1),(7,'Tostadas de Jamon con frijoles',2,1),(8,'Sopa de papa',2,1),(9,'Pozole',2,1),(10,'Sopa de coditocon jamon o pollo',2,1),(11,'Filete de pescado con verduras',2,1),(12,'Espinazo',2,1),(13,'Papas rellenas',2,1),(14,'Sopa de fideo con pollo',2,1),(15,'Algun guisado que vea en internet',2,1),(16,'Chiles rellenos con picadillo o en nogada',2,1),(17,'Tortitas de papa con atun',2,1),(18,'Tinga tostadas',2,1),(19,'Chuletas con verduras',2,1),(20,'Tacos de enfrijoladas',2,1),(21,'Lonches de jamon',2,1),(22,'Lonches de pierna',2,1),(23,'Verduras con pollo tipo chop suey',2,1),(24,'Spagueti con salchichas',2,1),(25,'Ensalada rusa',2,1),(26,'Tacos de carnitas',2,1),(27,'Carne en su jugo',2,1),(28,'Lonches de milanesa de pollo o res',2,1),(29,'Caldo de res',2,1),(30,'Hot dogs',2,1),(31,'Tacos al vapor',2,1),(32,'Pollo con mole y papas',2,1),(33,'Habas con verduras',2,1),(34,'Filete de pollo con verduras',2,1),(35,'Spagueti rojo o verde con carne de puerco',2,1),(36,'Spagueti con verduras',2,1),(37,'Chicharron prensado en salsa verde',2,1),(38,'Caldo de pollo',2,1),(39,'Chilaquiles con pollo',2,1),(40,'Pechigas rellenas de jamon y queso',2,1),(41,'Gorditas de frijol, papa, requeson o pollo',2,1),(42,'papas con carne o calabazas con carne',2,1),(43,'Tacos dorados de pollo, papa, requeson o frijol',2,1),(44,'Tacos de chilorio',2,1),(45,'Atun con verduras y tostadas',2,1),(46,'Pambazos o choripan',2,1),(47,'Alitas con verduras',2,1),(48,'Pacholas con verduras',2,1),(49,'Picadillo',2,1),(50,'Albondigas',2,1),(51,'Molletes de frijoles',2,1),(52,'Calabacitas con carne de puerco',2,1),(53,'Coctel de camarones',2,1),(54,'Camarones al mojo de ajo',2,1),(55,'Ensalada de pollo, pescado o res',2,1),(56,'Pollo estilo KFC con pure de papa y ensalada de col',2,1),(57,'Tacos de pollo, pescado o res con verduras',2,1),(58,'Pizzas con pan bimbo o torillas de harina',2,1),(59,'Tortas ahogadas',2,1),(60,'Caldo de pescado',2,1),(61,'Filete enpanizado de pollo, pescado o res con verduras',2,1),(62,'Carne con calabacitas y caldo de tomate',2,1),(63,'Avena con leche',1,1),(64,'Licuado de avena',1,1),(65,'Licuado de platano',1,1),(66,'Licuado de fresas',1,1),(67,'Licuado de papaya',1,1),(68,'Hot cakes',1,1),(69,'Molletes de mantequilla y azucar',1,1),(70,'Molletes de frijoles o con oregano y mantequilla',1,1),(71,'Sopes de frijol',1,1),(72,'Sopa de fideo',1,1),(73,'Huevos con jamon',1,1),(74,'Huevos con brocoli',1,1),(75,'Huevos con nopales',1,1),(76,'Huevos con espinacas',1,1),(77,'Huevos con calabazas',1,1),(78,'Pan tostado con mermelada',1,1),(79,'Sandwich de jamon',1,1),(80,'Fruta con yogurth y granola',1,1),(81,'Tacos de frijol',1,1),(82,'Tacos de pollo, res o pescado',1,1),(83,'Hot dogs',1,1),(84,'Ensalada de atun',1,1),(85,'Cereal con leche o yoguth y fruta',1,1),(86,'Chilaquiles',1,1),(87,'Pan dulce',1,1),(88,'Lo mismo que comimos en la tarde',1,1),(89,'Sopa de verduras',1,1),(90,'Caldo de pollo o arroz con pollo',1,1),(91,'Ensalada de pollo',1,1),(92,'Calabazas rellenas de picadillo',1,1),(93,'Picadillo',1,1),(94,'Chiles rellenos de picadillo',1,1),(95,'Elote con limon y sal o crema y queso',1,1),(96,'Camote dulce',1,1),(97,'Garbanzos con limon y sal',1,1),(98,'Verdura cocida con sal y limon o crema y queso',1,1),(99,'Sopa de tortilla',1,1),(100,'Tostadas de jamon con frijoles',1,1),(101,'Capirotada',1,1),(102,'Huevos rancheros',1,1),(103,'Huevos en salsa de tomate con nopales',1,1),(104,'Arroz con leche o avena',1,1),(105,'Pan bimbo con crema de cacahuate, platano y miel',1,1),(106,'Avena con leche',3,1),(107,'Licuado de avena',3,1),(108,'Licuado de platano',3,1),(109,'Licuado de fresas',3,1),(110,'Licuado de papaya',3,1),(111,'Hot cakes',3,1),(112,'Molletes de mantequilla y azucar',3,1),(113,'Molletes de frijoles o con oregano y mantequilla',3,1),(114,'Sopes de frijol',3,1),(115,'Sopa de fideo',3,1),(116,'Huevos con jamon',3,1),(117,'Huevos con brocoli',3,1),(118,'Huevos con nopales',3,1),(119,'Huevos con espinacas',3,1),(120,'Huevos con calabazas',3,1),(121,'Pan tostado con mermelada',3,1),(122,'Sandwich de jamon',3,1),(123,'Fruta con yogurth y granola',3,1),(124,'Tacos de frijol',3,1),(125,'Tacos de pollo, res o pescado',3,1),(126,'Hot dogs',3,1),(127,'Ensalada de atun',3,1),(128,'Cereal con leche o yoguth y fruta',3,1),(129,'Chilaquiles',3,1),(130,'Pan dulce',3,1),(131,'Lo mismo que comimos en la tarde',3,1),(132,'Sopa de verduras',3,1),(133,'Caldo de pollo o arroz con pollo',3,1),(134,'Ensalada de pollo',3,1),(135,'Calabazas rellenas de picadillo',3,1),(136,'Picadillo',3,1),(137,'Chiles rellenos de picadillo',3,1),(138,'Elote con limon y sal o crema y queso',3,1),(139,'Camote dulce',3,1),(140,'Garbanzos con limon y sal',3,1),(141,'Verdura cocida con sal y limon o crema y queso',3,1),(142,'Sopa de tortilla',3,1),(143,'Tostadas de jamon con frijoles',3,1),(144,'Capirotada',3,1),(145,'Huevos rancheros',3,1),(146,'Huevos en salsa de tomate con nopales',3,1),(147,'Arroz con leche o avena',3,1),(148,'Pan bimbo con crema de cacahuate, platano y miel',3,1),(149,'Jamaica',4,1),(150,'Limon',4,1),(151,'Limon con sandia',4,1),(152,'Limon con menta',4,1),(153,'Limon con pepino',4,1),(154,'Horchata de fresa',4,1),(155,'Horchata de arroz',4,1),(156,'Avena',4,1),(157,'Mazapan',4,1),(158,'Melon',4,1),(159,'Sandia',4,1),(160,'Piña',4,1),(161,'Tamarindo',4,1),(162,'Fresa o kiwi con fresa',4,1),(163,'Guayaba',4,1),(164,'Mango',4,1),(165,'Naranja',4,1),(166,'Mandarina',4,1),(167,'Lima',4,1),(168,'Ciruela',4,1),(169,'Platano',4,1),(170,'Canela y manzana',4,1),(171,'Te de menta',4,1),(172,'Te de manzanilla',4,1),(173,'Te de hierbabuena',4,1),(174,'De cafe',4,1),(175,'Te de canela',4,1),(176,'Agua de coco',4,1),(177,'Agua de frutas',4,1),(178,'Limon con alfalfa',4,1),(179,'Tepache',4,1),(180,'Pepino',4,1);
/*!40000 ALTER TABLE `foodnames` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 21:47:39
