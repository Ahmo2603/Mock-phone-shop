-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mobile_database
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
-- Table structure for table `apple`
--

DROP TABLE IF EXISTS `apple`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apple` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apple`
--

LOCK TABLES `apple` WRITE;
/*!40000 ALTER TABLE `apple` DISABLE KEYS */;
INSERT INTO `apple` VALUES (1,'Apple iPhone 3G 8GB','Main display TFT 16M colors 320 x 480 px (3.50″) 165 pp Processor Samsung S5L8900 412 MHzi Internal memory 8 GB Battery Li-Ion 1800 mAh Camera 2 Mpx, 1600x1200 px ','350,00 BAM'),(2,'Apple iPhone 5','Main display IPS TFT 16M colors 640 x 1136 px (4.00″) 326 ppi ProcessorApple A6 Internal memory 32 GB RAM 1 GB Battery Li-Po 1400 mAh Camera 8 Mpx, 3264x2448 px','400,00 BAM'),(3,'Apple iPhone 5c 16GB','Main display IPS TFT 16M colors 640 x 1136 px (4.00″) 326 ppi Processor Apple A6 APL0598 1,30 GHz Internal memory 16 GB RAM 1 GB Battery Li-Ion Camera 8 Mpx, 3264x2448 px','450,00 BAM'),(4,'Apple iPhone 5s 16GB','Main display IPS TFT 16M colors 640 x 1136 px (4.00″) 326 ppi Processor Apple A7 APL0698 1,30 GHz Internal memory 16 GB RAM 1 GB Battery Li-Ion 1560 mAh Camera 8 Mpx, 3264x2448 px','500,00 BAM'),(5,'Apple iPhone 5c 8GB','Main display IPS TFT 16M colors 640 x 1136 px (4.00″) 326 ppi Processor Apple A6 APL0598 1,30 GHz Internal memory 8 GB RAM 1 GB Battery Li-Ion Camera 8 Mpx, 3264x2448 px','550,00 BAM'),(6,'Apple iPhone 6','Main display IPS TFT 16M colors 750 x 1334 px (4.70″) 326 ppi Processor 1,40 GHz Internal memory 16 GB RAM 1 GB Battery Li-Ion 1810 mAh Camera 8 Mpx, 3264x2448 px','600,00 BAM');
/*!40000 ALTER TABLE `apple` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asus`
--

DROP TABLE IF EXISTS `asus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asus` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asus`
--

LOCK TABLES `asus` WRITE;
/*!40000 ALTER TABLE `asus` DISABLE KEYS */;
INSERT INTO `asus` VALUES (1,'Asus P527','Main display TFT 256k colors 240 x 320 px (2.60″) 154 ppi Processor TI OMAP850 200 MHz Internal memory 128 MB RAM 64 MB Battery Li-Ion 1300 mAh Camera 2 Mpx, 1600x1200 px Memory cards microSD, microSDHC, max 32 GB','100,00 BAM'),(2,'Asus V55','Main display CSTN 64k colors 128 x 128 px (1.50″) Internal memory 4 MB Battery Li-Ion 700 mAh Camera 0.3 Mpx, 640x480 px','50,00 BAM'),(3,'Asus E600','Main display TFT 16M colors 480 x 800 px (4.00″) 233 ppi Battery Li-Ion 1300 mAh Camera 5 Mpx, 2560x1920 px Memory cards microSD, microSDHC','150,00 BAM'),(4,'Asus ZenFone 4','Main display TFT 16M colors 480 x 800 px (4.00″) 233 ppi Processor Intel Atom Z2520 1,20 GHz [Number of cores: 2] Internal memory 8 GB RAM 1 GB Battery Li-Ion 1200 mAh Camera 5 Mpx, 2592x1944 px Memory cards microSD, microSDHC, microSDXC, max 64 GB','300,00 BAM'),(5,'Asus PadFone Infinity','Main display IPS TFT 1080 x 1920 px (5.00″) 441 ppi Processor Qualcomm Snapdragon 800 8974AA 2,20 GHz [Number of cores: 4] Internal memory 32 GB RAM 2 GB Battery Li-Po 2400 mAh Camera 13 Mpx, 4128x3096 px Memory cards microSD, microSDHC, microSDXC, max 64 GB','500,00 BAM'),(6,'Asus ZenFone 6 A601CG','Main display IPS TFT 16M colors 720 x 1280 px (6.00″) 245 ppi Processor Intel Atom Z2560 1,60 GHz [Number of cores: 2] Internal memory 16 GB RAM 2 GB Battery Li-Ion 3300 mAh Camera 13 Mpx, 4128x3096 px Memory cards microSD, microSDHC, microSDXC, max 64 GB','600,00 BAM');
/*!40000 ALTER TABLE `asus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `huawei`
--

DROP TABLE IF EXISTS `huawei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `huawei` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `huawei`
--

LOCK TABLES `huawei` WRITE;
/*!40000 ALTER TABLE `huawei` DISABLE KEYS */;
INSERT INTO `huawei` VALUES (1,'Huawei Enjoy 9S','Main display IPS TFT 16M colors 1080 x 2340 px (6.21″) 415 ppi Processor HiSilicon Kirin 710 2,20 GHz [Number of cores: 8] Internal memory 64 GB, 128 GB RAM 4 GB Battery Li-Po 3400 mAh Camera 24 Mpx Memory cards microSD, microSDHC, microSDXC (max 512 GB)','999,99 BAM'),(2,'Huawei Nova 5i','Main display IPS TFT 16M colors 1080 x 2310 px (6.40″) 398 ppi Processor HiSilicon Kirin 710 2,20 GHz [Number of cores: 8] Internal memory 128 GB RAM 6 GB, 8 GB Battery Li-Po 4000 mAh Camera 24 Mpx, 5632x4224 px Memory cards microSD, microSDHC, microSDXC','876,99 BAM'),(3,'Huawei Nova 5T','Main display IPS TFT 16M colors 1080 x 2340 px (6.26″) 412 ppi Processor HiSilicon Kirin 980 2,60 GHz [Number of cores: 8] Internal memory 128 GB RAM 6 GB, 8 GB Battery Li-Ion 3750 mAh Camera 48 Mpx, 8000x6000 px','742,99 BAM'),(4,'Huawei Enjoy 10s','Main display OLED 16M colors 1080 x 2400 px (6.30″) 415 ppi Processor HiSilicon Kirin 710 2,20 GHz [Number of cores: 8] Internal memory 64 GB RAM 6 GB Battery Li-Po 4000 mAh Camera 48 Mpx Memory cards Nano Memory (NM card) (max 256 GB)','823,99 BAM'),(5,'Huawei P30 Lite New Edition','Main display IPS TFT 16M colors 1080 x 2312 px (6.15″) 415 ppi Processor HiSilicon Kirin 710 2,20 GHz [Number of cores: 8] Internal memory 256 GB RAM 6 GB Battery Li-Po 3340 mAh Camera 48 Mpx, 8000x6000 px Memory cards microSD, microSDHC, microSDXC (max 512 GB)','967,99 BAM'),(6,'Huawei P40 Pro+','Main display OLED 16M colors, 90 Hz, 1200 x 2640 px (6.58″) 441 ppi Processor HiSilicon Kirin 990 5G 2,86 GHz [Number of cores: 8] Internal memory 512 GB RAM 8 GB Battery Li-Po 4200 mAh Camera 50 Mpx, 8192x6144 px Memory cards Nano Memory (NM card)','896,99 BAM');
/*!40000 ALTER TABLE `huawei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lg`
--

DROP TABLE IF EXISTS `lg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lg`
--

LOCK TABLES `lg` WRITE;
/*!40000 ALTER TABLE `lg` DISABLE KEYS */;
INSERT INTO `lg` VALUES (1,'LG Q6','Main display IPS TFT 16M colors 1080 x 2160 px (5.50″) 439 ppi Processor Qualcomm Snapdragon 435 8940 1,40 GHz [Number of cores: 8] Internal memory 32 GB RAM 3 GB Battery Li-Ion 3000 mAh Camera 13 Mpx, 4160x3120 px Memory cards microSD, microSDHC, microSDXC (max 2 TB)','950,00 BAM'),(2,'LG V30','Main display P-OLED 16M colors 1440 x 2880 px (6.00″) 537 ppi Processor Qualcomm Snapdragon 835 8998 2,45 GHz [Number of cores: 8] Internal memory 64 GB RAM 4 GB Battery Li-Po 3300 mAh Camera 16 Mpx, 4656x3492 px Memory cards microSD, microSDHC, microSDXC (max 2 TB)','967,99 BAM'),(3,'LG K7i Mosquito Away','Main display TFT 16M colors 480 x 854 px (5.00″) 196 ppi Processor 1,10 GHz Internal memory 16 GB RAM 2 GB Battery Li-Ion 2500 mAh Camera 8 Mpx, 3264x2448 px Memory cards microSD, microSDHC, microSDXC','455,99 BAM'),(4,'LG K8 2018','Main display IPS TFT 16M colors 720 x 1280 px (5.00″) 294 ppi Processor Qualcomm Snapdragon 210 8909 1,30 GHz [Number of cores: 4] Internal memory 16 GB RAM 2 GB Battery Li-Ion 2500 mAh Camera 8 Mpx Memory cards microSD, microSDHC, microSDXC, max 32 GB','598,99 BAM'),(5,'LG K11','Main display IPS TFT 16M colors 720 x 1280 px (5.30″) 277 ppi Processor MediaTek MT6750 1,50 GHz [Number of cores: 8] Internal memory 16 GB, 32 GB RAM 2 GB, 3 GB Battery Li-Ion 3000 mAh Camera 13 Mpx, 4128x3096 px Memory cards microSD, microSDHC, microSDXC (max 2 TB)','812,99 BAM'),(6,'LG V35 ThinQ','Main display OLED 16M colors 1440 x 2880 px (6.00″) 537 ppi Processor Qualcomm Snapdragon 845 2,80 GHz [Number of cores: 8] Internal memory 64 GB RAM 6 GB Battery Li-Ion 3300 mAh Camera 16 Mpx, 4656x3492 px Memory cards microSD, microSDHC, microSDXC (max 2 TB)','864,99 BAM');
/*!40000 ALTER TABLE `lg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motorola`
--

DROP TABLE IF EXISTS `motorola`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `motorola` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motorola`
--

LOCK TABLES `motorola` WRITE;
/*!40000 ALTER TABLE `motorola` DISABLE KEYS */;
INSERT INTO `motorola` VALUES (1,'Motorola Moto X4 Dual SIM','Main display IPS TFT 16M colors 1080 x 1920 px (5.20″) 424 ppi Processor Qualcomm Snapdragon 630 2,20 GHz [Number of cores: 8] Internal memory 32 GB, 64 GB RAM 3 GB, 4 GB Battery Li-Ion 3000 mAh Camera 12 Mpx Memory cards microSD, microSDHC, microSDXC (max 2 TB)','675,99 BAM'),(2,'Motorola Moto G6 Dual SIM','Main display IPS TFT 16M colors 1080 x 2160 px (5.70″) 424 ppi Processor Qualcomm Snapdragon 450 1,80 GHz [Number of cores: 8] Internal memory 32 GB, 64 GB RAM 3 GB, 4 GB Battery Li-Ion 3000 mAh Camera 12 Mpx Memory cards microSD, microSDHC, microSDXC, max 128 GB','413,99 BAM'),(3,'Motorola One Power','Main display IPS TFT 16M colors 1080 x 2246 px (6.20″) 402 ppi Processor Qualcomm Snapdragon 636 1,80 GHz [Number of cores: 8] Internal memory 64 GB RAM 4 GB, 6 GB Battery Li-Ion 5000 mAh Camera 16 Mpx Memory cards microSD, microSDHC, microSDXC (max 256 GB)','547,99 BAM'),(4,'Motorola Moto G7 Power','Main display IPS TFT 16M colors 720 x 1570 px (6.20″) 279 ppi Processor Qualcomm Snapdragon 632 1,80 GHz [Number of cores: 8] Internal memory 32 GB, 64 GB RAM 3 GB, 4 GB Li-Ion 5000 mAh Camera 12 Mpx Memory cards microSD, microSDHC, microSDXC (max 512 GB)','501,99 BAM'),(5,'Motorola Moto E6','Main display IPS TFT 16M colors 720 x 1440 px (5.50″) 293 ppi Processor Qualcomm Snapdragon 435 8940 1,40 GHz [Number of cores: 8] Internal memory 16 GB RAM 2 GB Battery Li-Ion 3000 mAh Camera 13 Mpx, 4208x3120 px Memory cards microSD, microSDHC, microSDXC (max 256 GB)','398,99 BAM'),(6,'Motorola Moto G8 Play','Main display IPS TFT 16M colors 720 x 1520 px (6.20″) 271 ppi Processor MediaTek Helio P70 MT6771T 2,00 GHz [Number of cores: 8] Internal memory 32 GB RAM 2 GB Battery Li-Ion 4000 mAh Camera 13 Mpx Memory cards microSD, microSDHC, microSDXC (max 512 GB)','567,99 BAM');
/*!40000 ALTER TABLE `motorola` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nokia`
--

DROP TABLE IF EXISTS `nokia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nokia` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_name` varchar(60) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_specifications` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `phone_price` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `phone_name_UNIQUE` (`phone_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nokia`
--

LOCK TABLES `nokia` WRITE;
/*!40000 ALTER TABLE `nokia` DISABLE KEYS */;
INSERT INTO `nokia` VALUES (1,'Nokia Lumia 521','Main display IPS TFT 16M colors 480 x 800 px (4.00″) 233 ppi Processor Qualcomm MSM8227 1,00 GHz [Number of cores: 2] Internal memory 8 GB RAM 512 MB Battery Li-Ion 1430 mAh Camera 5 Mpx Memory cards microSD, microSDHC, microSDXC, max 64 GB','326,99 BAM'),(2,'Nokia Lumia 630 Dual SIM','Main display IPS TFT 16M colors 480 x 854 px (4.50″) 218 ppi Processor Qualcomm Snapdragon 400 1,20 GHz Internal memory 8 GB RAM 512 MB Battery Li-Ion 1830 mAh Camera 5 Mpx, 2592x1944 px Memory cards microSD, microSDHC, microSDXC, max 128 GB','451,99 BAM'),(3,'Nokia 230','Main display LCD 64k colors 240 x 320 px (2.80″) 143 ppi RAM 16 MB Battery Li-Ion 1200 mAh Camera 2 Mpx, 1600x1200 px Memory cards microSD, microSDHC, max 32 GB','167,99 BAM'),(4,'Nokia 3','Main display IPS TFT 16M colors 720 x 1280 px (5.00″) 294 ppi Processor MediaTek MT6737 1,30 GHz [Number of cores: 4] Internal memory 16 GB RAM 2 GB Battery Li-Ion 2650 mAh Camera 8 Mpx, 3264x2448 px Memory cards microSD, microSDHC, microSDXC, max 128 GB','510,99 BAM'),(5,'Nokia 130 Dual SIM 2017','Main display TFT 64k colors 128 x 160 px (1.80″) 114 ppi Internal memory 8 MB RAM 4 MB Battery Li-Ion 1020 mAh Camera 0.3 Mpx, 640x480 px Memory cards microSD, microSDHC, max 32 GB','100,00 BAM'),(6,'Nokia 1','Main display IPS TFT 16M colors 480 x 854 px (4.50″) 218 ppi Processor MediaTek MT6737M 1,10 GHz [Number of cores: 4] Internal memory 8 GB RAM 1 GB Battery Li-Ion 2150 mAh Camera 5 Mpx, 2592x1944 px Memory cards microSD, microSDHC, microSDXC, max 128 GB','278,99 BAM');
/*!40000 ALTER TABLE `nokia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `password_UNIQUE` (`password`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Ahmo2603','Ahmet','Kuljanovic','$2b$10$dWjp6/QrKz/s7NCkhbZnSe8TwZZtZQSK1HpsfzSPmPVfiN03JQKO6'),(2,'Meho357','Meho','Mehic','$2b$10$zEg8oodEl12Qb8o/AmoOF.tBJ8ly2bevtTYTUIw2d/cuDLkqQXcjW'),(3,'rijad','rijad','mulic','$2b$10$klPMJKWSbc7Ux06of1B6LenUGNRY6Gsj3ycnyDcpFMIP5xcqlZXXa');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-19 13:52:02
