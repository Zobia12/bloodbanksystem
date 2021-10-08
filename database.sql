/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 10.4.11-MariaDB : Database - bloodbank-db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bloodbank-db` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `bloodbank-db`;

/*Table structure for table `donor` */

DROP TABLE IF EXISTS `donor`;

CREATE TABLE `donor` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `namee` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `contact_no` varchar(16) DEFAULT NULL,
  `save_life_date` varchar(20) DEFAULT NULL,
  `pass` varchar(100) DEFAULT NULL,
  `blood_group` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

/*Data for the table `donor` */

insert  into `donor`(`id`,`namee`,`gender`,`email`,`city`,`dob`,`contact_no`,`save_life_date`,`pass`,`blood_group`) values 
(12,'Zobia Ali Soomro','Female','zobiasoomro12@gmail.com','Jafarabad','1999-10-12','03100000000','0','93279e3308bdbbeed946fc965017f67a','O+'),
(13,'SHIFAA','Female','shifa.ishfaque@gmail.com','Jhal Magsi','1975-11-15','03100000000','2022-02-05','93279e3308bdbbeed946fc965017f67a','B+');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
