-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: db_locadora_star
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `tbl_locar_veiculo`
--

DROP TABLE IF EXISTS `tbl_locar_veiculo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_locar_veiculo` (
  `Id_Locar_Carro` int NOT NULL AUTO_INCREMENT,
  `Data_Locação` date DEFAULT NULL,
  `id_cliente` int DEFAULT NULL,
  `Id_Carro` int DEFAULT NULL,
  `Id_Cartão_Cliente` int DEFAULT NULL,
  `Id_Estacionamento` int DEFAULT NULL,
  PRIMARY KEY (`Id_Locar_Carro`)
) ENGINE=InnoDB AUTO_INCREMENT=1335650 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='tabela de Método Locar Veículo';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_locar_veiculo`
--

LOCK TABLES `tbl_locar_veiculo` WRITE;
/*!40000 ALTER TABLE `tbl_locar_veiculo` DISABLE KEYS */;
INSERT INTO `tbl_locar_veiculo` VALUES (1235649,'2022-05-05',NULL,3698,1,3024),(1335649,'2022-05-05',NULL,6565,12,3025);
/*!40000 ALTER TABLE `tbl_locar_veiculo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-15 21:30:40
