
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-02-26 06:17:22','Successfully created a new repository.','init','machu'),(2,'2018-02-26 06:28:55','There was an error committing the changes to the local repository.','error','machu'),(3,'2018-02-26 06:29:14','Committed <a href=\"https://wptest.ducorporation.com/github_revisr/wp-admin/admin.php?page=revisr_view_commit&commit=5f54b47&success=true\">#5f54b47</a> to the local repository.','commit','machu'),(4,'2018-02-26 06:29:18','Successfully pushed 2 commits to origin/master.','push','machu'),(5,'2018-02-26 06:33:27','Pulled <a href=\"https://wptest.ducorporation.com/github_revisr/wp-admin/admin.php?page=revisr_view_commit&commit=0f7fde8\">#0f7fde8</a> from origin/master.','pull','Revisr Bot'),(6,'2018-02-26 06:53:10','Created new branch: Dev','branch','machu'),(7,'2018-02-26 06:53:11','Checked out branch: Dev.','branch','machu'),(8,'2018-02-26 06:57:51','Committed <a href=\"https://wptest.ducorporation.com/github_revisr/wp-admin/admin.php?page=revisr_view_commit&commit=b55a49d&success=true\">#b55a49d</a> to the local repository.','commit','machu'),(9,'2018-02-26 06:57:55','Successfully pushed 1 commit to origin/Dev.','push','machu'),(10,'2018-02-26 06:59:49','Checked out branch: master.','branch','machu'),(11,'2018-02-26 07:00:30','Pulled <a href=\"https://wptest.ducorporation.com/github_revisr/wp-admin/admin.php?page=revisr_view_commit&commit=243841e\">#243841e</a> from origin/master.','pull','machu'),(12,'2018-02-26 07:00:31','Pulled <a href=\"https://wptest.ducorporation.com/github_revisr/wp-admin/admin.php?page=revisr_view_commit&commit=b55a49d\">#b55a49d</a> from origin/master.','pull','machu'),(13,'2018-02-26 07:32:52','Deleted branch Dev.','branch','machu');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

