-- MySQL dump 10.13  Distrib 5.5.44, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: seniordesign
-- ------------------------------------------------------
-- Server version	5.5.44-0+deb8u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sensorData`
--

DROP TABLE IF EXISTS `sensorData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sensorData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `temperatureVal` double NOT NULL,
  `currentVal` double NOT NULL,
  `vibrationVal` double NOT NULL,
  `rpmVal` bigint(20) NOT NULL,
  `receivedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1256 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sensorData`
--

LOCK TABLES `sensorData` WRITE;
/*!40000 ALTER TABLE `sensorData` DISABLE KEYS */;
INSERT INTO `sensorData` VALUES (804,21.82,0.01,2.3,0,'2016-01-22 01:31:57'),(805,21.86,0.01,2.3,0,'2016-01-22 01:31:59'),(806,21.96,0.01,2.3,0,'2016-01-22 01:32:01'),(807,22.07,0.01,2.3,0,'2016-01-22 01:32:04'),(808,21.96,0.01,2.2,0,'2016-01-22 01:32:06'),(809,21.89,0.01,2.1,0,'2016-01-22 01:32:08'),(810,21.89,0.01,2.8,0,'2016-01-22 01:32:10'),(811,21.9,0.01,4.9,0,'2016-01-22 01:32:12'),(812,21.91,0.01,3.1,0,'2016-01-22 01:32:15'),(813,21.89,0.01,5.8,0,'2016-01-22 01:32:17'),(814,21.87,0.01,3.1,0,'2016-01-22 01:32:19'),(815,21.87,0.01,4.7,0,'2016-01-22 01:32:21'),(816,21.9,0.01,2.3,0,'2016-01-22 01:32:24'),(817,21.89,0.01,4.4,0,'2016-01-22 01:32:26'),(818,21.9,0.01,4.7,0,'2016-01-22 01:32:28'),(819,21.93,0.01,3.9,0,'2016-01-22 01:32:30'),(820,21.5,0.01,3.8,0,'2016-01-22 01:32:33'),(821,21.48,0.01,4.1,0,'2016-01-22 01:32:35'),(822,21.71,0.01,3.1,0,'2016-01-22 01:32:37'),(823,24.92,0.06,3.7,0,'2016-01-22 01:32:40'),(824,23.28,0.62,4.7,0,'2016-01-22 01:32:42'),(825,22.08,0.62,3.6,0,'2016-01-22 01:32:44'),(826,21.95,0.62,3.5,0,'2016-01-22 01:32:46'),(827,21.88,0.62,4.5,0,'2016-01-22 01:32:48'),(828,21.86,0.62,4.3,0,'2016-01-22 01:32:50'),(829,21.86,0.61,4.5,0,'2016-01-22 01:32:53'),(830,21.89,0.62,3.2,0,'2016-01-22 01:32:55'),(831,21.88,0.61,4,0,'2016-01-22 01:32:57'),(832,21.86,0.61,3.1,0,'2016-01-22 01:32:59'),(833,21.94,0.61,4.4,0,'2016-01-22 01:33:01'),(834,23.56,0.61,7.4,0,'2016-01-22 01:33:04'),(835,22.35,0.61,3.6,0,'2016-01-22 01:33:06'),(836,22.94,0.61,3.2,0,'2016-01-22 01:33:08'),(837,22.98,0.61,3.6,0,'2016-01-22 01:33:10'),(838,22.33,0.61,3.5,0,'2016-01-22 01:33:12'),(839,24.39,0.61,3.4,0,'2016-01-22 01:33:14'),(840,22.96,0.61,4.4,0,'2016-01-22 01:33:17'),(841,22.3,0.61,4.2,0,'2016-01-22 01:33:19'),(842,22.39,0.61,8.6,0,'2016-01-22 01:33:21'),(843,24.37,0.61,4.2,0,'2016-01-22 01:33:23'),(844,25.94,0.61,9.3,0,'2016-01-22 01:33:25'),(845,22.15,0.61,4,0,'2016-01-22 01:33:28'),(846,21.84,0.61,8.6,0,'2016-01-22 01:33:30'),(847,22.56,0.61,5.6,0,'2016-01-22 01:33:32'),(848,21.71,0.61,6.1,0,'2016-01-22 01:33:34'),(849,22.25,0.61,8.7,0,'2016-01-22 01:33:36'),(850,22.5,0.61,5.1,0,'2016-01-22 01:33:38'),(851,22.26,0.61,6.3,0,'2016-01-22 01:33:41'),(852,23.42,0.61,4.8,0,'2016-01-22 01:33:43'),(853,21.69,0.61,6.3,0,'2016-01-22 01:33:45'),(854,20.24,0.61,4.4,0,'2016-01-22 01:33:47'),(855,20.33,0.61,11.4,0,'2016-01-22 01:33:49'),(856,20.45,0.61,4.5,0,'2016-01-22 01:33:52'),(857,21.21,0.61,6.1,0,'2016-01-22 01:33:54'),(858,25.95,0.61,3.8,0,'2016-01-22 01:33:56'),(859,27.52,0.61,4,0,'2016-01-22 01:33:58'),(860,24.38,0.61,6.2,0,'2016-01-22 01:34:00'),(861,22.02,0.61,6.4,0,'2016-01-22 01:34:04'),(862,22.95,0.61,9.9,0,'2016-01-22 01:34:06'),(863,22.72,0.61,7.6,0,'2016-01-22 01:34:08'),(864,21.83,0.61,6.4,0,'2016-01-22 01:34:10'),(865,21.59,0.6,5,0,'2016-01-22 01:34:12'),(866,21.48,0.61,4.3,0,'2016-01-22 01:34:14'),(867,20.98,0.6,4.7,0,'2016-01-22 01:34:17'),(868,21.82,0.6,5.9,0,'2016-01-22 01:34:19'),(869,21.76,0.6,7.3,0,'2016-01-22 01:34:21'),(870,21.88,0.6,5,0,'2016-01-22 01:34:23'),(871,21.97,0.6,5.8,0,'2016-01-22 01:34:25'),(872,22.01,0.6,6,0,'2016-01-22 01:34:28'),(873,22.28,0.6,5.6,0,'2016-01-22 01:34:30'),(874,22.23,0.6,7,0,'2016-01-22 01:34:32'),(875,22.11,0.6,5.8,0,'2016-01-22 01:34:34'),(876,22.24,0.6,4.9,0,'2016-01-22 01:34:36'),(877,21.94,0.6,5.9,0,'2016-01-22 01:34:38'),(878,22.04,0.6,6.6,0,'2016-01-22 01:34:41'),(879,22.04,0.6,4.5,0,'2016-01-22 01:34:43'),(880,22.01,0.6,5.6,0,'2016-01-22 01:34:45'),(881,22.43,0.6,4.4,0,'2016-01-22 01:34:47'),(882,22.31,0.6,4.5,0,'2016-01-22 01:34:49'),(883,22.44,0.6,5.2,0,'2016-01-22 01:34:52'),(884,22.51,0.59,6.9,0,'2016-01-22 01:34:54'),(885,22.54,0.6,6.1,0,'2016-01-22 01:34:56'),(886,22.52,0.59,7.4,0,'2016-01-22 01:34:58'),(887,22.55,0.59,6.7,0,'2016-01-22 01:35:00'),(888,22.37,0.59,5.1,0,'2016-01-22 01:35:03'),(889,22.5,0.59,7.5,0,'2016-01-22 01:35:05'),(890,22.53,0.59,6.6,0,'2016-01-22 01:35:07'),(891,22.54,0.59,5.2,0,'2016-01-22 01:35:09'),(892,22.22,0.59,4.6,0,'2016-01-22 01:35:11'),(893,22.45,0.6,5.9,0,'2016-01-22 01:35:13'),(894,22.45,0.59,10,0,'2016-01-22 01:35:16'),(895,22.69,0.59,11.1,0,'2016-01-22 01:35:18'),(896,23.05,0.59,6.8,0,'2016-01-22 01:35:20'),(897,22.52,0.59,4.6,0,'2016-01-22 01:35:22'),(898,22.44,0.59,6.7,0,'2016-01-22 01:35:24'),(899,23.08,0.59,5.9,0,'2016-01-22 01:35:27'),(900,22.94,0.59,4.7,0,'2016-01-22 01:35:29'),(901,23,0.59,5.8,0,'2016-01-22 01:35:31'),(902,23.07,0.59,9.6,0,'2016-01-22 01:35:33'),(903,23.11,0.59,5.6,0,'2016-01-22 01:35:35'),(904,23.16,0.59,4.6,0,'2016-01-22 01:35:37'),(905,23.22,0.59,6.2,0,'2016-01-22 01:35:40'),(906,23.22,0.59,4.6,0,'2016-01-22 01:35:42'),(907,23.23,0.59,4.7,0,'2016-01-22 01:35:44'),(908,23.3,0.59,5.6,0,'2016-01-22 01:35:46'),(909,23.3,0.59,5.5,0,'2016-01-22 01:35:48'),(910,23.28,0.59,5.1,0,'2016-01-22 01:35:51'),(911,23.22,0.59,5.6,0,'2016-01-22 01:35:53'),(912,23.32,0.59,5,0,'2016-01-22 01:35:55'),(913,23.29,0.59,4.5,0,'2016-01-22 01:35:57'),(914,23.43,0.59,5.4,0,'2016-01-22 01:35:59'),(915,23.72,0.59,4.9,0,'2016-01-22 01:36:01'),(916,23.71,0.59,5.8,0,'2016-01-22 01:36:04'),(917,23.87,0.59,7.1,0,'2016-01-22 01:36:06'),(918,23.68,0.59,5.9,0,'2016-01-22 01:36:08'),(919,23.63,0.59,6.1,0,'2016-01-22 01:36:10'),(920,23.9,0.59,4.5,0,'2016-01-22 01:36:12'),(921,23.82,0.59,5.7,0,'2016-01-22 01:36:15'),(922,23.98,0.59,4.7,0,'2016-01-22 01:36:17'),(923,22.58,0.59,6.5,0,'2016-01-22 01:36:19'),(924,21.97,0.59,5.1,0,'2016-01-22 01:36:21'),(925,23.19,0.59,7.8,0,'2016-01-22 01:36:23'),(926,22.06,0.59,5.8,0,'2016-01-22 01:36:26'),(927,20.65,0.59,10.3,0,'2016-01-22 01:36:28'),(928,20.35,0.59,5.2,0,'2016-01-22 01:36:30'),(929,20.38,0.59,5.3,0,'2016-01-22 01:36:32'),(930,20.99,0.59,5.6,0,'2016-01-22 01:36:34'),(931,22.6,0.59,4.7,0,'2016-01-22 01:36:36'),(932,23.48,0.59,4.7,0,'2016-01-22 01:36:39'),(933,23.5,0.59,6.1,0,'2016-01-22 01:36:41'),(934,23.56,0.59,4.5,0,'2016-01-22 01:36:43'),(935,23.22,0.59,6.7,0,'2016-01-22 01:36:45'),(936,25.9,0.59,4,0,'2016-01-22 01:36:47'),(937,24.28,0.59,4.8,0,'2016-01-22 01:36:50'),(938,24.36,0.59,6.6,0,'2016-01-22 01:36:52'),(939,24.47,0.59,6.5,0,'2016-01-22 01:36:54'),(940,24.31,0.59,6.6,0,'2016-01-22 01:36:56'),(941,24.33,0.59,4.9,0,'2016-01-22 01:36:58'),(942,24.2,0.59,5.1,0,'2016-01-22 01:37:00'),(943,24.05,0.59,4.7,0,'2016-01-22 01:37:03'),(944,23.95,0.59,5.3,0,'2016-01-22 01:37:05'),(945,24.37,0.59,6.6,0,'2016-01-22 01:37:07'),(946,24.42,0.59,6,0,'2016-01-22 01:37:09'),(947,24.36,0.59,3.7,0,'2016-01-22 01:37:11'),(948,24.21,0.59,5.2,0,'2016-01-22 01:37:14'),(949,24.15,0.59,5.8,0,'2016-01-22 01:37:16'),(950,24.39,0.59,4.3,0,'2016-01-22 01:37:18'),(951,24.48,0.59,5.9,0,'2016-01-22 01:37:20'),(952,24.39,0.59,4.9,0,'2016-01-22 01:37:22'),(953,24.75,0.59,6.8,0,'2016-01-22 01:37:25'),(954,24.89,0.59,7.7,0,'2016-01-22 01:37:27'),(955,25.16,0.59,5.8,0,'2016-01-22 01:37:29'),(956,24.78,0.59,4,0,'2016-01-22 01:37:31'),(957,24.97,0.59,5.1,0,'2016-01-22 01:37:33'),(958,25.02,0.59,4.2,0,'2016-01-22 01:37:35'),(959,25.09,0.59,5.1,0,'2016-01-22 01:37:38'),(960,25.14,0.59,8.2,0,'2016-01-22 01:37:40'),(961,25.04,0.58,8.2,0,'2016-01-22 01:37:42'),(962,25.18,0.58,5.3,0,'2016-01-22 01:37:44'),(963,25.27,0.59,7.5,0,'2016-01-22 01:37:46'),(964,25.03,0.58,5.7,0,'2016-01-22 01:37:49'),(965,24.93,0.58,5.1,0,'2016-01-22 01:37:51'),(966,24.89,0.58,4.6,0,'2016-01-22 01:37:53'),(967,25.1,0.58,4.9,0,'2016-01-22 01:37:55'),(968,25.58,0.58,3.9,0,'2016-01-22 01:37:57'),(969,25.77,0.58,4.7,0,'2016-01-22 01:37:59'),(970,25.83,0.58,3.4,0,'2016-01-22 01:38:02'),(971,25.72,0.58,8.7,0,'2016-01-22 01:38:04'),(972,25.56,0.58,5.1,0,'2016-01-22 01:38:06'),(973,25.8,0.59,5.4,0,'2016-01-22 01:38:08'),(974,25.46,0.58,4.1,0,'2016-01-22 01:38:10'),(975,25.89,0.58,4.8,0,'2016-01-22 01:38:13'),(976,25.85,0.59,4.6,0,'2016-01-22 01:38:15'),(977,25.67,0.58,4.1,0,'2016-01-22 01:38:17'),(978,25.93,0.58,6.1,0,'2016-01-22 01:38:19'),(979,25.78,0.58,4.5,0,'2016-01-22 01:38:21'),(980,25.54,0.58,4.7,0,'2016-01-22 01:38:24'),(981,25.98,0.58,5.5,0,'2016-01-22 01:38:26'),(982,25.9,0.58,4.8,0,'2016-01-22 01:38:28'),(983,25.8,0.58,6.8,0,'2016-01-22 01:38:30'),(984,26.21,0.58,3.7,0,'2016-01-22 01:38:32'),(985,26.17,0.58,3.5,0,'2016-01-22 01:38:34'),(986,25.85,0.58,4.4,0,'2016-01-22 01:38:37'),(987,26.29,0.58,4.5,0,'2016-01-22 01:38:39'),(988,26.48,0.58,4.3,0,'2016-01-22 01:38:41'),(989,26.5,0.58,5.8,0,'2016-01-22 01:38:43'),(990,26.43,0.58,5.3,0,'2016-01-22 01:38:45'),(991,26.6,0.58,3.7,0,'2016-01-22 01:38:48'),(992,26.54,0.58,4.8,0,'2016-01-22 01:38:50'),(993,26.46,0.58,5.9,0,'2016-01-22 01:38:52'),(994,26.72,0.58,3.7,0,'2016-01-22 01:38:54'),(995,26.38,0.58,4.1,0,'2016-01-22 01:38:56'),(996,26.61,0.58,5.1,0,'2016-01-22 01:38:58'),(997,26.59,0.58,5,0,'2016-01-22 01:39:01'),(998,26.8,0.58,4.3,0,'2016-01-22 01:39:03'),(999,26.97,0.36,2.5,0,'2016-01-22 01:39:05'),(1000,27,0.01,3.1,0,'2016-01-22 01:39:07'),(1001,26.94,0.01,1.9,0,'2016-01-22 01:39:10'),(1002,26.49,0.01,2.8,0,'2016-01-22 01:39:12'),(1003,26.25,0.01,2.1,0,'2016-01-22 01:39:14'),(1004,26.97,0.01,3,0,'2016-01-22 01:39:16'),(1005,26.96,0.01,2.1,0,'2016-01-22 01:39:19'),(1006,27.01,0.01,2.2,0,'2016-01-22 01:39:21'),(1007,26.83,0.01,3.2,0,'2016-01-22 01:39:23'),(1008,26.83,0.01,1.9,0,'2016-01-22 01:39:25'),(1009,26.94,0.01,2,0,'2016-01-22 01:39:28'),(1010,26.84,0.01,2.3,0,'2016-01-22 01:39:30'),(1011,26.24,0.01,2.7,0,'2016-01-22 01:39:32'),(1012,19.17,0.01,2.1,0,'2016-01-22 01:39:34'),(1013,19.37,0.01,2.6,0,'2016-01-22 01:39:37'),(1014,19.77,0.01,2.1,0,'2016-01-22 01:39:39'),(1015,20.2,0.01,3.2,0,'2016-01-22 01:39:41'),(1016,20.28,0.01,2.1,0,'2016-01-22 01:39:43'),(1017,20.04,0.01,2.9,0,'2016-01-22 01:39:46'),(1018,20.04,0.01,1.6,0,'2016-01-22 01:39:48'),(1019,20.12,0.01,2.8,0,'2016-01-22 01:39:50'),(1020,20.45,0.01,2.5,0,'2016-01-22 01:39:52'),(1021,20.5,0.01,2.5,0,'2016-01-22 01:39:55'),(1022,20.3,0.01,1.7,0,'2016-01-22 01:39:57'),(1023,20.37,0.01,2.9,0,'2016-01-22 01:39:59'),(1024,20.46,0.01,2.1,0,'2016-01-22 01:40:02'),(1025,20.57,0.01,3.3,0,'2016-01-22 01:40:04'),(1026,20.24,0.01,2,0,'2016-01-22 01:40:06'),(1027,20.24,0.01,2.9,0,'2016-01-22 01:40:08'),(1028,20.28,0.01,1.8,0,'2016-01-22 01:40:11'),(1029,20.23,0.01,2.6,0,'2016-01-22 01:40:13'),(1030,20.38,0.01,2.8,0,'2016-01-22 01:40:15'),(1031,20.22,0.01,3.1,0,'2016-01-22 01:40:17'),(1032,20.1,0.01,2,0,'2016-01-22 01:40:20'),(1033,20.26,0.01,2.8,0,'2016-01-22 01:40:22'),(1034,20.62,0.01,1.8,0,'2016-01-22 01:40:24'),(1035,20.79,0.01,2.8,0,'2016-01-22 01:40:26'),(1036,20.76,0.01,2.6,0,'2016-01-22 01:40:29'),(1037,20.74,0.01,1.7,0,'2016-01-22 01:40:31'),(1038,20.97,0.01,3,0,'2016-01-22 01:40:33'),(1039,21.1,0.01,1.7,0,'2016-01-22 01:40:35'),(1040,21.29,0.01,2.7,0,'2016-01-22 01:40:38'),(1041,21.29,0.01,2.4,0,'2016-01-22 01:40:40'),(1042,21.38,0.01,2.3,0,'2016-01-22 01:40:42'),(1043,21.41,0.01,2.4,0,'2016-01-22 01:40:44'),(1044,21.34,0.01,2.5,0,'2016-01-22 01:40:47'),(1045,21.46,0.01,1.9,0,'2016-01-22 01:40:49'),(1046,21.52,0.01,3.2,0,'2016-01-22 01:40:51'),(1047,21.6,0.01,1.9,0,'2016-01-22 01:40:53'),(1048,21.52,0.01,2.6,0,'2016-01-22 01:40:56'),(1049,21.53,0.01,1.7,0,'2016-01-22 01:40:58'),(1050,21.51,0.01,2.8,0,'2016-01-22 01:41:00'),(1051,21.5,0.01,2.3,0,'2016-01-22 01:41:02'),(1052,21.38,0.01,3.2,0,'2016-01-22 01:41:05'),(1053,21.44,0.01,1.8,0,'2016-01-22 01:41:07'),(1054,21.44,0.01,2.7,0,'2016-01-22 01:41:09'),(1055,21.5,0.01,2.3,0,'2016-01-22 01:41:12'),(1056,21.39,0.01,1.9,0,'2016-01-22 01:41:14'),(1057,21.45,0.01,2.3,0,'2016-01-22 01:41:16'),(1058,21.29,0.01,3.5,0,'2016-01-22 01:41:18'),(1059,21.43,0.01,1.8,0,'2016-01-22 01:41:21'),(1060,21.56,0.01,2.8,0,'2016-01-22 01:41:23'),(1061,21.55,0.01,2.6,0,'2016-01-22 01:41:25'),(1062,21.52,0.01,2.5,0,'2016-01-22 01:41:27'),(1063,21.45,0.01,2.2,0,'2016-01-22 01:41:30'),(1064,21.36,0.01,2.3,0,'2016-01-22 01:41:32'),(1065,21.45,0.01,2.9,0,'2016-01-22 01:41:34'),(1066,21.33,0.01,1.6,0,'2016-01-22 01:41:36'),(1067,21.31,0.01,3,0,'2016-01-22 01:41:39'),(1068,21.35,0.01,2.6,0,'2016-01-22 01:41:41'),(1069,21.47,0.01,2.8,0,'2016-01-22 01:41:43'),(1070,21.64,0.01,2.3,0,'2016-01-22 01:41:45'),(1071,21.67,0.01,2.9,0,'2016-01-22 01:41:48'),(1072,21.62,0.01,2.8,0,'2016-01-22 01:41:50'),(1073,21.61,0.01,2.6,0,'2016-01-22 01:41:52'),(1074,21.71,0.01,2.2,0,'2016-01-22 01:41:54'),(1075,21.5,0.01,2.4,0,'2016-01-22 01:41:57'),(1076,21.5,0.01,3.1,0,'2016-01-22 01:41:59'),(1077,21.56,0.01,1.9,0,'2016-01-22 01:42:01'),(1078,21.56,0.01,3,0,'2016-01-22 01:42:03'),(1079,21.38,0.01,2,0,'2016-01-22 01:42:06'),(1080,21.17,0.01,2.8,0,'2016-01-22 01:42:08'),(1081,21.31,0.01,2.9,0,'2016-01-22 01:42:10'),(1082,21.56,0.01,2.3,0,'2016-01-22 01:42:12'),(1083,21.6,0.01,3.2,0,'2016-01-22 01:42:15'),(1084,21.61,0.01,1.9,0,'2016-01-22 01:42:17'),(1085,21.59,0.01,6.1,0,'2016-01-22 01:42:19'),(1086,21.68,0.01,1.8,0,'2016-01-22 01:42:22'),(1087,21.62,0.01,2.8,0,'2016-01-22 01:42:24'),(1088,21.58,0.01,2.2,0,'2016-01-22 01:42:26'),(1089,21.46,0.01,2.8,0,'2016-01-22 01:42:28'),(1090,21.53,0.01,1.8,0,'2016-01-22 01:42:31'),(1091,21.53,0.97,2.4,0,'2016-01-22 01:42:33'),(1092,21.63,0.63,5.5,0,'2016-01-22 01:42:35'),(1093,21.61,0.59,4.5,0,'2016-01-22 01:42:37'),(1094,21.76,0.59,5.9,0,'2016-01-22 01:42:39'),(1095,21.81,0.59,4.4,0,'2016-01-22 01:42:41'),(1096,21.85,0.59,4.9,0,'2016-01-22 01:42:44'),(1097,22.09,0.58,5.9,0,'2016-01-22 01:42:46'),(1098,22.14,0.58,4,0,'2016-01-22 01:42:48'),(1099,22.12,0.58,6.8,0,'2016-01-22 01:42:50'),(1100,22.06,0.58,10.7,0,'2016-01-22 01:42:52'),(1101,21.97,0.58,4,0,'2016-01-22 01:42:55'),(1102,21.95,0.58,11.3,0,'2016-01-22 01:42:57'),(1103,22.01,0.58,7.3,0,'2016-01-22 01:42:59'),(1104,22.03,0.58,7.8,0,'2016-01-22 01:43:01'),(1105,22,0.58,8.1,0,'2016-01-22 01:43:03'),(1106,22,0.58,3.7,0,'2016-01-22 01:43:06'),(1107,22,0.58,8,0,'2016-01-22 01:43:08'),(1108,22.02,0.58,5.8,0,'2016-01-22 01:43:10'),(1109,22.03,0.58,5.3,0,'2016-01-22 01:43:12'),(1110,21.94,0.58,5.5,0,'2016-01-22 01:43:14'),(1111,21.95,0.58,7.3,0,'2016-01-22 01:43:16'),(1112,21.94,0.58,5.8,0,'2016-01-22 01:43:19'),(1113,21.91,0.58,9.7,0,'2016-01-22 01:43:21'),(1114,21.9,0.58,7.5,0,'2016-01-22 01:43:23'),(1115,21.93,0.58,5,0,'2016-01-22 01:43:25'),(1116,21.94,0.58,5.7,0,'2016-01-22 01:43:27'),(1117,22.01,0.59,6.6,0,'2016-01-22 01:43:30'),(1118,21.99,0.58,3.8,0,'2016-01-22 01:43:32'),(1119,21.99,0.58,7.4,0,'2016-01-22 01:43:34'),(1120,21.96,0.58,5,0,'2016-01-22 01:43:36'),(1121,21.97,0.58,4.1,0,'2016-01-22 01:43:38'),(1122,21.96,0.58,6.7,0,'2016-01-22 01:43:40'),(1123,21.96,0.58,6,0,'2016-01-22 01:43:43'),(1124,21.97,0.58,7.9,0,'2016-01-22 01:43:45'),(1125,21.94,0.58,11.5,0,'2016-01-22 01:43:47'),(1126,21.95,0.58,4.4,0,'2016-01-22 01:43:49'),(1127,21.95,0.59,5,0,'2016-01-22 01:43:51'),(1128,21.97,0.59,7.3,0,'2016-01-22 01:43:54'),(1129,21.96,0.59,5.3,0,'2016-01-22 01:43:56'),(1130,21.98,0.58,9.3,0,'2016-01-22 01:43:58'),(1131,21.89,0.58,6.1,0,'2016-01-22 01:44:00'),(1132,21.84,0.58,8.2,0,'2016-01-22 01:44:02'),(1133,21.83,0.58,5.4,0,'2016-01-22 01:44:05'),(1134,21.76,0.58,8.6,0,'2016-01-22 01:44:07'),(1135,21.77,0.58,5.7,0,'2016-01-22 01:44:09'),(1136,21.79,0.58,5.9,0,'2016-01-22 01:44:11'),(1137,21.75,0.58,4.4,0,'2016-01-22 01:44:13'),(1138,21.8,0.58,8,0,'2016-01-22 01:44:15'),(1139,21.82,0.58,5,0,'2016-01-22 01:44:18'),(1140,21.83,0.58,5.8,0,'2016-01-22 01:44:20'),(1141,21.81,0.58,4.3,0,'2016-01-22 01:44:22'),(1142,21.84,0.58,5.8,0,'2016-01-22 01:44:24'),(1143,21.84,0.58,6.6,0,'2016-01-22 01:44:26'),(1144,21.94,0.58,7.1,0,'2016-01-22 01:44:29'),(1145,21.84,0.58,5.5,0,'2016-01-22 01:44:31'),(1146,21.85,0.58,6.5,0,'2016-01-22 01:44:33'),(1147,21.9,0.58,4.6,0,'2016-01-22 01:44:35'),(1148,21.88,0.58,6.3,0,'2016-01-22 01:44:37'),(1149,21.83,0.58,7.3,0,'2016-01-22 01:44:39'),(1150,21.81,0.58,5.9,0,'2016-01-22 01:44:42'),(1151,21.81,0.58,7.3,0,'2016-01-22 01:44:44'),(1152,21.8,0.58,4.9,0,'2016-01-22 01:44:46'),(1153,21.79,0.58,4.8,0,'2016-01-22 01:44:48'),(1154,21.79,0.58,4.7,0,'2016-01-22 01:44:50'),(1155,21.84,0.58,5.2,0,'2016-01-22 01:44:53'),(1156,21.83,0.58,5.2,0,'2016-01-22 01:44:55'),(1157,21.83,0.58,6.3,0,'2016-01-22 01:44:57'),(1158,21.81,0.58,3.6,0,'2016-01-22 01:44:59'),(1159,21.8,0.58,7.7,0,'2016-01-22 01:45:01'),(1160,21.77,0.58,3.7,0,'2016-01-22 01:45:04'),(1161,21.72,0.58,5.7,0,'2016-01-22 01:45:06'),(1162,21.74,0.58,4.6,0,'2016-01-22 01:45:08'),(1163,21.73,0.58,6.2,0,'2016-01-22 01:45:10'),(1164,21.74,0.58,4.5,0,'2016-01-22 01:45:12'),(1165,21.74,0.58,5,0,'2016-01-22 01:45:14'),(1166,21.76,0.58,5.8,0,'2016-01-22 01:45:17'),(1167,21.76,0.58,5.2,0,'2016-01-22 01:45:19'),(1168,21.76,0.58,6.4,0,'2016-01-22 01:45:21'),(1169,21.74,0.58,5.6,0,'2016-01-22 01:45:23'),(1170,21.73,0.58,5.5,0,'2016-01-22 01:45:25'),(1171,21.68,0.58,5.3,0,'2016-01-22 01:45:28'),(1172,21.68,0.58,5.9,0,'2016-01-22 01:45:30'),(1173,21.67,0.58,3.9,0,'2016-01-22 01:45:32'),(1174,21.66,0.58,4.6,0,'2016-01-22 01:45:34'),(1175,21.67,0.58,5.6,0,'2016-01-22 01:45:36'),(1176,21.64,0.57,4.9,0,'2016-01-22 01:45:38'),(1177,21.58,0.57,3.8,0,'2016-01-22 01:45:41'),(1178,25.3,0.57,5.8,0,'2016-01-22 01:45:43'),(1179,25.14,0.57,3.7,0,'2016-01-22 01:45:45'),(1180,22.65,0.57,5.2,0,'2016-01-22 01:45:47'),(1181,22.6,0.58,3.6,0,'2016-01-22 01:45:49'),(1182,22.59,0.57,4.6,0,'2016-01-22 01:45:52'),(1183,22.59,0.57,7.9,0,'2016-01-22 01:45:54'),(1184,22.57,0.57,5.5,0,'2016-01-22 01:45:56'),(1185,22.57,0.58,3.6,0,'2016-01-22 01:45:58'),(1186,22.55,0.58,5.1,0,'2016-01-22 01:46:00'),(1187,22.54,0.58,3.4,0,'2016-01-22 01:46:03'),(1188,22.55,0.58,5.8,0,'2016-01-22 01:46:05'),(1189,22.56,0.57,4,0,'2016-01-22 01:46:07'),(1190,22.57,0.57,5.5,0,'2016-01-22 01:46:09'),(1191,22.62,0.58,4.3,0,'2016-01-22 01:46:11'),(1192,22.58,0.57,3.5,0,'2016-01-22 01:46:13'),(1193,22.63,0.58,6.8,0,'2016-01-22 01:46:16'),(1194,22.63,0.58,3.6,0,'2016-01-22 01:46:18'),(1195,22.63,0.58,3.3,0,'2016-01-22 01:46:20'),(1196,22.62,0.58,3.7,0,'2016-01-22 01:46:22'),(1197,22.64,0.58,2.8,0,'2016-01-22 01:46:24'),(1198,22.64,0.58,3.9,0,'2016-01-22 01:46:27'),(1199,22.63,0.58,3.5,0,'2016-01-22 01:46:29'),(1200,22.64,0.58,4.4,0,'2016-01-22 01:46:31'),(1201,22.64,0.58,4.2,0,'2016-01-22 01:46:33'),(1202,22.64,0.58,4.5,0,'2016-01-22 01:46:35'),(1203,22.65,0.58,3.5,0,'2016-01-22 01:46:37'),(1204,22.65,0.58,4.2,0,'2016-01-22 01:46:40'),(1205,22.7,0.58,4.9,0,'2016-01-22 01:46:42'),(1206,22.69,0.58,5.6,0,'2016-01-22 01:46:44'),(1207,22.7,0.58,3,0,'2016-01-22 01:46:46'),(1208,22.7,0.58,4.8,0,'2016-01-22 01:46:48'),(1209,22.76,0.58,4.4,0,'2016-01-22 01:46:51'),(1210,22.84,0.58,3.3,0,'2016-01-22 01:46:53'),(1211,22.85,0.58,3,0,'2016-01-22 01:46:55'),(1212,22.8,0.58,5,0,'2016-01-22 01:46:57'),(1213,23.03,0.58,4.6,0,'2016-01-22 01:46:59'),(1214,23.06,0.58,5,0,'2016-01-22 01:47:02'),(1215,23.08,0.58,4.1,0,'2016-01-22 01:47:04'),(1216,23.07,0.58,4,0,'2016-01-22 01:47:06'),(1217,23.09,0.58,4.2,0,'2016-01-22 01:47:08'),(1218,23.1,0.58,3.4,0,'2016-01-22 01:47:10'),(1219,23.07,0.58,3.5,0,'2016-01-22 01:47:12'),(1220,23.04,0.58,3.7,0,'2016-01-22 01:47:15'),(1221,23.11,0.58,3.1,0,'2016-01-22 01:47:17'),(1222,23.1,0.58,3.6,0,'2016-01-22 01:47:19'),(1223,23.07,0.58,3.9,0,'2016-01-22 01:47:21'),(1224,23.03,0.57,3.9,0,'2016-01-22 01:47:23'),(1225,23.05,0.58,3.6,0,'2016-01-22 01:47:26'),(1226,23.03,0.58,3.5,0,'2016-01-22 01:47:28'),(1227,23.19,0.58,3.2,0,'2016-01-22 01:47:30'),(1228,23.21,0.58,4.4,0,'2016-01-22 01:47:32'),(1229,23.23,0.58,3.2,0,'2016-01-22 01:47:34'),(1230,23.2,0.58,6.2,0,'2016-01-22 01:47:36'),(1231,23.53,0.58,4.9,0,'2016-01-22 01:47:39'),(1232,25.65,0.57,3.2,0,'2016-01-22 01:47:41'),(1233,24.69,0.57,4.8,0,'2016-01-22 01:47:43'),(1234,24.94,0.57,2.5,0,'2016-01-22 01:47:45'),(1235,23.84,0.57,3.6,0,'2016-01-22 01:47:47'),(1236,22.25,0.57,3.7,0,'2016-01-22 01:47:50'),(1237,22.16,0.57,3.8,0,'2016-01-22 01:47:52'),(1238,21.87,0.57,3.6,0,'2016-01-22 01:47:54'),(1239,22.39,0.58,3.3,0,'2016-01-22 01:47:56'),(1240,22.11,0.57,3.7,0,'2016-01-22 01:47:58'),(1241,21.75,0.57,3.8,0,'2016-01-22 01:48:01'),(1242,21.11,0.57,2.8,0,'2016-01-22 01:48:03'),(1243,21.27,0.57,5.1,0,'2016-01-22 01:48:05'),(1244,21.47,0.57,3.9,0,'2016-01-22 01:48:07'),(1245,21.42,0.57,5.2,0,'2016-01-22 01:48:09'),(1246,21.24,0.57,3.2,0,'2016-01-22 01:48:11'),(1247,21.28,0.57,4.5,0,'2016-01-22 01:48:14'),(1248,21.25,0.57,6.7,0,'2016-01-22 01:48:16'),(1249,21.37,0.25,2.9,0,'2016-01-22 01:48:18'),(1250,21.63,0.01,2.3,0,'2016-01-22 01:48:20'),(1251,21.66,0.01,2.2,0,'2016-01-22 01:48:23'),(1252,22.41,0.01,2.3,0,'2016-01-22 01:48:25'),(1253,21.84,0.01,2.3,0,'2016-01-22 01:48:27'),(1254,21.5,0.01,2.3,0,'2016-01-22 01:48:29'),(1255,22.02,0.01,2.3,0,'2016-01-22 01:48:32');
/*!40000 ALTER TABLE `sensorData` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-21 21:27:24