-- MySQL dump 10.16  Distrib 10.1.19-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.19-MariaDB-1~jessie

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `zitat`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `zitat` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `zitat`;

--
-- Table structure for table `sc`
--

DROP TABLE IF EXISTS `sc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_german2_ci NOT NULL,
  `punkte` int(11) NOT NULL,
  `ip` text COLLATE utf8_german2_ci NOT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sc`
--

LOCK TABLES `sc` WRITE;
/*!40000 ALTER TABLE `sc` DISABLE KEYS */;
INSERT INTO `sc` VALUES (1,'Lukas',13,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(2,'Lukas',10,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(3,'Lukas',15,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(4,'Lukas',23,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(5,'Lukas',12,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(6,'Lukas',14,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(7,'Lukas',3,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(8,'Lukas',4,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(9,'Paula',24,'127.0.0.1','2016-11-19'),(10,'Lukas',3,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(11,'Lukas',9,'2003:c1:bd6:9f31:c5f6:cea3:3264:7e1b','2016-11-19'),(15,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(16,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(17,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(18,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(19,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(20,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(21,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(22,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(23,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(24,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(25,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(26,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(27,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(28,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(29,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(30,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(31,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(32,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(33,'Lukas',4,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(34,'Lukas',4,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(35,'Lukas',4,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(36,'Lukas',4,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(37,'Lukas',5,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(38,'Lukas',5,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(39,'Lukas',5,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(40,'Lukas',6,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(41,'Lukas',6,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(42,'Lukas',6,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(43,'Lukas',6,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(44,'Lukas',6,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(45,'Lukas',7,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(46,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(141,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(142,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(143,'Lukas',3,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(146,'Lukas',1,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(147,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(148,'Lukas',1,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(150,'Lukas',2,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(177,'Lukas',1,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(178,'Lukas',1,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(198,'Lukas',4,'2003:c1:bd6:9f40:c5f6:cea3:3264:7e1b','2016-11-19'),(199,'Lukas',-1,'2003:c1:bc4:f146:9431:ff21:9da4:b137','2016-11-21'),(200,'Unbekannt',2,'193.174.156.244','2016-11-21'),(201,'Unbekannt',7,'193.174.156.244','2016-11-21'),(202,'Chiara',0,'193.174.156.244','2016-11-21'),(203,'Unbekannt',2,'193.174.156.244','2016-11-21'),(204,'Unbekannt',0,'193.174.156.244','2016-11-21'),(205,'Unbekannt',0,'193.174.156.244','2016-11-21');
/*!40000 ALTER TABLE `sc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zitate`
--

DROP TABLE IF EXISTS `zitate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zitate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zitat` text COLLATE utf8_german2_ci NOT NULL,
  `autor` text COLLATE utf8_german2_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zitate`
--

LOCK TABLES `zitate` WRITE;
/*!40000 ALTER TABLE `zitate` DISABLE KEYS */;
INSERT INTO `zitate` VALUES (1,'Mit dem Wissen wächst der Zweifel','Goethe'),(2,'Wege entstehen dadurch,dass man sie geht','Franz Kafka'),(3,'Gott würfelt nicht','Albert Einstein'),(4,'Menschen, die verrückt genug sind zu denken, sie könnten die Welt verändern, sind diejenigen, die es auch tun.','Steve Jobs'),(5,'Lass´diesen Händedruck dir sagen,\r\nwas unaussprechlich ist. ','Goethe'),(6,'Glück, das ist einfach eine gute Gesundheit\r\nund ein schlechtes Gedächtnis.','Hemingway'),(7,'Wenige Menschen denken, \r\nund doch wollen alle entscheiden. ','Friedrich II'),(8,'Einst lebten wir auf dem Land,\r\ndann in Städten und von jetzt an im Netz ','Mark Elliot Zuckerberg'),(9,'Wer nach vorne blickt,\r\nweiß nie, was wirklich Sinn ergibt.\r\nNur im Rückblick erscheint etwas logisch.','Steve Jobs'),(10,'Freudvoll und leidvoll, gedankenvoll sein;\r\nHangen und bangen in schwebender Pein;\r\nHimmelhoch jauchzend, zum Tode betrübt;\r\nGlücklich allein ist die Seele, die liebt. ','Goethe'),(11,'Wer von seinem Tag nicht zwei Drittel\r\nfür sich selbst hat, ist ein Sklave. ','Friedrich Nietzsche'),(12,'Zeit ist die Zahl der Veränderung\r\nhinsichtlich des Davor und Danach.','Aristoteles'),(13,'Kommt Zeit,\r\nkommt Rat. ','Goethe'),(14,'Es gibt nur zwei Arten zu leben. \r\nEntweder so als wäre nichts ein Wunder\r\noder so als wäre alles ein Wunder.','Albert Einstein'),(15,'Der reinste Schatz, den uns das Leben bietet,\r\nist ein fleckenloser Ruf. ','Wiliam Shakespeare '),(16,'Froh schlägt das Herz im Reisekittel,\r\nvorausgesetzt, man hat die Mittel. ','Wilhelm Busch'),(17,'Dreifach ist der Schritt der Zeit:\r\nZögernd kommt die Zukunft hergezogen,\r\nPfeilschnell ist das Jetzt entflogen,\r\nEwig still steht die Vergangenheit. ','Friedrich Schiller '),(18,'Leb so wie du es für richtig hältst und geh, wohin dein herz dich führt.Das Leben ist ein Theaterstückohne vorherige Theaterproben.Darum: Singe, lache, tanze und liebe!','Charlie Chaplin'),(19,'Der Sinn des Lebens besteht nicht darin, \r\nein erfolgreicher Mensch zu sein,\r\nsondern ein wertvoller','Albert Einstein'),(20,'Denn an sich ist nichts \r\nweder gut noch böse;\r\ndas Denken macht es erst dazu. ','Wiliam Shakespeare'),(21,'Das ist schön bei den Deutschen:\r\nKeiner ist so verrückt, \r\ndass er nicht einen noch Verrückteren fände,\r\nder ihn versteht. ','Heinrich Heine'),(22,'Der Mensch ist das einzige Wesen,\r\ndas im Fliegen eine warme Mahlzeit zu sich nehmen kann. ','Loriot'),(23,'Worte können nicht ausdrücken die Freude über neues Leben.','Hermann Hesse'),(24,'Es gibt nur eins, was auf Dauer teurer ist als Bildung – keine Bildung.','John F. Kennedy'),(25,'Ich glaube, das Gott aus allem Gutes entstehen lassen kann und will. ','Dietrich Bonhoeffer'),(26,'Die reinste Form des Wahnsinns ist es, alles beim Alten zu belassen und zu hoffen, dass sich etwas ändert. ','Albert Einstein '),(27,'Machen Sie sich erst einmal unbeliebt,\r\ndann werden Sie auch erst genommen. ','Konrad Adenauer '),(28,'Das Gleiche lässt uns in Ruhe.\r\nAber der Widerspruch ist es,\r\nder uns produktiv macht. ','Goethe'),(29,'Wenn das ganze Jahr Urlaub wäre,\r\nwäre das Vergnügen so langweilig wie die Arbeit. ','William Shakespeare'),(30,'Alles geben Götter, die Unendlichen,\r\nihren Lieblingen ganz,\r\nalle Freuden, die unendlichen,\r\nalle Schmerzen, die unendlichen ganz.','Goethe '),(31,'Man sieht die Blumen welken und die Blätter fallen,\r\naber man sieht auch die Früchte reifen und neue Knospen keimen. ','Goethe'),(32,'Was ihr nicht tut mit Lust, gedeiht euch nicht.','William Shakespeare '),(33,'Jeden reizt der nahe Gewinn,\r\naber nur große Seelen wird da entfernte Gute bewegen. ','Friedrich Schiller '),(34,'Das Feuer in seiner Seele soll man nie ausgehen lassen,\r\nsondern schüren. ','Vincent van Gogh '),(35,'Kein Genuss ist vorübergehend,\r\ndenn der Eindruck,\r\nden er zurücklässt,\r\nist bleibend. ','Goethe'),(36,'Blick in die schöne Natur und beruhige dein Gemüt. ','Ludwig van Beethoven'),(37,'Denn ein Herz voll Freude sieht alles fröhlich an.','Martin Luther'),(38,'Es ist abscheulich zu sehen, wie tausende Flüchtlinge \r\nvor der Haustür des reichsten Kontinents der Welt ertrinken.','Angelina Jolie '),(39,'Die Sehnsucht nach wahrer Freundschaft und Liebe\r\nist ein Vorrecht zarter und gebildeter Seelen. ','Wilhelm von Humboldt '),(40,'Die Ruhe ist die natürliche Stimmung\r\neiner wohlgeregelten, mit sich einigen Herzens. ','Wilhelm von Humboldt'),(41,'Ich glaube, dass die langfristige Zukunft der Menschheit der Weltraum ist.','Stephen Hawking'),(42,'Als Kind ist jeder ein Künstler. Die Schwierigkeit liegt darin, als Erwachsener einer zu bleiben.','Pablo Picasso'),(43,'Die Vögel singen, wie sie gestern sangen. Nichts ändert diesen neuen Tageslauf. Nur du bist forgegangen. Du bist nun frei und unsere Tränen wünschen dir Glück.','Goethe'),(44,'Welch eine himmlische Empfindung ist es, seinem Herzen zu folgen. ','Goethe'),(45,'Ich habe keine Angst vorm Alter und finde, jede Falte in meinem Gesicht ist eine Erzählung aus meinem Leben.','Peter Maffay '),(46,'Einschlafen dürfen, wenn man müde ist,\r\nund eine Last fallen lassen dürfen, die man getragen hat,\r\ndas ist eine tröstliche, wunderbare Sache. ','Hemann Hesse '),(47,'Bekehre die Armen, aber lass doch auch von ihnen bekehren. Sie haben Werte, die du nicht hast. ','Papst Franziskus '),(48,'Für uns ist nicht entscheidend, wie jemand heißt oder wer seine Mutter ist, an welchen Gott er glaubt oder welche Feste er feiert. ','Joachim Gauck '),(49,'Ihr erinnert uns daran, dass alles möglich ist. ','Barack Obama '),(50,'Leider gilt im Internet zu oft das Prinzip: Gier frisst Hirn. ','Harald Schmidt ');
/*!40000 ALTER TABLE `zitate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-23 14:01:24
