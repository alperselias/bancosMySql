CREATE DATABASE  IF NOT EXISTS `itensequip` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `itensequip`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: itensequip
-- ------------------------------------------------------
-- Server version	5.7.36

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
-- Table structure for table `baias`
--

DROP TABLE IF EXISTS `baias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baias`
--

LOCK TABLES `baias` WRITE;
/*!40000 ALTER TABLE `baias` DISABLE KEYS */;
/*!40000 ALTER TABLE `baias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carrorapido`
--

DROP TABLE IF EXISTS `carrorapido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carrorapido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carrorapido`
--

LOCK TABLES `carrorapido` WRITE;
/*!40000 ALTER TABLE `carrorapido` DISABLE KEYS */;
/*!40000 ALTER TABLE `carrorapido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coloman`
--

DROP TABLE IF EXISTS `coloman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coloman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coloman`
--

LOCK TABLES `coloman` WRITE;
/*!40000 ALTER TABLE `coloman` DISABLE KEYS */;
INSERT INTO `coloman` VALUES (1,431794,'Rolamento de Agulha D.I = 14mm / D.E = 18mm / A = 13mm'),(2,430742,'Rolamento de Agulha 30x20x40'),(3,432759,'Imã de Neodimio 8x8'),(4,461442,'Lubrifil 1/4\" NewDeal'),(5,460250,'Lubrifil 1/4\" SMC'),(6,460084,'Manometro Rosca 1/8\" SMC'),(7,412466,'Proteção de Policarbonato');
/*!40000 ALTER TABLE `coloman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cortedefitas`
--

DROP TABLE IF EXISTS `cortedefitas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cortedefitas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cortedefitas`
--

LOCK TABLES `cortedefitas` WRITE;
/*!40000 ALTER TABLE `cortedefitas` DISABLE KEYS */;
/*!40000 ALTER TABLE `cortedefitas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docas`
--

DROP TABLE IF EXISTS `docas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docas`
--

LOCK TABLES `docas` WRITE;
/*!40000 ALTER TABLE `docas` DISABLE KEYS */;
/*!40000 ALTER TABLE `docas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entradadepallets`
--

DROP TABLE IF EXISTS `entradadepallets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entradadepallets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entradadepallets`
--

LOCK TABLES `entradadepallets` WRITE;
/*!40000 ALTER TABLE `entradadepallets` DISABLE KEYS */;
/*!40000 ALTER TABLE `entradadepallets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mezanino`
--

DROP TABLE IF EXISTS `mezanino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mezanino` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mezanino`
--

LOCK TABLES `mezanino` WRITE;
/*!40000 ALTER TABLE `mezanino` DISABLE KEYS */;
/*!40000 ALTER TABLE `mezanino` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mupi`
--

DROP TABLE IF EXISTS `mupi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mupi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mupi`
--

LOCK TABLES `mupi` WRITE;
/*!40000 ALTER TABLE `mupi` DISABLE KEYS */;
INSERT INTO `mupi` VALUES (1,411489,'Relé de Segurança'),(2,412456,'Imã do Sensor Magnético'),(3,411494,'Sensor Magnético de Segurança'),(4,431750,'Parafuso Allen Cabeça Chata M8'),(5,461227,'Cilindro para o Alimentador 15 x 25'),(6,460600,'Cotovelo Tubo PU 6mm 1/8\" Cilindro Lateral'),(7,460012,'Anel Oring Base do Cilindro'),(8,461192,'Válvula Reguladora de Pressão 4mm x M5 *Alimentadores*'),(9,432985,'Vibra-Stop Linha Micro N°2 - 3/8\"'),(10,410065,'Abraçadeira 09mm - 13mm '),(11,460684,'Bico de Engate Rápido 1/4\" Pneumático'),(12,440018,'Bucha de Redução 3/8\" x 1/2\" BSP Galv'),(13,461161,'Engate Rápido Pneumático 3/8\"'),(14,470083,'Castanha'),(15,430641,'Mola Compressão Pino Alinhador 1x7x125'),(16,480314,'Anel Oring Embolo Cilindro Principal'),(17,461334,'Tubo PU 4mm Vermelho'),(18,460465,'Tubo PU 4mm Azul'),(19,461316,'Tubo PU 6mm Vermelho'),(20,460587,'Tubo PU 6mm Azul'),(21,461336,'Tubo PU 10mm Vermelho'),(22,460626,'Tubo PU 10mm Azul'),(23,461369,'Redução 6/4\"'),(24,461372,'Redução 10/8\"'),(25,461320,'União \"Y\" Tubo PU 6mm'),(26,461347,'União \"Y\" Tubo PU 10mm'),(27,460473,'Conector Cotovelo Tubo PU 6mm 1/4\" válvula'),(28,460701,'Válvula controladora de vazão Tubo PU 6mm 1/8\" cilindro lateral'),(29,460990,'Válvula de Escape Rápido'),(30,460472,'Conector Cotovelo Tubo PU 10mm 1/4\" válvula'),(31,461580,'Cilindro Lateral 25x60'),(32,461442,'Lubrifil 1/4\" NewDeal'),(33,460494,'Embolo'),(34,460250,'Lubrifil 1/4\" SMC'),(35,460484,'Conector Tubo PU 10mm 3/8\" BSP Alguns cilindros principais'),(36,461108,'Conector Tubo PU 10mm 1/4\" BSP Cilindro principal e válvulas 5/2 vias'),(37,470085,'Biela'),(38,470073,'Suporte Cilindro'),(39,461224,'Válvula solenoide retorno por mola 5/2 vias'),(40,461346,'Válvula de segurança'),(41,461109,'Gaxeta raspadora eixo do cilindro principal'),(42,460225,'Válvula de Esfera 1/2\"'),(43,460084,'Manometro rosca 1/8\" SMC');
/*!40000 ALTER TABLE `mupi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projepack`
--

DROP TABLE IF EXISTS `projepack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projepack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projepack`
--

LOCK TABLES `projepack` WRITE;
/*!40000 ALTER TABLE `projepack` DISABLE KEYS */;
/*!40000 ALTER TABLE `projepack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sannet`
--

DROP TABLE IF EXISTS `sannet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sannet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sannet`
--

LOCK TABLES `sannet` WRITE;
/*!40000 ALTER TABLE `sannet` DISABLE KEYS */;
/*!40000 ALTER TABLE `sannet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sls`
--

DROP TABLE IF EXISTS `sls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sls` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sls`
--

LOCK TABLES `sls` WRITE;
/*!40000 ALTER TABLE `sls` DISABLE KEYS */;
/*!40000 ALTER TABLE `sls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soldapvc`
--

DROP TABLE IF EXISTS `soldapvc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soldapvc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soldapvc`
--

LOCK TABLES `soldapvc` WRITE;
/*!40000 ALTER TABLE `soldapvc` DISABLE KEYS */;
/*!40000 ALTER TABLE `soldapvc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tesouraeletrica`
--

DROP TABLE IF EXISTS `tesouraeletrica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tesouraeletrica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tesouraeletrica`
--

LOCK TABLES `tesouraeletrica` WRITE;
/*!40000 ALTER TABLE `tesouraeletrica` DISABLE KEYS */;
/*!40000 ALTER TABLE `tesouraeletrica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traslos`
--

DROP TABLE IF EXISTS `traslos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traslos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traslos`
--

LOCK TABLES `traslos` WRITE;
/*!40000 ALTER TABLE `traslos` DISABLE KEYS */;
/*!40000 ALTER TABLE `traslos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usogeral`
--

DROP TABLE IF EXISTS `usogeral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usogeral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` int(11) NOT NULL,
  `descricao` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usogeral`
--

LOCK TABLES `usogeral` WRITE;
/*!40000 ALTER TABLE `usogeral` DISABLE KEYS */;
INSERT INTO `usogeral` VALUES (1,440131,'Pincel'),(2,433877,'Disco Flap Esmerilhadeira Pequena '),(3,431900,'Disco de Corte Esmerilhadeira Pequena'),(4,440048,'Cola Super Bonder'),(5,430953,'Cola 3M'),(6,432757,'Plastiprene'),(7,434256,'Prolub'),(8,504957,'Sabão Verde'),(9,504850,'Rezimon'),(10,440064,'Fita Veda Rosca'),(11,118021,'Cinta Plástica 200mm x 2,5mm');
/*!40000 ALTER TABLE `usogeral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'itensequip'
--

--
-- Dumping routines for database 'itensequip'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-31  4:11:46
