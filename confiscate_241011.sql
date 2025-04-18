-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: confiscate
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `confiscate`
--

DROP TABLE IF EXISTS `confiscate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `confiscate` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `money_old` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '运算时输入的打卡金额',
  `date_old` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '运算时输入的打卡时间',
  `total` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '此次运算的打卡金额',
  `date_added` datetime DEFAULT NULL COMMENT '此次运算的添加时间',
  `next_money` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '下次执行数据',
  `next_date_up` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '下次执行开始时间，即上一个的添加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `confiscate`
--

LOCK TABLES `confiscate` WRITE;
/*!40000 ALTER TABLE `confiscate` DISABLE KEYS */;
INSERT INTO `confiscate` VALUES (9,'38.5','3.20','1368.5','2020-04-23 15:44:26','41.9','4.23'),(11,'0.1','4.23','2.7','2020-04-29 15:13:05','0.7','4.29'),(12,'0.7','4.29','63.8','2020-05-28 14:51:15','3.6','5.28'),(13,'3.6','5.28','135.0','2020-06-24 17:57:09','6.3','6.24'),(14,'6.3','6.24','33.0','2020-06-29 15:34:34','6.8','6.29'),(15,'6.8','6.29','231.0','2020-07-27 15:53:34','9.6','7.27'),(16,'9.6','7.27','321.9','2020-08-25 14:45:05','12.5','8.25'),(17,'12.5','8.25','437.1','2020-09-25 13:37:16','15.6','9.25'),(18,'15.6','9.25','533.2','2020-10-26 14:54:46','18.7','10.26'),(19,'18.7','10.26','607.5','2020-11-25 12:55:25','21.7','11.25'),(20,'21.7','11.25','697.5','2020-12-25 16:23:10','24.7','12.25'),(21,'0.3','4.25','55.5','2021-05-25 14:04:50','3.3','5.25'),(22,'3.3','5.25','171.7','2021-06-28 13:44:36','6.7','6.28'),(23,'6.7','6.28','200.0','2021-07-23 17:46:15','9.2','7.23'),(24,'9.2','7.23','385.0','2021-08-27 00:36:55','12.7','8.27'),(25,'12.7','8.27','289.8','2021-09-17 20:20:18','14.8','9.17'),(26,'14.8','9.17','368.0','2021-10-10 18:27:09','17.1','10.10'),(27,'17.1','10.10','640.9','2021-11-13 20:09:40','20.5','11.13'),(28,'20.5','11.10','626.4','2022-12-09 20:09:40','23.1','12.10'),(31,'23.0','2022-12-09','1768.8','2023-02-14 07:12:35','29.7','2023-02-14'),(32,'29.7','2023-02-14','742.8','2023-03-10 11:51:16','32.1','2023-03-10'),(33,'32.1','2023-03-10','869.7','2023-04-05 11:41:20','34.7','2023-04-05'),(34,'34.7','2023-04-05','648.3','2023-05-05 06:04:12','1.1','2023-05-05'),(35,'1.1','2023-05-05','67.5','2023-06-01 08:34:14','3.8','2023-06-01'),(36,'3.8','2023-06-01','174.4','2023-07-03 21:17:02','7.0','2023-07-03'),(44,'7.0','2023-07-03','395.6','2023-08-15 17:58:27','11.3','2023-08-15'),(45,'11.3','2023-08-15','443.7','2023-09-18 09:42:57','14.7','2023-09-18'),(46,'14.7','2023-09-18','487.5','2023-10-18 15:48:03','17.7','2023-10-18'),(47,'17.7','2023-10-18','536.2','2023-11-15 16:15:30','20.5','2023-11-15'),(48,'20.5','2023-11-15','661.5','2023-12-15 18:08:10','23.5','2023-12-15'),(49,'23.5','2023-12-15','516.6','2024-01-05 15:17:28','25.6','2024-01-05'),(50,'25.6','2024-01-05','843.2','2024-02-05 22:47:28','28.7','2024-02-05'),(51,'28.7','2024-02-05','907.5','2024-03-06 21:28:25','31.7','2024-03-06'),(53,'31.7','2024-03-06','1314.3','2024-04-14 19:15:19','35.6','2024-04-14'),(54,'35.6','2024-04-14','107.4','2024-04-17 12:38:35','35.9','2024-04-17'),(55,'35.9','2024-04-17','245.1','2024-05-17 14:40:14','2.3','2024-05-17'),(56,'2.3','2024-05-17','272.7','2024-07-10 17:12:14','7.7','2024-07-10'),(57,'7.7','2024-07-10','551.2','2024-09-01 00:39:59','13.0','2024-09-01'),(58,'13.0','2024-09-01','178.1','2024-09-14 16:10:22','14.3','2024-09-14');
/*!40000 ALTER TABLE `confiscate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-11 11:51:47
