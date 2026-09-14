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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `Customer_ID` varchar(10) NOT NULL,
  `Customer_Name` varchar(100) NOT NULL,
  `Age` int DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Join_Date` datetime DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('C001','Aarav Sharma',24,'Male','Delhi','2024-01-05 00:00:00'),('C002','Ananya Verma',27,'Female','Mumbai','2024-01-08 00:00:00'),('C003','Rohan Gupta',31,'Male','Jaipur','2024-01-12 00:00:00'),('C004','Priya Singh',22,'Female','Lucknow','2024-01-15 00:00:00'),('C005','Arjun Mehta',29,'Male','Pune','2024-01-18 00:00:00'),('C006','Neha Kapoor',26,'Female','Delhi','2024-01-22 00:00:00'),('C007','Rahul Joshi',35,'Male','Mumbai','2024-01-25 00:00:00'),('C008','Simran Kaur',23,'Female','Chandigarh','2024-01-29 00:00:00'),('C009','Aditya Rao',30,'Male','Hyderabad','2024-02-02 00:00:00'),('C010','Pooja Mishra',28,'Female','Kanpur','2024-02-06 00:00:00'),('C011','Karan Malhotra',33,'Male','Pune','2024-02-10 00:00:00'),('C012','Sneha Agarwal',25,'Female','Jaipur','2024-02-14 00:00:00'),('C013','Vikram Yadav',38,'Male','Lucknow','2024-02-18 00:00:00'),('C014','Riya Sharma',21,'Female','Delhi','2024-02-22 00:00:00'),('C015','Manish Kumar',34,'Male','Patna','2024-02-26 00:00:00'),('C016','Kavya Nair',27,'Female','Kochi','2024-03-01 00:00:00'),('C017','Abhishek Jain',29,'Male','Ahmedabad','2024-03-05 00:00:00'),('C018','Isha Patel',24,'Female','Ahmedabad','2024-03-09 00:00:00'),('C019','Saurabh Singh',32,'Male','Agra','2024-03-13 00:00:00'),('C020','Tanya Gupta',26,'Female','Noida','2024-03-17 00:00:00'),('C021','Mohit Verma',37,'Male','Gurgaon','2024-03-21 00:00:00'),('C022','Nisha Roy',30,'Female','Kolkata','2024-03-25 00:00:00'),('C023','Akash Das',28,'Male','Kolkata','2024-03-29 00:00:00'),('C024','Meera Iyer',25,'Female','Chennai','2024-04-02 00:00:00'),('C025','Sameer Khan',36,'Male','Bhopal','2024-04-06 00:00:00'),('C026','Divya Reddy',23,'Female','Hyderabad','2024-04-10 00:00:00'),('C027','Yash Thakur',31,'Male','Shimla','2024-04-14 00:00:00'),('C028','Aditi Sinha',29,'Female','Patna','2024-04-18 00:00:00'),('C029','Nitin Choudhary',40,'Male','Jaipur','2024-04-22 00:00:00'),('C030','Shreya Kapoor',24,'Female','Mumbai','2024-04-26 00:00:00'),('C031','Varun Bansal',33,'Male','Delhi','2024-04-30 00:00:00'),('C032','Muskan Ali',22,'Female','Lucknow','2024-05-04 00:00:00'),('C033','Deepak Sharma',39,'Male','Kanpur','2024-05-08 00:00:00'),('C034','Ayesha Khan',27,'Female','Delhi','2024-05-12 00:00:00'),('C035','Rohit Saxena',30,'Male','Agra','2024-05-16 00:00:00'),('C036','Nandini Joshi',26,'Female','Pune','2024-05-20 00:00:00'),('C037','Tarun Gupta',35,'Male','Noida','2024-05-24 00:00:00'),('C038','Komal Arora',23,'Female','Chandigarh','2024-05-28 00:00:00'),('C039','Dev Patel',28,'Male','Ahmedabad','2024-06-01 00:00:00'),('C040','Sakshi Mehta',31,'Female','Mumbai','2024-06-05 00:00:00'),('C041','Harsh Vardhan',34,'Male','Jaipur','2024-06-09 00:00:00'),('C042','Priti Yadav',25,'Female','Lucknow','2024-06-13 00:00:00'),('C043','Gaurav Singh',29,'Male','Delhi','2024-06-17 00:00:00'),('C044','Alisha Roy',24,'Female','Kolkata','2024-06-21 00:00:00'),('C045','Rajat Kapoor',41,'Male','Gurgaon','2024-06-25 00:00:00'),('C046','Mansi Jain',27,'Female','Indore','2024-06-29 00:00:00'),('C047','Ashish Kumar',32,'Male','Patna','2024-07-03 00:00:00'),('C048','Tanvi Rao',22,'Female','Hyderabad','2024-07-07 00:00:00'),('C049','Naveen Reddy',36,'Male','Hyderabad','2024-07-11 00:00:00'),('C050','Radhika Nair',30,'Female','Kochi','2024-07-15 00:00:00'),('C051','Amit Tiwari',38,'Male','Varanasi','2024-07-19 00:00:00'),('C052','Pankhuri Shah',25,'Female','Surat','2024-07-23 00:00:00'),('C053','Sumit Agarwal',33,'Male','Jaipur','2024-07-27 00:00:00'),('C054','Ritika Sharma',28,'Female','Delhi','2024-07-31 00:00:00'),('C055','Ankit Mishra',26,'Male','Kanpur','2024-08-04 00:00:00'),('C056','Bhavna Gupta',34,'Female','Pune','2024-08-08 00:00:00'),('C057','Manav Joshi',29,'Male','Chandigarh','2024-08-12 00:00:00'),('C058','Sanya Malhotra',23,'Female','Mumbai','2024-08-16 00:00:00'),('C059','Kunal Shah',37,'Male','Surat','2024-08-20 00:00:00'),('C060','Payal Verma',31,'Female','Noida','2024-08-24 00:00:00'),('C061','Rishabh Jain',27,'Male','Indore','2024-08-28 00:00:00'),('C062','Niharika Singh',24,'Female','Lucknow','2024-09-01 00:00:00'),('C063','Siddharth Rao',35,'Male','Chennai','2024-09-05 00:00:00'),('C064','Aakriti Das',26,'Female','Kolkata','2024-09-09 00:00:00'),('C065','Maulik Patel',40,'Male','Ahmedabad','2024-09-13 00:00:00'),('C066','Shalini Kumari',29,'Female','Patna','2024-09-17 00:00:00'),('C067','Abhinav Gupta',32,'Male','Delhi','2024-09-21 00:00:00'),('C068','Jyoti Thakur',27,'Female','Shimla','2024-09-25 00:00:00'),('C069','Pranav Mehta',30,'Male','Pune','2024-09-29 00:00:00'),('C070','Sonal Kapoor',33,'Female','Mumbai','2024-10-03 00:00:00'),('C071','Vivek Sharma',42,'Male','Jaipur','2024-10-07 00:00:00'),('C072','Ritu Singh',25,'Female','Agra','2024-10-11 00:00:00'),('C073','Lakshya Verma',21,'Male','Noida','2024-10-15 00:00:00'),('C074','Neelam Joshi',36,'Female','Delhi','2024-10-19 00:00:00'),('C075','Dhruv Agarwal',28,'Male','Gurgaon','2024-10-23 00:00:00'),('C076','Ishita Roy',23,'Female','Kolkata','2024-10-27 00:00:00'),('C077','Prakash Yadav',39,'Male','Lucknow','2024-10-31 00:00:00'),('C078','Anjali Nair',30,'Female','Kochi','2024-11-04 00:00:00'),('C079','Siddhi Patel',26,'Female','Ahmedabad','2024-11-08 00:00:00'),('C080','Rajiv Kumar',44,'Male','Bhopal','2024-11-12 00:00:00'),('C081','Arnav Sethi',28,'Male','Delhi','2024-11-16 00:00:00'),('C082','Roshni Gupta',24,'Female','Mumbai','2024-11-18 00:00:00'),('C083','Mayank Sharma',35,'Male','Jaipur','2024-11-20 00:00:00'),('C084','Preeti Verma',29,'Female','Lucknow','2024-11-22 00:00:00'),('C085','Ayush Mehta',22,'Male','Pune','2024-11-24 00:00:00'),('C086','Nidhi Kapoor',32,'Female','Delhi','2024-11-26 00:00:00'),('C087','Varun Singh',27,'Male','Chandigarh','2024-11-28 00:00:00'),('C088','Khushi Jain',21,'Female','Noida','2024-11-30 00:00:00'),('C089','Rakesh Yadav',41,'Male','Kanpur','2024-12-02 00:00:00'),('C090','Simran Kaur',26,'Female','Amritsar','2024-12-04 00:00:00'),('C091','Hemant Rao',33,'Male','Hyderabad','2024-12-06 00:00:00'),('C092','Ishani Patel',25,'Female','Ahmedabad','2024-12-08 00:00:00'),('C093','Abhay Kumar',38,'Male','Patna','2024-12-10 00:00:00'),('C094','Monika Das',30,'Female','Kolkata','2024-12-12 00:00:00'),('C095','Raj Malhotra',36,'Male','Gurgaon','2024-12-14 00:00:00'),('C096','Snehal Nair',23,'Female','Kochi','2024-12-16 00:00:00'),('C097','Anurag Mishra',31,'Male','Varanasi','2024-12-18 00:00:00'),('C098','Payal Shah',28,'Female','Surat','2024-12-20 00:00:00'),('C099','Manish Agarwal',43,'Male','Indore','2024-12-22 00:00:00'),('C100','Riya Thakur',26,'Female','Shimla','2024-12-24 00:00:00'),('C101','Devendra Singh',34,'Male','Agra','2024-12-26 00:00:00'),('C102','Shweta Joshi',29,'Female','Jaipur','2024-12-28 00:00:00'),('C103','Rohit Bansal',37,'Male','Delhi','2024-12-29 00:00:00'),('C104','Aisha Khan',24,'Female','Bhopal','2024-12-30 00:00:00'),('C105','Naman Gupta',27,'Male','Pune','2024-12-31 00:00:00');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-09-14 13:28:52
