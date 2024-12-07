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
-- Table structure for table `reacciones`
--

DROP TABLE IF EXISTS `reacciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reacciones` (
  `id_usuario` int DEFAULT NULL,
  `id_actividad` bigint DEFAULT NULL,
  `id_comentario` bigint DEFAULT NULL,
  `id_emprendimiento` bigint DEFAULT NULL,
  `id_reacciones` bigint NOT NULL AUTO_INCREMENT,
  `tipo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_reacciones`),
  KEY `FKu9tlom7t19ycgdp23pl00a88` (`id_actividad`),
  KEY `FK77m2vf4jtl5iw4i02gyt5f3l6` (`id_comentario`),
  KEY `FKjhh3vi5a8hnc2grmxegmrbmaa` (`id_emprendimiento`),
  KEY `FKckf3ge84fvp34fu47w1rwqd6x` (`id_usuario`),
  CONSTRAINT `FK77m2vf4jtl5iw4i02gyt5f3l6` FOREIGN KEY (`id_comentario`) REFERENCES `comentarios` (`id_comentarios`),
  CONSTRAINT `FKckf3ge84fvp34fu47w1rwqd6x` FOREIGN KEY (`id_usuario`) REFERENCES `usuario` (`id_usuario`),
  CONSTRAINT `FKjhh3vi5a8hnc2grmxegmrbmaa` FOREIGN KEY (`id_emprendimiento`) REFERENCES `emprendimiento` (`id_emprendimiento`),
  CONSTRAINT `FKu9tlom7t19ycgdp23pl00a88` FOREIGN KEY (`id_actividad`) REFERENCES `actividad` (`id_actividad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reacciones`
--

LOCK TABLES `reacciones` WRITE;
/*!40000 ALTER TABLE `reacciones` DISABLE KEYS */;
/*!40000 ALTER TABLE `reacciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-06 22:58:55
