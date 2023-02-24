/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 8.0.31 : Database - jd
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`jd` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `jd`;

/*Table structure for table `jd` */

DROP TABLE IF EXISTS `jd`;

CREATE TABLE `jd` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jiage` varchar(225) DEFAULT NULL,
  `jieshao` varchar(225) DEFAULT NULL,
  `dianpu` varchar(225) DEFAULT NULL,
  `tupian` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;

/*Data for the table `jd` */

insert  into `jd`(`id`,`jiage`,`jieshao`,`dianpu`,`tupian`) values 
(1,NULL,NULL,NULL,NULL),
(2,'11','22','33','44'),
(3,'11','22','33','44'),
(4,'11','22','33','44'),
(5,'11','22','33','44'),
(6,'11','22','33','44'),
(7,'11','22','33','44'),
(8,'11','22','33','44'),
(9,'11','22','33','44'),
(10,'11','22','33','44'),
(11,'11','22','33','44'),
(12,'11','22','33','44'),
(13,'11','22','33','44'),
(14,'11','22','33','44'),
(15,'11','22','33','44');

/*Table structure for table `jd_mysql` */

DROP TABLE IF EXISTS `jd_mysql`;

CREATE TABLE `jd_mysql` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firce` varchar(225) DEFAULT NULL,
  `introduce` varchar(225) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;

/*Data for the table `jd_mysql` */

insert  into `jd_mysql`(`id`,`firce`,`introduce`) values 
(61,'69.10','找不到数据'),
(62,'118.00','C++程序设计教程，C++大百科全书，零基础自学C++入门图书，赠送价值99元的e读版电子书及在线实验环境，赠送大尺寸全书思维导图200册以上团购电话：01089111488'),
(63,'57.80','新华书店，正版保证，关注店铺成为会员可享店铺专属优惠，团购客户请咨询在线客服！'),
(64,'44.90','C++入门经典，销售12年，50万C++程序员、数百所高校的选择，97集微课视频+178个应用示例+122个编程训练200册以上团购电话：01089111488'),
(65,'92.60','C++学习头牌全球读者千万全面采用新标技术影响力图书冠军  100册以上团购优惠联系电话4006186622'),
(66,'103.50','C++入门到精通自学基础经典教程书籍，零基础学C++，畅销30年，百万程序员的选择，知乎、B站大咖推荐'),
(67,'92.00','找不到数据'),
(68,'79.00','新华书店，正版保证，关注店铺成为会员可享店铺专属优惠，团购客户请咨询在线客服！'),
(69,'193.00','历史性的C++20来了，四大新特性代表了C++30年来的标准化和诞生40年来的强大生命力。 单册数量100本以上可联系团购电话4006186622'),
(70,'89.00','C++巨擘梅耶成名作开辟编程学习新路径统领职业精进荐书单 100册以上团购优惠联系电话4006186622'),
(71,'114.00','代表C++30年来的标准化和诞生40年来的强大生命力。随书赠送在线资源，获取地址见书封底二维码。单册100册以上团购电话4006186622'),
(72,'108.00','C语言入门教程，C语言程序设计籍，程序员的启蒙教材，针对C11标准库更新200册以上团购电话：01089111488'),
(73,'143.00','找不到数据'),
(74,'227.80',' 100册以上团购优惠联系电话4006186622'),
(75,'78.80','C++皇冠上的明珠  100册以上团购优惠联系电话4006186622'),
(76,'29.00','蓝桥真题帮你走上赛事之巅分类解析让你更快荣获国一200册以上团购电话：01089111488'),
(77,'79.00','C++新手入门精品，由浅入深，详解C++语言的编程思想和核心技术，含27小时视频课程、216个实训任务、109个案例讲解、76个动手纠错、14个难点解答。'),
(78,'98.80',' 100册以上团购优惠联系电话4006186622'),
(79,'118.00','找不到数据'),
(80,'98.00','梅耶尔大师Effective知名书系新作！25年C++老兵侯捷作序推荐，C++布道师文津奖得主高博倾情翻译，42招独jia技巧助你改善C++11/14高效用法,C++软件工程师的必读之选  100册以上团购优惠联系电话4006186622');

/*Table structure for table `table1` */

DROP TABLE IF EXISTS `table1`;

