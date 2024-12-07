-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pruebadefi
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `departamento`
--

DROP TABLE IF EXISTS `departamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamento` (
  `id_departamento` bigint NOT NULL AUTO_INCREMENT,
  `nombre_departamento` varchar(50) NOT NULL,
  PRIMARY KEY (`id_departamento`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` VALUES (1,'Amazonas'),(2,'Antioquia'),(3,'Arauca'),(4,'Atlántico'),(5,'Bolívar'),(6,'Boyacá'),(7,'Caldas'),(8,'Caquetá'),(9,'Casanare'),(10,'Cauca'),(11,'Cesar'),(12,'Chocó'),(13,'Córdoba'),(14,'Cundinamarca'),(15,'Guainía'),(16,'Guaviare'),(17,'Huila'),(18,'La Guajira'),(19,'Magdalena'),(20,'Meta'),(21,'Nariño'),(22,'Norte de Santander'),(23,'Putumayo'),(24,'Quindío'),(25,'Risaralda'),(26,'San Andrés y Providencia'),(27,'Santander'),(28,'Sucre'),(29,'Tolima'),(30,'Valle del Cauca'),(31,'Vaupés'),(32,'Vichada'),(33,'Amazonas'),(34,'Antioquia'),(35,'Arauca'),(36,'Atlántico'),(37,'Bolívar'),(38,'Boyacá'),(39,'Caldas'),(40,'Caquetá'),(41,'Casanare'),(42,'Cauca'),(43,'Cesar'),(44,'Chocó'),(45,'Córdoba'),(46,'Cundinamarca'),(47,'Guainía'),(48,'Guaviare'),(49,'Huila'),(50,'La Guajira'),(51,'Magdalena'),(52,'Meta'),(53,'Nariño'),(54,'Norte de Santander'),(55,'Putumayo'),(56,'Quindío'),(57,'Risaralda'),(58,'San Andrés y Providencia'),(59,'Santander'),(60,'Sucre'),(61,'Tolima'),(62,'Valle del Cauca'),(63,'Vaupés'),(64,'Vichada');
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06 22:58:52
