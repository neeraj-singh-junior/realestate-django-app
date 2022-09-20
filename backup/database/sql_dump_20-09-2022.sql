-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: realestateapp
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

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
-- Table structure for table `app_listing`
--

DROP TABLE IF EXISTS `app_listing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_listing` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(256) NOT NULL,
  `address` varchar(512) NOT NULL,
  `city` varchar(256) NOT NULL,
  `state` varchar(256) NOT NULL,
  `pincode` varchar(32) NOT NULL,
  `descripton` longtext NOT NULL,
  `price` int NOT NULL,
  `bedrooms` int NOT NULL,
  `bathrooms` int NOT NULL,
  `garage` int NOT NULL,
  `sqft` int NOT NULL,
  `published` tinyint(1) NOT NULL,
  `created` datetime(6) NOT NULL,
  `photo_bg` varchar(100) NOT NULL,
  `photo_1` varchar(100) NOT NULL,
  `photo_2` varchar(100) NOT NULL,
  `photo_3` varchar(100) NOT NULL,
  `photo_4` varchar(100) NOT NULL,
  `photo_5` varchar(100) NOT NULL,
  `realtor_id_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_listing_realtor_id_id_8c7c4af0_fk_app_realtor_id` (`realtor_id_id`),
  CONSTRAINT `app_listing_realtor_id_id_8c7c4af0_fk_app_realtor_id` FOREIGN KEY (`realtor_id_id`) REFERENCES `app_realtor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_listing`
--