CREATE TABLE `table1` (
  `class_url` varchar(150) DEFAULT NULL,
  `pic_url` varchar(150) DEFAULT NULL,
  `class_name` varchar(150) DEFAULT NULL,
  `people_nums` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

/*Data for the table `table1` */

insert  into `table1`(`class_url`,`pic_url`,`class_name`,`people_nums`) values 
('http://www.imooc.com/learn/1356','http://img.mukewang.com/634e06db093bcbee05400304.png','CRMEB uniapp电商项目二次开发实战',1934),
('http://www.imooc.com/learn/1363','http://img.mukewang.com/634e0747099f438f00000000.png','web3.0-区块链 入门指南',2336),
('http://www.imooc.com/learn/1353','http://img3.mukewang.com/63243e0e091fdbb805400304.png','深度学习入门：初探Google新宠JAX',857),
('http://www.imooc.com/learn/1349','http://img4.mukewang.com/630c363409ebb6aa05400304.png','SpringBoot2.x进阶 基于云服务器的中间件整合与应用',1196),
('http://www.imooc.com/learn/1347','http://img3.mukewang.com/62ff335f094126cd05400304.png','软件测试岗位认知及职业发展',1425),
('http://www.imooc.com/learn/1312','http://img3.mukewang.com/62d916de098f176105400304.png','嵌入式开发基础1-模拟电路技术',4593),
('http://www.imooc.com/learn/1339','http://img.mukewang.com/62d914b509a8e63105400304.png','嵌入式开发基础2-数字电子',1452),
('http://www.imooc.com/learn/1334','http://img1.mukewang.com/626bb451095956e705400304.png','面试官教你精准拿捏技术求职',4377),
('http://www.imooc.com/learn/1329','http://img2.mukewang.com/6212fe63099c7a3305400304.png','1小时带你写出亮眼的前端简历  ',7144),
('http://www.imooc.com/learn/1318','http://img.mukewang.com/616f846d0953660705400304.png','如何从0到1，写出一份完美的PRD文档',4836),
('http://www.imooc.com/learn/1316','http://img1.mukewang.com/618b31b7098858d305400304.png','玩转组件库搭建全流程',6568),
('http://www.imooc.com/learn/1313','http://img3.mukewang.com/613af77b097382e705400304.png','Swagger接口文档神器',10907),
('http://www.imooc.com/learn/1315','http://img.mukewang.com/61304ac209236f2a05400304.png','Vite零基础快速入门',8178),
('http://www.imooc.com/learn/1314','http://img.mukewang.com/612c4b7809e2ec9a05400304.png','SpringBoot 2.× 手把手零基础入门与进阶',10203),
('http://www.imooc.com/learn/1311','http://img.mukewang.com/60f15f2d09e2415800000000.png','自然语言处理（NLP）文本分类实战',4517),
('http://www.imooc.com/learn/1307','http://img1.mukewang.com/60d94088094f25c900000000.png','2021Android从零入门到实战(Kotlin版)',14877),
('http://www.imooc.com/learn/1305','http://img2.mukewang.com/60cc4b0a09ea152600000000.png','趣味 C++ 进阶',9726),
('http://www.imooc.com/learn/1310','http://img3.mukewang.com/60c1b47109e070d905400304.png','墨刀快速入门到精通',6047),
('http://www.imooc.com/learn/1309','http://img3.mukewang.com/60b6144609a8bb6505400304.png','探秘 MySQL 多版本并发控制原理',3632),
('http://www.imooc.com/learn/1308','http://img.mukewang.com/608a96d90975fb8d05400304.png','人工智能--语音入门 ',5948),
('http://www.imooc.com/learn/1306','http://img4.mukewang.com/607fc1a4097d454805400304.png','2小时极速入门 TypeScript',22466),
('http://www.imooc.com/learn/1304','http://img1.mukewang.com/606c41a60914530f05400304.png','趣味 C++ 入门',18883),
('http://www.imooc.com/learn/1303','http://img2.mukewang.com/6020a85e09228d8905400304.png','直面JavaScript中的30个疑难杂症',12332),
('http://www.imooc.com/learn/1301','http://img3.mukewang.com/601112b30995261a05400304.png','领略Rust之美，挑战双高语言',5040),
('http://www.imooc.com/learn/1300','http://img4.mukewang.com/600ebd8b08a2013605400304.jpg','vue3.0实现todolist ',16113),
('http://www.imooc.com/learn/1299','http://img4.mukewang.com/600a8570097f897e05400304.png','高性能 FastAPI 框架入门精讲',7937),
('http://www.imooc.com/learn/1297','http://img3.mukewang.com/5ff529550925a7bd05400304.png','数据中台之数据汇聚整合，消除数据孤岛   ',5558),
('http://www.imooc.com/learn/1298','http://img4.mukewang.com/5feddf40097ffb6505400304.png','元旦贺卡',6768),
('http://www.imooc.com/learn/1294','http://img3.mukewang.com/5fe851f509ad68eb05400306.png','MyBatis-Plus + SpringBoot实现简单权限管理',10711),
('http://www.imooc.com/learn/1295','http://img3.mukewang.com/5fcf2b970987c8a905400304.png','Phaser从0到1实战微信2D小游戏【钢琴方块】',4721),
('http://www.imooc.com/learn/1291','http://img.mukewang.com/5fe443100001f2a805400304.jpg','Linux速成班',22703),
('http://www.imooc.com/learn/1290','http://img1.mukewang.com/5fe988c6092ee8c105400304.png','0基础开发简单爬虫',2638),
('http://www.imooc.com/learn/1289','http://img1.mukewang.com/5fe443100001f91605400304.jpg','Ajax实战案例之列表渲染',7183),
('http://www.imooc.com/learn/1288','http://img3.mukewang.com/5fc0694b09a635bb05400304.png','React Hooks2小时快速入门',2446),
('http://www.imooc.com/learn/1286','http://img2.mukewang.com/5fb503530967d2ac05400304.png','吃透面向对象【Golang实现版】',5957),
('http://www.imooc.com/learn/1285','http://img1.mukewang.com/5fe44310000167df05400304.jpg','六个案例学会响应式布局',15296),
('http://www.imooc.com/learn/1283','http://img3.mukewang.com/5fe4431000014bc405400304.jpg','【首发】零基础快速上手HarmonyOS（鸿蒙）开发',14398),
('http://www.imooc.com/learn/1284','http://img2.mukewang.com/5fe443100001f6af05400304.jpg','JAVA 函数式编程',14109),
('http://www.imooc.com/learn/1281','http://img4.mukewang.com/5fe443100001d27905400304.jpg','MySQL8.0零基础入门之从青铜到钻石',30975),
('http://www.imooc.com/learn/1282','http://img1.mukewang.com/5fe443100001fef005400304.jpg','Maven项目依赖管理',12683);

/*Table structure for table `table2` */

DROP TABLE IF EXISTS `table2`;

CREATE TABLE `table2` (
  `book` varchar(150) DEFAULT NULL,
  `jiage` varchar(150) DEFAULT NULL,
  `xiangxi` varchar(150) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  `img` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

/*Data for the table `table2` */

insert  into `table2`(`book`,`jiage`,`xiangxi`,`title`,`img`) values 
('python','149.80','Python编程三剑客新版：Python编程从入门到实践第2版+快速上手第2版+极客编程（套装3册）','人民邮电出版社京东自营官方旗舰店','https://img14.360buyimg.com/n7/jfs/t1/198026/9/29449/112716/636e770bE9f7fa56d/8795126334ba2a68.jpg'),
('python','69.80','Python编程 从入门到实践 第2版（图灵出品）','人民邮电出版社京东自营官方旗舰店','https://img14.360buyimg.com/n7/jfs/t1/72708/5/19409/97573/636e71dfEde28b2a2/4e2cc728e93040c5.jpg'),
('python','60.10','零基础学Python（Python3.10全新升级）（基础入门 同步视频 技术答疑）','明日科技京东自营官方旗舰店','https://img10.360buyimg.com/n7/jfs/t1/94099/20/35643/90112/63a946dfE6f21d72b/84f4688ac130cacf.jpg'),
('python','65.00','Excel+Python 飞速搞定数据分析与处理（图灵出品）','人民邮电出版社京东自营官方旗舰店','https://img11.360buyimg.com/n7/jfs/t1/190206/6/30173/66333/636e72c7E8431d950/22578310dbea2582.jpg'),
('python','103.10','Python3网络爬虫开发实战 第2版（图灵出品）','人民邮电出版社京东自营官方旗舰店','https://img12.360buyimg.com/n7/jfs/t1/211970/16/23222/74384/636e76b3Eab0e1821/d77a3343bf35b069.jpg'),
('python','64.40','零基础入门学习Python（第2版）','清华大学出版社京东自营官方旗舰店','https://img13.360buyimg.com/n7/jfs/t1/82351/21/20288/44056/62b1aa59E1f0968d9/306ea98a5c4ecdbc.jpg');

/*Table structure for table `xiaoshuo` */

DROP TABLE IF EXISTS `xiaoshuo`;

CREATE TABLE `xiaoshuo` (
  `title` char(20) DEFAULT NULL,
  `sec_title` char(20) DEFAULT NULL,
  `content` varchar(6499) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

/*Data for the table `xiaoshuo` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
