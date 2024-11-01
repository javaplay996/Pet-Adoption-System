/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmz6rfy
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmz6rfy` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmz6rfy`;

/*Table structure for table `chongwuxiu` */

DROP TABLE IF EXISTS `chongwuxiu`;

CREATE TABLE `chongwuxiu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwudongtai` longtext COMMENT '宠物动态',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='宠物秀';

/*Data for the table `chongwuxiu` */

insert  into `chongwuxiu`(`id`,`addtime`,`chongwudongtai`,`chongwuzhaopian`,`shouyanghao`,`shouyangming`,`thumbsupnum`,`crazilynum`,`clicktime`) values (61,'2021-03-29 18:03:00','宠物动态1','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian1.jpg','收养号1','收养名1',1,1,'2021-03-29 18:03:00'),(62,'2021-03-29 18:03:00','宠物动态2','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian2.jpg','收养号2','收养名2',2,2,'2021-03-29 18:03:00'),(63,'2021-03-29 18:03:00','宠物动态3','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian3.jpg','收养号3','收养名3',3,3,'2021-03-29 18:03:00'),(64,'2021-03-29 18:03:00','宠物动态4','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian4.jpg','收养号4','收养名4',4,4,'2021-03-29 18:03:00'),(65,'2021-03-29 18:03:00','宠物动态5','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian5.jpg','收养号5','收养名5',5,5,'2021-03-29 18:03:00'),(66,'2021-03-29 18:03:00','宠物动态6','http://localhost:8080/ssmz6rfy/upload/chongwuxiu_chongwuzhaopian6.jpg','收养号6','收养名6',6,6,'2021-03-29 18:03:00');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmz6rfy/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmz6rfy/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmz6rfy/upload/picture3.jpg'),(6,'homepage',NULL);

/*Table structure for table `daichushenshenqing` */

DROP TABLE IF EXISTS `daichushenshenqing`;

CREATE TABLE `daichushenshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `yangchongjingyan` varchar(200) DEFAULT NULL COMMENT '养宠经验',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='待初审申请';

/*Data for the table `daichushenshenqing` */

insert  into `daichushenshenqing`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`yangchongjingyan`) values (81,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','养宠经验1'),(82,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','养宠经验2'),(83,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','养宠经验3'),(84,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','养宠经验4'),(85,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','养宠经验5'),(86,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/daichushenshenqing_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','养宠经验6');

/*Table structure for table `dengzhongshenshenqing` */

DROP TABLE IF EXISTS `dengzhongshenshenqing`;

CREATE TABLE `dengzhongshenshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `lingyangxieyi` varchar(200) DEFAULT NULL COMMENT '领养协议',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='等终审申请';

/*Data for the table `dengzhongshenshenqing` */

insert  into `dengzhongshenshenqing`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`lingyangxieyi`,`sfsh`,`shhf`) values (91,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi1.jpg','是',''),(92,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi2.jpg','是',''),(93,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi3.jpg','是',''),(94,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi4.jpg','是',''),(95,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi5.jpg','是',''),(96,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','http://localhost:8080/ssmz6rfy/upload/dengzhongshenshenqing_lingyangxieyi6.jpg','是','');

/*Table structure for table `diquleixing` */

DROP TABLE IF EXISTS `diquleixing`;

CREATE TABLE `diquleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='地区类型';

/*Data for the table `diquleixing` */

insert  into `diquleixing`(`id`,`addtime`,`leixing`) values (31,'2021-03-29 18:03:00','类型1'),(32,'2021-03-29 18:03:00','类型2'),(33,'2021-03-29 18:03:00','类型3'),(34,'2021-03-29 18:03:00','类型4'),(35,'2021-03-29 18:03:00','类型5'),(36,'2021-03-29 18:03:00','类型6');

/*Table structure for table `lingyangchenggong` */

DROP TABLE IF EXISTS `lingyangchenggong`;

CREATE TABLE `lingyangchenggong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `lingyangxieyi` varchar(200) DEFAULT NULL COMMENT '领养协议',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='领养成功';

/*Data for the table `lingyangchenggong` */