LOCK TABLES `app_listing` WRITE;
/*!40000 ALTER TABLE `app_listing` DISABLE KEYS */;
INSERT INTO `app_listing` VALUES (1,'45 Drivewood Circle','Norway','Norwood','MA','02062','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',490000,3,2,2,1500,1,'2021-10-06 06:38:27.000000','listings/2022/09/20/home-1.jpg','listings/2022/09/20/home-inside-1.jpg','listings/2022/09/20/home-inside-6.jpg','listings/2022/09/20/home-inside-4.jpg','listings/2022/09/20/home-inside-2.jpg','listings/2022/09/20/home-inside-3.jpg',1),(2,'18 Jefferson Lane','UK','Wobourn','MA','01801','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',4500000,9,8,2,9500000,1,'2020-12-02 06:49:27.000000','listings/2022/09/20/home-2.jpg','listings/2022/09/20/home-inside-5.jpg','listings/2022/09/20/home-inside-6_H2EmEqc.jpg','listings/2022/09/20/home-inside-1_ijPZWc0.jpg','listings/2022/09/20/home-inside-2_TGMxXs3.jpg','listings/2022/09/20/home-inside-3_sxbPauA.jpg',2),(3,'187 Woodrow Street','United States','Salem','MA','09105','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',450000,5,4,1,340000,1,'2022-05-11 06:56:15.000000','listings/2022/09/20/home-3.jpg','listings/2022/09/20/home-inside-3_gE6NUKi.jpg','listings/2022/09/20/home-inside-2_1kAHOWq.jpg','listings/2022/09/20/home-inside-4_a097kAR.jpg','listings/2022/09/20/home-inside-6_VZf4nC6.jpg','listings/2022/09/20/home-inside-5_NI08Hoq.jpg',3),(4,'28 Giffroad Steet','United Kingdom','Befford','MH','03103','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',7800000,6,4,2,3400000,1,'2021-05-05 06:59:14.000000','listings/2022/09/20/home-4.jpg','listings/2022/09/20/home-inside-6_cNnzWuV.jpg','listings/2022/09/20/home-inside-3_jZQi7sq.jpg','listings/2022/09/20/home-inside-2_BSoV6bt.jpg','listings/2022/09/20/home-inside-1_BB6UXJx.jpg','listings/2022/09/20/home-inside-5_zSccZip.jpg',4),(5,'12  United Road','United States','South Hampton','MH','03827','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',1200000,4,3,0,200000,1,'2021-06-11 07:03:18.000000','listings/2022/09/20/home-5.jpg','listings/2022/09/20/home-inside-6_d39iGOd.jpg','listings/2022/09/20/home-inside-5_yp9rHiS.jpg','listings/2022/09/20/home-inside-2_LYwWTtt.jpg','listings/2022/09/20/home-inside-1_JDwO6ez.jpg','listings/2022/09/20/home-inside-4_ipaTxg7.jpg',2),(6,'33 Essex Circle','LA','Lexingtone','MA','01731','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',5600000,7,6,2,4000000,1,'2022-06-01 07:05:44.000000','listings/2022/09/20/home-6.jpg','listings/2022/09/20/home-inside-4_xyjHK3V.jpg','listings/2022/09/20/home-inside-5_NkaygbU.jpg','listings/2022/09/20/home-inside-3_csTMM88.jpg','listings/2022/09/20/home-inside-6_BGqXXbQ.jpg','listings/2022/09/20/home-inside-2_HUADvXe.jpg',1),(7,'28 Downtown Colony','Los Angles','Downtown','NH','03827','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris augue nibh, ornare quis eros at, pretium mattis ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus nec tortor elementum, vestibulum risus vel, vulputate massa. Sed mollis turpis sit amet tincidunt faucibus. Praesent mollis pharetra dictum. Phasellus non faucibus mi, vel iaculis nunc. Donec nunc arcu, tempor non condimentum ac, rutrum vel nulla. Proin luctus sit amet ex et feugiat. Quisque at consectetur neque, in interdum magna. Cras convallis condimentum leo non ultricies. In nec est non lacus scelerisque vehicula bibendum id neque.\r\n\r\nIn ac volutpat risus. Nulla et purus vel elit pretium porttitor ut quis felis. Nullam id dui pharetra, efficitur justo id, accumsan elit. Donec varius maximus tortor eu eleifend. Ut pulvinar nisl vel lectus feugiat suscipit. Sed accumsan sagittis laoreet. In at leo ac erat vulputate efficitur quis quis diam. Vivamus malesuada, lectus id ultricies sodales, ante ipsum scelerisque justo, id malesuada elit sapien vitae est. Sed ut nunc quis ipsum ornare faucibus eu nec ex. Nam vitae nulla iaculis, cursus orci sit amet, pretium massa. Nullam ut lectus sed nulla tincidunt tincidunt vitae eu velit.\r\n\r\nEtiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.\r\n\r\nSed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.\r\n\r\nInterdum et malesuada fames ac ante ipsum primis in faucibus. Proin ultricies eros a risus cursus, at auctor ipsum lobortis. Nullam in consequat tortor, eget feugiat risus. Mauris quis nunc sed dui facilisis accumsan nec ut orci. Aenean pretium lacinia erat, eget ultricies mauris ultricies eget. Ut a fringilla ante, vitae suscipit est. In ligula lorem, scelerisque nec velit eget, rhoncus ultrices magna. Vivamus ipsum augue, sollicitudin sit amet posuere id, sodales non eros. Duis gravida tincidunt lacinia. Nunc ultricies quam quam, in viverra risus fringilla eu. Aliquam efficitur nisi nibh, at finibus lectus suscipit sit amet. Mauris iaculis mi facilisis varius pulvinar. Nam venenatis eros vel bibendum ullamcorper. Duis pretium lacus tempor semper molestie.',8600000,5,4,1,5000000,1,'2021-12-23 07:07:34.000000','listings/2022/09/20/home-3_2tcHptT.jpg','listings/2022/09/20/home-inside-5_HkdsVnd.jpg','listings/2022/09/20/home-inside-2_hCltDHg.jpg','listings/2022/09/20/home-inside-1_vJc3twh.jpg','listings/2022/09/20/home-inside-4_rdRanzA.jpg','listings/2022/09/20/home-inside-3_u7eqqnb.jpg',3);
/*!40000 ALTER TABLE `app_listing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_realtor`
--

DROP TABLE IF EXISTS `app_realtor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_realtor` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(512) NOT NULL,
  `descripton` longtext NOT NULL,
  `top_seller` tinyint(1) NOT NULL,
  `created` datetime(6) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_realtor`
--

LOCK TABLES `app_realtor` WRITE;
/*!40000 ALTER TABLE `app_realtor` DISABLE KEYS */;
INSERT INTO `app_realtor` VALUES (1,'Kylie Brown','2222-222-2222','KyleBrown@BTRealEstate.co','Sed fringilla ullamcorper pellentesque. Nullam vel sem in quam scelerisque volutpat at non dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dignissim convallis pharetra. Suspendisse et orci in tortor tristique volutpat vitae at odio. Nulla commodo nulla nulla, quis vulputate ex aliquam a. In quis massa tincidunt, feugiat dui vel, ultricies eros. Nullam a dui arcu. Fusce fringilla eget lectus et blandit. Phasellus semper scelerisque pharetra. Vestibulum pellentesque ultricies odio, vitae pretium nisl porta ut. Nullam ornare in sapien a bibendum. Donec faucibus enim sit amet dui bibendum, non rutrum nunc molestie. Maecenas interdum velit varius nisi elementum facilisis. Aenean scelerisque, ligula sed finibus rutrum, leo lorem elementum enim, id porta nibh nisl ac sapien.',1,'2020-11-13 06:44:26.000000','realtors/2022/09/20/kyle.jpg'),(2,'Jihyo Park','9999-999-9999','JihyoPark@BTRealEstate.com','Nunc nec blandit ante. Quisque pellentesque, lorem vitae blandit aliquet, turpis sem aliquam lectus, ac rutrum justo eros ac sem. Quisque mattis dui a venenatis pellentesque. Integer condimentum, eros quis vulputate pellentesque, neque quam maximus metus, eleifend pharetra eros quam sit amet metus. In tempor venenatis odio, eget eleifend tortor malesuada in. Phasellus convallis, metus ac vehicula sodales, mauris felis tincidunt diam, vel feugiat odio ex mollis urna. Sed malesuada imperdiet nisi eu consequat. In id malesuada arcu. Vestibulum porta scelerisque porttitor. Curabitur at orci rutrum, sagittis tortor a, elementum lorem. Vestibulum laoreet a odio eu interdum. Mauris facilisis sapien ac convallis consectetur. Maecenas sed elit eu sapien rhoncus suscipit. Maecenas cursus suscipit neque egestas gravida. Phasellus dictum, nisi quis bibendum malesuada, ligula augue efficitur ex, ut aliquam dui tortor vitae elit.',1,'2021-07-10 06:53:15.000000','realtors/2022/09/20/Jihyo.jpg'),(3,'Mark Tyson','8888-888-8888','MarkTyson@BTRealEstate.co','Vestibulum cursus massa nec magna gravida, vel interdum arcu congue. Nunc eu nisl nibh. Vivamus suscipit, nisl at pellentesque posuere, ligula enim vestibulum libero, pellentesque aliquet libero nisi a sem. Integer hendrerit sapien nisl, in eleifend sem elementum vitae. Morbi gravida urna ac magna tincidunt elementum. Vivamus consectetur iaculis tempus. In cursus dolor eu nisi laoreet, sit amet aliquet orci iaculis. Suspendisse a eros quis nisi aliquet auctor. Suspendisse volutpat accumsan justo, non volutpat diam blandit eu. Maecenas ex ex, blandit ut posuere eu, faucibus ac mi. Praesent tincidunt fringilla tortor, non mollis lorem dignissim sit amet. Duis sit amet condimentum sapien.',0,'2022-08-10 06:56:21.000000','realtors/2022/09/20/mark.jpg'),(4,'Jenny Gill','7777-777-7777','Jenny Gill','Etiam in nunc diam. Donec maximus risus ut urna molestie, quis sagittis enim aliquam. Aliquam luctus vestibulum leo nec auctor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce iaculis tortor vitae sagittis efficitur. Maecenas varius dapibus lacus, ut efficitur risus luctus ut. Cras purus ipsum, rhoncus ut augue eget, accumsan sagittis justo.',0,'2022-07-05 06:59:18.000000','realtors/2022/09/20/jenny.jpg');
/*!40000 ALTER TABLE `app_realtor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `app_user`
--

DROP TABLE IF EXISTS `app_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `app_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(256) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(512) NOT NULL,
  `descripton` longtext NOT NULL,
  `created` datetime(6) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_user`
--

LOCK TABLES `app_user` WRITE;
/*!40000 ALTER TABLE `app_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `app_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add realtor',7,'add_realtor'),(26,'Can change realtor',7,'change_realtor'),(27,'Can delete realtor',7,'delete_realtor'),(28,'Can view realtor',7,'view_realtor'),(29,'Can add user',8,'add_user'),(30,'Can change user',8,'change_user'),(31,'Can delete user',8,'delete_user'),(32,'Can view user',8,'view_user'),(33,'Can add listing',9,'add_listing'),(34,'Can change listing',9,'change_listing'),(35,'Can delete listing',9,'delete_listing'),(36,'Can view listing',9,'view_listing');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$260000$jUTvhmXc0hYPz2vj5tBG8O$tZxkMLwBYK8CQKpTCURUYWZfUU98ddsTrDEPKrSz6Ic=','2022-09-19 18:25:36.449668',1,'lucifer','','','lucifer@hell.com',1,1,'2022-09-19 18:22:12.400286');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-09-20 06:45:55.984419','1','Realtor object (1)',1,'[{\"added\": {}}]',7,1),(2,'2022-09-20 06:46:57.233869','1','Listing object (1)',1,'[{\"added\": {}}]',9,1),(3,'2022-09-20 06:54:37.530479','2','Jihyo Park',1,'[{\"added\": {}}]',7,1),(4,'2022-09-20 06:55:12.069327','2','18 Jefferson Lane',1,'[{\"added\": {}}]',9,1),(5,'2022-09-20 06:57:32.366046','3','Mark Tyson',1,'[{\"added\": {}}]',7,1),(6,'2022-09-20 06:59:11.036564','3','187 Woodrow Street',1,'[{\"added\": {}}]',9,1),(7,'2022-09-20 07:00:38.859592','4','Jenny Gill',1,'[{\"added\": {}}]',7,1),(8,'2022-09-20 07:02:45.888931','4','28 Giffroad Steet',1,'[{\"added\": {}}]',9,1),(9,'2022-09-20 07:05:42.336518','5','12  United Road',1,'[{\"added\": {}}]',9,1),(10,'2022-09-20 07:07:29.165737','6','33 Essex Circle',1,'[{\"added\": {}}]',9,1),(11,'2022-09-20 07:09:40.532970','7','28 Downtown Colony',1,'[{\"added\": {}}]',9,1),(12,'2022-09-20 07:15:10.938495','7','28 Downtown Colony',2,'[{\"changed\": {\"fields\": [\"Address\", \"City\"]}}]',9,1),(13,'2022-09-20 07:16:02.182567','6','33 Essex Circle',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1),(14,'2022-09-20 07:16:14.617885','5','12  United Road',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1),(15,'2022-09-20 07:16:23.334383','4','28 Giffroad Steet',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1),(16,'2022-09-20 07:16:46.666258','3','187 Woodrow Street',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1),(17,'2022-09-20 07:16:56.116234','2','18 Jefferson Lane',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1),(18,'2022-09-20 07:17:05.126421','1','45 Drivewood Circle',2,'[{\"changed\": {\"fields\": [\"Address\"]}}]',9,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(9,'app','listing'),(7,'app','realtor'),(8,'app','user'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-09-19 18:17:27.789391'),(2,'auth','0001_initial','2022-09-19 18:17:28.737148'),(3,'admin','0001_initial','2022-09-19 18:17:28.961525'),(4,'admin','0002_logentry_remove_auto_add','2022-09-19 18:17:28.982625'),(5,'admin','0003_logentry_add_action_flag_choices','2022-09-19 18:17:28.999791'),(6,'app','0001_initial','2022-09-19 18:17:29.298336'),(7,'contenttypes','0002_remove_content_type_name','2022-09-19 18:17:29.459732'),(8,'auth','0002_alter_permission_name_max_length','2022-09-19 18:17:29.569273'),(9,'auth','0003_alter_user_email_max_length','2022-09-19 18:17:29.661332'),(10,'auth','0004_alter_user_username_opts','2022-09-19 18:17:29.690042'),(11,'auth','0005_alter_user_last_login_null','2022-09-19 18:17:29.796264'),(12,'auth','0006_require_contenttypes_0002','2022-09-19 18:17:29.803977'),(13,'auth','0007_alter_validators_add_error_messages','2022-09-19 18:17:29.836331'),(14,'auth','0008_alter_user_username_max_length','2022-09-19 18:17:29.960413'),(15,'auth','0009_alter_user_last_name_max_length','2022-09-19 18:17:30.079915'),(16,'auth','0010_alter_group_name_max_length','2022-09-19 18:17:30.151322'),(17,'auth','0011_update_proxy_permissions','2022-09-19 18:17:30.204132'),(18,'auth','0012_alter_user_first_name_max_length','2022-09-19 18:17:30.385948'),(19,'sessions','0001_initial','2022-09-19 18:17:30.473129');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('eby4329s7yxoase3p99cnwa6swpckmpn','.eJxVjMsOwiAUBf-FtSG9lBRw6d5vINwHUjWQlHZl_Hdt0oVuz8ycl4ppW0vcuixxZnVWoE6_GyZ6SN0B31O9NU2trsuMelf0Qbu-Npbn5XD_Dkrq5VsLQEbrfBaySOIGl32gyQxILBQ4sCcj3mKeRmQzJsPZAkBAYSPA6v0BGLc5VA:1oaLSa:BUsltbHSIquKhkfOEtjoKCK5wUecQmTov93UCfO-HXE','2022-10-03 18:25:36.456436');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20 12:57:34
