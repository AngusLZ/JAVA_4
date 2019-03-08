/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 8.0.11 : Database - bilibili
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bilibili` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bilibili`;

/*Table structure for table `bili` */

DROP TABLE IF EXISTS `bili`;

CREATE TABLE `bili` (
  `title` text,
  `title_image` text,
  `up` text,
  `info` text,
  `p_and_address` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `play_number` text,
  `bullet_number` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bili` */

insert  into `bili`(`title`,`title_image`,`up`,`info`,`p_and_address`,`play_number`,`bullet_number`) values ('[思密达]无敌金馆长.','<meta data-vue-meta=\"true\" itemprop=\"image\" content=\"http://i0.hdslb.com/bfs/archive/00a48770fc0a2f57934e2c64a73e9f8128851235.jpg\">','碧诗',' !噢类挖,思密达! ','null:https://www.bilibili.com/video/av9/?p1 ','1765406','11620'),('音乐与弹幕同步 3.⑤','<meta data-vue-meta=\"true\" itemprop=\"image\" content=\"http://i1.hdslb.com/bfs/archive/b6cfbbecb0faa3e8b56ca4ba43844f0835ec21c4.jpg\">','AR-32763','[sina]22312570[/sina]','null:https://www.bilibili.com/video/av12/?p1 ','728503','5609'),('【FATE相关】CRUCIS FATAL FAKE MV 《Faker》','<meta data-vue-meta=\"true\" itemprop=\"image\" content=\"http://i1.hdslb.com/bfs/archive/ef521697c031bd2b0aab5c8aab3abe1ea0ca63b9.jpg\">','bishi','CRUCIS FATAL FAKE : Fate Stay Night的同人格斗游戏. MV制作 : yaomenghua 天下格斗之同人堂BBS : http://www.vsgame.com.cn/bbs/index.php','null:https://www.bilibili.com/video/av16/?p1 ','335065','2674'),('【初音ミク(40mP)】巨大少女','<meta data-vue-meta=\"true\" itemprop=\"image\" content=\"http://i0.hdslb.com/bfs/archive/771b5fb45e06b84257459a09ae9c79e5757ddfbf.jpg\">','hpkm4036','抽筋動畫_(ββ) ','null:https://www.bilibili.com/video/av20/?p1 ','290710','6676');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