insert  into `lingyangchenggong`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`lingyangxieyi`,`beizhu`) values (101,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi1.jpg','备注1'),(102,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi2.jpg','备注2'),(103,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi3.jpg','备注3'),(104,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi4.jpg','备注4'),(105,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi5.jpg','备注5'),(106,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','http://localhost:8080/ssmz6rfy/upload/lingyangchenggong_lingyangxieyi6.jpg','备注6');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='宠物资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (141,'2021-03-29 18:03:00','标题1','简介1','http://localhost:8080/ssmz6rfy/upload/news_picture1.jpg','内容1'),(142,'2021-03-29 18:03:00','标题2','简介2','http://localhost:8080/ssmz6rfy/upload/news_picture2.jpg','内容2'),(143,'2021-03-29 18:03:00','标题3','简介3','http://localhost:8080/ssmz6rfy/upload/news_picture3.jpg','内容3'),(144,'2021-03-29 18:03:00','标题4','简介4','http://localhost:8080/ssmz6rfy/upload/news_picture4.jpg','内容4'),(145,'2021-03-29 18:03:00','标题5','简介5','http://localhost:8080/ssmz6rfy/upload/news_picture5.jpg','内容5'),(146,'2021-03-29 18:03:00','标题6','简介6','http://localhost:8080/ssmz6rfy/upload/news_picture6.jpg','内容6');

/*Table structure for table `quxiaodaichushenshenqing` */

DROP TABLE IF EXISTS `quxiaodaichushenshenqing`;

CREATE TABLE `quxiaodaichushenshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `yangchongjingyan` varchar(200) DEFAULT NULL COMMENT '养宠经验',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8 COMMENT='取消待初审申请';

/*Data for the table `quxiaodaichushenshenqing` */

insert  into `quxiaodaichushenshenqing`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`yangchongjingyan`) values (121,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','养宠经验1'),(122,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','养宠经验2'),(123,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','养宠经验3'),(124,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','养宠经验4'),(125,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','养宠经验5'),(126,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/quxiaodaichushenshenqing_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','养宠经验6');

/*Table structure for table `quxiaoshenqinglingyang` */

DROP TABLE IF EXISTS `quxiaoshenqinglingyang`;

CREATE TABLE `quxiaoshenqinglingyang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `yangchongjingyan` varchar(200) DEFAULT NULL COMMENT '养宠经验',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='取消申请领养';

/*Data for the table `quxiaoshenqinglingyang` */

insert  into `quxiaoshenqinglingyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`yangchongjingyan`) values (111,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','养宠经验1'),(112,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','养宠经验2'),(113,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','养宠经验3'),(114,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','养宠经验4'),(115,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','养宠经验5'),(116,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/quxiaoshenqinglingyang_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','养宠经验6');

/*Table structure for table `quxiaozhongshenshenqing` */

DROP TABLE IF EXISTS `quxiaozhongshenshenqing`;

CREATE TABLE `quxiaozhongshenshenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `lingyangxieyi` varchar(200) DEFAULT NULL COMMENT '领养协议',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8 COMMENT='取消终审申请';

/*Data for the table `quxiaozhongshenshenqing` */

insert  into `quxiaozhongshenshenqing`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`lingyangxieyi`) values (131,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi1.jpg'),(132,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi2.jpg'),(133,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi3.jpg'),(134,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi4.jpg'),(135,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi5.jpg'),(136,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','http://localhost:8080/ssmz6rfy/upload/quxiaozhongshenshenqing_lingyangxieyi6.jpg');

/*Table structure for table `shenqinglingyang` */

DROP TABLE IF EXISTS `shenqinglingyang`;

CREATE TABLE `shenqinglingyang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `shouyanghao` varchar(200) DEFAULT NULL COMMENT '收养号',
  `shouyangming` varchar(200) DEFAULT NULL COMMENT '收养名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `lingyangyuanyin` varchar(200) DEFAULT NULL COMMENT '领养原因',
  `yangchongjingyan` varchar(200) DEFAULT NULL COMMENT '养宠经验',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1617012664341 DEFAULT CHARSET=utf8 COMMENT='申请领养';

/*Data for the table `shenqinglingyang` */

insert  into `shenqinglingyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`songyanghao`,`songyangming`,`diqu`,`shouyanghao`,`shouyangming`,`xingbie`,`shouji`,`weixinhao`,`dizhi`,`lingyangyuanyin`,`yangchongjingyan`,`sfsh`,`shhf`) values (51,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian1.jpg','宠物地址1','送养号1','送养名1','地区1','收养号1','收养名1','性别1','手机1','微信号1','地址1','领养原因1','养宠经验1','是',''),(52,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','收养号2','收养名2','性别2','手机2','微信号2','地址2','领养原因2','养宠经验2','是',''),(53,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian3.jpg','宠物地址3','送养号3','送养名3','地区3','收养号3','收养名3','性别3','手机3','微信号3','地址3','领养原因3','养宠经验3','是',''),(54,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian4.jpg','宠物地址4','送养号4','送养名4','地区4','收养号4','收养名4','性别4','手机4','微信号4','地址4','领养原因4','养宠经验4','是',''),(55,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian5.jpg','宠物地址5','送养号5','送养名5','地区5','收养号5','收养名5','性别5','手机5','微信号5','地址5','领养原因5','养宠经验5','是',''),(56,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/shenqinglingyang_chongwuzhaopian6.jpg','宠物地址6','送养号6','送养名6','地区6','收养号6','收养名6','性别6','手机6','微信号6','地址6','领养原因6','养宠经验6','是',''),(1617012662162,'2021-03-29 18:11:02','宠物名称2','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','12','12','','','','','2','2','否',NULL),(1617012664340,'2021-03-29 18:11:03','宠物名称2','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian2.jpg','宠物地址2','送养号2','送养名2','地区2','12','12','','','','','2','2','否',NULL);

