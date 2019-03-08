/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 8.0.11 : Database - bqg
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bqg` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bqg`;

/*Table structure for table `booook` */

DROP TABLE IF EXISTS `booook`;

CREATE TABLE `booook` (
  `book` text,
  `author` text,
  `info` text,
  `image` text,
  `bookname` text,
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `booook` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;