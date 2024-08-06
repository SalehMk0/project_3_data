-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (arm64)
--
-- Host: localhost    Database: amazon_sales_db
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `d_categories`
--

DROP TABLE IF EXISTS `d_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_categories` (
  `category_id` int NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_categories`
--

LOCK TABLES `d_categories` WRITE;
/*!40000 ALTER TABLE `d_categories` DISABLE KEYS */;
INSERT INTO `d_categories` VALUES (1,'Hobbies'),(2,NULL),(3,'Characters & Brands'),(4,'Fancy Dress'),(5,'Bags'),(6,'Arts & Crafts'),(7,'Handbags & Shoulder Bags'),(8,'Games'),(9,'Figures & Playsets'),(10,'Home Accessories'),(11,'Sweets, Chocolate & Gum'),(12,'Sports Toys & Outdoor'),(13,'Die-Cast & Toy Vehicles'),(14,'Baby & Toddler Toys'),(15,'Storage, Cleaning & Ring Sizers'),(16,'Bedding & Linens'),(17,'Office Supplies'),(18,'Party Supplies'),(19,'Camping & Hiking'),(20,'Pretend Play'),(21,'Women'),(22,'Electronic Toys'),(23,'Car Parts'),(24,'Dolls & Accessories'),(25,'Indoor Lighting'),(26,'Educational Toys'),(27,'Laundry, Storage & Organisation'),(28,'Supporters\' Gear'),(29,'Jams, Honey & Spreads'),(30,'Novelty & Special Use'),(31,'Musical Toy Instruments'),(32,'Men'),(33,'Sex & Sensuality'),(34,'Cooking & Dining'),(35,'Medication & Remedies'),(36,'Puppets & Puppet Theatres'),(37,'Jigsaws & Puzzles'),(38,'Dogs'),(39,'Medical Supplies & Equipment'),(40,'Pens, Pencils & Writing Supplies'),(41,'Worlds Apart'),(42,'Gardening'),(43,'Lab & Scientific Products'),(44,'Novelty Jewellery');
/*!40000 ALTER TABLE `d_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-06 23:32:45