/*Table structure for table `shixinheimingdan` */

DROP TABLE IF EXISTS `shixinheimingdan`;

CREATE TABLE `shixinheimingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shixinren` varchar(200) DEFAULT NULL COMMENT '失信人',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `jubaoshijian` datetime DEFAULT NULL COMMENT '举报时间',
  `jubaotupian` varchar(200) DEFAULT NULL COMMENT '举报图片',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='失信黑名单';

/*Data for the table `shixinheimingdan` */

insert  into `shixinheimingdan`(`id`,`addtime`,`shixinren`,`weixinhao`,`shouji`,`diqu`,`jubaoshijian`,`jubaotupian`,`songyanghao`,`songyangming`,`sfsh`,`shhf`) values (41,'2021-03-29 18:03:00','失信人1','微信号1','手机1','地区1','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian1.jpg','送养号1','送养名1','是',''),(42,'2021-03-29 18:03:00','失信人2','微信号2','手机2','地区2','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian2.jpg','送养号2','送养名2','是',''),(43,'2021-03-29 18:03:00','失信人3','微信号3','手机3','地区3','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian3.jpg','送养号3','送养名3','是',''),(44,'2021-03-29 18:03:00','失信人4','微信号4','手机4','地区4','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian4.jpg','送养号4','送养名4','是',''),(45,'2021-03-29 18:03:00','失信人5','微信号5','手机5','地区5','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian5.jpg','送养号5','送养名5','是',''),(46,'2021-03-29 18:03:00','失信人6','微信号6','手机6','地区6','2021-03-29 18:03:00','http://localhost:8080/ssmz6rfy/upload/shixinheimingdan_jubaotupian6.jpg','送养号6','送养名6','是','');

/*Table structure for table `shouyangren` */

DROP TABLE IF EXISTS `shouyangren`;

