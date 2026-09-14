-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `Product_ID` varchar(10) NOT NULL,
  `Category` varchar(50) DEFAULT NULL,
  `Product_Name` varchar(100) DEFAULT NULL,
  `Cost_Price` decimal(10,2) DEFAULT NULL,
  `Selling_Price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('P001','Electronics','Smartphone',12000.00,14999.00),('P002','Electronics','Laptop',35000.00,42999.00),('P003','Electronics','Headphones',1200.00,1799.00),('P004','Electronics','Smartwatch',2500.00,3499.00),('P005','Electronics','Tablet',18000.00,21999.00),('P006','Electronics','Bluetooth Speaker',1800.00,2499.00),('P007','Electronics','Keyboard',700.00,999.00),('P008','Electronics','Mouse',450.00,699.00),('P009','Electronics','Monitor',9000.00,11999.00),('P010','Electronics','Power Bank',900.00,1299.00),('P011','Electronics','USB Cable',150.00,249.00),('P012','Electronics','Charger',500.00,799.00),('P013','Electronics','Webcam',1600.00,2299.00),('P014','Electronics','Earbuds',1400.00,1999.00),('P015','Electronics','Router',1800.00,2699.00),('P016','Furniture','Chair',2500.00,3499.00),('P017','Furniture','Table',4500.00,5999.00),('P018','Furniture','Sofa',18000.00,24999.00),('P019','Furniture','Bookshelf',3500.00,4799.00),('P020','Furniture','Bed',15000.00,20999.00),('P021','Furniture','Wardrobe',12000.00,16999.00),('P022','Furniture','Desk',5000.00,6999.00),('P023','Furniture','Cabinet',4200.00,5799.00),('P024','Furniture','Stool',900.00,1299.00),('P025','Furniture','TV Stand',3500.00,4999.00),('P026','Furniture','Coffee Table',2800.00,3999.00),('P027','Furniture','Dining Table',8500.00,11999.00),('P028','Furniture','Office Chair',4500.00,6499.00),('P029','Furniture','Side Table',1600.00,2299.00),('P030','Furniture','Shoe Rack',2200.00,3199.00),('P031','Clothing','T-Shirt',350.00,599.00),('P032','Clothing','Jeans',900.00,1499.00),('P033','Clothing','Shirt',700.00,1199.00),('P034','Clothing','Jacket',1800.00,2999.00),('P035','Clothing','Trousers',850.00,1399.00),('P036','Clothing','Kurta',650.00,1099.00),('P037','Clothing','Saree',1500.00,2499.00),('P038','Clothing','Dress',1200.00,1999.00),('P039','Clothing','Skirt',700.00,1199.00),('P040','Clothing','Shorts',500.00,899.00),('P041','Clothing','Sweater',1100.00,1799.00),('P042','Clothing','Hoodie',1300.00,2199.00),('P043','Clothing','Blazer',2200.00,3499.00),('P044','Clothing','Socks',120.00,199.00),('P045','Clothing','Cap',200.00,349.00),('P046','Grocery','Rice',800.00,999.00),('P047','Grocery','Wheat Flour',400.00,499.00),('P048','Grocery','Sugar',350.00,429.00),('P049','Grocery','Cooking Oil',650.00,799.00),('P050','Grocery','Tea',300.00,399.00),('P051','Grocery','Coffee',450.00,599.00),('P052','Grocery','Biscuits',100.00,149.00),('P053','Grocery','Pasta',150.00,219.00),('P054','Grocery','Noodles',100.00,149.00),('P055','Grocery','Spices',180.00,249.00),('P056','Grocery','Salt',40.00,59.00),('P057','Grocery','Dry Fruits',600.00,799.00),('P058','Grocery','Honey',250.00,349.00),('P059','Grocery','Cereal',300.00,429.00),('P060','Grocery','Juice',120.00,179.00),('P061','Beauty','Face Wash',180.00,299.00),('P062','Beauty','Shampoo',250.00,399.00),('P063','Beauty','Conditioner',220.00,349.00),('P064','Beauty','Face Cream',300.00,499.00),('P065','Beauty','Body Lotion',250.00,399.00),('P066','Beauty','Sunscreen',350.00,549.00),('P067','Beauty','Lipstick',280.00,449.00),('P068','Beauty','Perfume',700.00,1099.00),('P069','Beauty','Hair Oil',180.00,279.00),('P070','Beauty','Hair Gel',150.00,249.00),('P071','Beauty','Body Wash',220.00,349.00),('P072','Beauty','Soap',60.00,89.00),('P073','Beauty','Nail Polish',100.00,169.00),('P074','Beauty','Kajal',120.00,199.00),('P075','Beauty','Makeup Kit',800.00,1299.00),('P076','Sports','Cricket Bat',1800.00,2499.00),('P077','Sports','Football',600.00,899.00),('P078','Sports','Basketball',700.00,999.00),('P079','Sports','Tennis Racket',1500.00,2199.00),('P080','Sports','Badminton Racket',900.00,1399.00),('P081','Sports','Cricket Ball',250.00,399.00),('P082','Sports','Sports Shoes',1800.00,2799.00),('P083','Sports','Yoga Mat',500.00,799.00),('P084','Sports','Skipping Rope',150.00,249.00),('P085','Sports','Gym Gloves',300.00,499.00),('P086','Sports','Volleyball',550.00,799.00),('P087','Sports','Helmet',900.00,1399.00),('P088','Sports','Water Bottle',250.00,399.00),('P089','Sports','Sports Bag',700.00,1099.00),('P090','Sports','Dumbbells',1200.00,1799.00),('P091','Stationery','Notebook',60.00,99.00),('P092','Stationery','Pen',15.00,25.00),('P093','Stationery','Pencil',8.00,15.00),('P094','Stationery','Marker',25.00,39.00),('P095','Stationery','Eraser',5.00,10.00),('P096','Stationery','Sharpener',10.00,18.00),('P097','Stationery','Calculator',250.00,399.00),('P098','Stationery','File Folder',40.00,69.00),('P099','Stationery','Stapler',80.00,129.00),('P100','Stationery','Scissors',60.00,99.00);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-14 13:28:50