CREATE TABLE `shouyangren` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shouyanghao` varchar(200) NOT NULL COMMENT '收养号',
  `shouyangming` varchar(200) NOT NULL COMMENT '收养名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shouyanghao` (`shouyanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617012536761 DEFAULT CHARSET=utf8 COMMENT='收养人';

/*Data for the table `shouyangren` */

insert  into `shouyangren`(`id`,`addtime`,`shouyanghao`,`shouyangming`,`mima`,`xingbie`,`youxiang`,`weixinhao`,`shouji`,`dizhi`,`zhaopian`) values (71,'2021-03-29 18:03:00','收养人1','收养名1','123456','男','773890001@qq.com','微信号1','13823888881','地址1','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian1.jpg'),(72,'2021-03-29 18:03:00','收养人2','收养名2','123456','男','773890002@qq.com','微信号2','13823888882','地址2','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian2.jpg'),(73,'2021-03-29 18:03:00','收养人3','收养名3','123456','男','773890003@qq.com','微信号3','13823888883','地址3','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian3.jpg'),(74,'2021-03-29 18:03:00','收养人4','收养名4','123456','男','773890004@qq.com','微信号4','13823888884','地址4','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian4.jpg'),(75,'2021-03-29 18:03:00','收养人5','收养名5','123456','男','773890005@qq.com','微信号5','13823888885','地址5','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian5.jpg'),(76,'2021-03-29 18:03:00','收养人6','收养名6','123456','男','773890006@qq.com','微信号6','13823888886','地址6','http://localhost:8080/ssmz6rfy/upload/shouyangren_zhaopian6.jpg'),(1617012536760,'2021-03-29 18:08:56','12','12','12',NULL,'','','','',NULL);

/*Table structure for table `songyangchongwu` */

DROP TABLE IF EXISTS `songyangchongwu`;

CREATE TABLE `songyangchongwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuzhaopian` varchar(200) DEFAULT NULL COMMENT '宠物照片',
  `chongwudizhi` varchar(200) DEFAULT NULL COMMENT '宠物地址',
  `diqu` varchar(200) DEFAULT NULL COMMENT '地区',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `songyanghao` varchar(200) DEFAULT NULL COMMENT '送养号',
  `songyangming` varchar(200) DEFAULT NULL COMMENT '送养名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `songyangzhuangtai` varchar(200) DEFAULT NULL COMMENT '送养状态',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='送养宠物';

/*Data for the table `songyangchongwu` */

insert  into `songyangchongwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuzhaopian`,`chongwudizhi`,`diqu`,`fabushijian`,`songyanghao`,`songyangming`,`shouji`,`songyangzhuangtai`,`sfsh`,`shhf`) values (21,'2021-03-29 18:03:00','宠物名称1','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian1.jpg','宠物地址1','地区1','2021-03-29 18:03:00','送养号1','送养名1','13823888881','待领养','是',''),(22,'2021-03-29 18:03:00','宠物名称2','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian2.jpg','宠物地址2','地区2','2021-03-29 18:03:00','送养号2','送养名2','13823888882','待领养','是',''),(23,'2021-03-29 18:03:00','宠物名称3','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian3.jpg','宠物地址3','地区3','2021-03-29 18:03:00','送养号3','送养名3','13823888883','待领养','是',''),(24,'2021-03-29 18:03:00','宠物名称4','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian4.jpg','宠物地址4','地区4','2021-03-29 18:03:00','送养号4','送养名4','13823888884','待领养','是',''),(25,'2021-03-29 18:03:00','宠物名称5','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian5.jpg','宠物地址5','地区5','2021-03-29 18:03:00','送养号5','送养名5','13823888885','待领养','是',''),(26,'2021-03-29 18:03:00','宠物名称6','http://localhost:8080/ssmz6rfy/upload/songyangchongwu_chongwuzhaopian6.jpg','宠物地址6','地区6','2021-03-29 18:03:00','送养号6','送养名6','13823888886','待领养','是','');

/*Table structure for table `songyangren` */

DROP TABLE IF EXISTS `songyangren`;

CREATE TABLE `songyangren` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `songyanghao` varchar(200) NOT NULL COMMENT '送养号',
  `songyangming` varchar(200) NOT NULL COMMENT '送养名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `weixinhao` varchar(200) DEFAULT NULL COMMENT '微信号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `songyanghao` (`songyanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1617027067993 DEFAULT CHARSET=utf8 COMMENT='送养人';

/*Data for the table `songyangren` */

insert  into `songyangren`(`id`,`addtime`,`songyanghao`,`songyangming`,`mima`,`xingbie`,`youxiang`,`weixinhao`,`shouji`,`dizhi`,`zhaopian`) values (11,'2021-03-29 18:03:00','送养人1','送养名1','123456','男','773890001@qq.com','微信号1','13823888881','地址1','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian1.jpg'),(12,'2021-03-29 18:03:00','送养人2','送养名2','123456','男','773890002@qq.com','微信号2','13823888882','地址2','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian2.jpg'),(13,'2021-03-29 18:03:00','送养人3','送养名3','123456','男','773890003@qq.com','微信号3','13823888883','地址3','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian3.jpg'),(14,'2021-03-29 18:03:00','送养人4','送养名4','123456','男','773890004@qq.com','微信号4','13823888884','地址4','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian4.jpg'),(15,'2021-03-29 18:03:00','送养人5','送养名5','123456','男','773890005@qq.com','微信号5','13823888885','地址5','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian5.jpg'),(16,'2021-03-29 18:03:00','送养人6','送养名6','123456','男','773890006@qq.com','微信号6','13823888886','地址6','http://localhost:8080/ssmz6rfy/upload/songyangren_zhaopian6.jpg'),(1617012427611,'2021-03-29 18:07:07','11','11','11',NULL,'','','','',NULL),(1617027067992,'2021-03-29 22:11:07','１１','１１','11',NULL,'','','','',NULL);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1617012427611,'11','songyangren','送养人','dk18h5lvdsznapv0a01ewdchu6dwnf2r','2021-03-29 18:07:13','2021-03-29 19:37:18'),(2,1617012536760,'12','shouyangren','收养人','0ypa91u4npfiiyf9cdhubgv3wt6zsp1w','2021-03-29 18:09:02','2021-03-29 19:09:03'),(3,1617027067992,'１１','songyangren','送养人','b067oashs7g9l03633kog6d2d79omz8h','2021-03-29 22:11:15','2021-03-29 23:11:15');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-03-29 18:03:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
