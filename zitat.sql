-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 13. Dez 2016 um 20:35
-- Server Version: 10.1.19-MariaDB-1~jessie
-- PHP-Version: 5.6.27-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `zitat`
--
CREATE DATABASE IF NOT EXISTS `zitat` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `zitat`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `sc`
--

DROP TABLE IF EXISTS `sc`;
CREATE TABLE IF NOT EXISTS `sc` (
`id` int(11) NOT NULL,
  `name` text COLLATE utf8_german2_ci NOT NULL,
  `punkte` int(11) NOT NULL,
  `ip` text COLLATE utf8_german2_ci NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;

--
-- Daten für Tabelle `sc`
--

INSERT INTO `sc` (`id`, `name`, `punkte`, `ip`, `date`) VALUES
(1, 'Lukas', 13, 'IP', '2016-11-19'),

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `zitate`
--

DROP TABLE IF EXISTS `zitate`;
CREATE TABLE IF NOT EXISTS `zitate` (
`id` int(11) NOT NULL,
  `zitat` text COLLATE utf8_german2_ci NOT NULL,
  `autor` text COLLATE utf8_german2_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_german2_ci;

--
-- Daten für Tabelle `zitate`
--

INSERT INTO `zitate` (`id`, `zitat`, `autor`) VALUES
(1, 'Mit dem Wissen wächst der Zweifel', 'Goethe'),
(2, 'Wege entstehen dadurch,dass man sie geht', 'Franz Kafka'),
(3, 'Gott würfelt nicht', 'Albert Einstein'),
(4, 'Menschen, die verrückt genug sind zu denken, sie könnten die Welt verändern, sind diejenigen, die es auch tun.', 'Steve Jobs'),
(5, 'Lass´diesen Händedruck dir sagen,\r\nwas unaussprechlich ist. ', 'Goethe'),
(6, 'Glück, das ist einfach eine gute Gesundheit\r\nund ein schlechtes Gedächtnis.', 'Hemingway'),
(7, 'Wenige Menschen denken, \r\nund doch wollen alle entscheiden. ', 'Friedrich II'),
(8, 'Einst lebten wir auf dem Land,\r\ndann in Städten und von jetzt an im Netz ', 'Mark Elliot Zuckerberg'),
(9, 'Wer nach vorne blickt,\r\nweiß nie, was wirklich Sinn ergibt.\r\nNur im Rückblick erscheint etwas logisch.', 'Steve Jobs'),
(10, 'Freudvoll und leidvoll, gedankenvoll sein;\r\nHangen und bangen in schwebender Pein;\r\nHimmelhoch jauchzend, zum Tode betrübt;\r\nGlücklich allein ist die Seele, die liebt. ', 'Goethe'),
(11, 'Wer von seinem Tag nicht zwei Drittel\r\nfür sich selbst hat, ist ein Sklave. ', 'Friedrich Nietzsche'),
(12, 'Zeit ist die Zahl der Veränderung\r\nhinsichtlich des Davor und Danach.', 'Aristoteles'),
(13, 'Kommt Zeit,\r\nkommt Rat. ', 'Goethe'),
(14, 'Es gibt nur zwei Arten zu leben. \r\nEntweder so als wäre nichts ein Wunder\r\noder so als wäre alles ein Wunder.', 'Albert Einstein'),
(15, 'Der reinste Schatz, den uns das Leben bietet,\r\nist ein fleckenloser Ruf. ', 'Wiliam Shakespeare '),
(16, 'Froh schlägt das Herz im Reisekittel,\r\nvorausgesetzt, man hat die Mittel. ', 'Wilhelm Busch'),
(17, 'Dreifach ist der Schritt der Zeit:\r\nZögernd kommt die Zukunft hergezogen,\r\nPfeilschnell ist das Jetzt entflogen,\r\nEwig still steht die Vergangenheit. ', 'Friedrich Schiller '),
(18, 'Leb so wie du es für richtig hältst und geh, wohin dein herz dich führt.Das Leben ist ein Theaterstückohne vorherige Theaterproben.Darum: Singe, lache, tanze und liebe!', 'Charlie Chaplin'),
(19, 'Der Sinn des Lebens besteht nicht darin, \r\nein erfolgreicher Mensch zu sein,\r\nsondern ein wertvoller', 'Albert Einstein'),
(20, 'Denn an sich ist nichts \r\nweder gut noch böse;\r\ndas Denken macht es erst dazu. ', 'Wiliam Shakespeare'),
(21, 'Das ist schön bei den Deutschen:\r\nKeiner ist so verrückt, \r\ndass er nicht einen noch Verrückteren fände,\r\nder ihn versteht. ', 'Heinrich Heine'),
(22, 'Der Mensch ist das einzige Wesen,\r\ndas im Fliegen eine warme Mahlzeit zu sich nehmen kann. ', 'Loriot'),
(23, 'Worte können nicht ausdrücken die Freude über neues Leben.', 'Hermann Hesse'),
(24, 'Es gibt nur eins, was auf Dauer teurer ist als Bildung – keine Bildung.', 'John F. Kennedy'),
(25, 'Ich glaube, das Gott aus allem Gutes entstehen lassen kann und will. ', 'Dietrich Bonhoeffer'),
(26, 'Die reinste Form des Wahnsinns ist es, alles beim Alten zu belassen und zu hoffen, dass sich etwas ändert. ', 'Albert Einstein '),
(27, 'Machen Sie sich erst einmal unbeliebt,\r\ndann werden Sie auch erst genommen. ', 'Konrad Adenauer '),
(28, 'Das Gleiche lässt uns in Ruhe.\r\nAber der Widerspruch ist es,\r\nder uns produktiv macht. ', 'Goethe'),
(29, 'Wenn das ganze Jahr Urlaub wäre,\r\nwäre das Vergnügen so langweilig wie die Arbeit. ', 'William Shakespeare'),
(30, 'Alles geben Götter, die Unendlichen,\r\nihren Lieblingen ganz,\r\nalle Freuden, die unendlichen,\r\nalle Schmerzen, die unendlichen ganz.', 'Goethe '),
(31, 'Man sieht die Blumen welken und die Blätter fallen,\r\naber man sieht auch die Früchte reifen und neue Knospen keimen. ', 'Goethe'),
(32, 'Was ihr nicht tut mit Lust, gedeiht euch nicht.', 'William Shakespeare '),
(33, 'Jeden reizt der nahe Gewinn,\r\naber nur große Seelen wird da entfernte Gute bewegen. ', 'Friedrich Schiller '),
(34, 'Das Feuer in seiner Seele soll man nie ausgehen lassen,\r\nsondern schüren. ', 'Vincent van Gogh '),
(35, 'Kein Genuss ist vorübergehend,\r\ndenn der Eindruck,\r\nden er zurücklässt,\r\nist bleibend. ', 'Goethe'),
(36, 'Blick in die schöne Natur und beruhige dein Gemüt. ', 'Ludwig van Beethoven'),
(37, 'Denn ein Herz voll Freude sieht alles fröhlich an.', 'Martin Luther'),
(38, 'Es ist abscheulich zu sehen, wie tausende Flüchtlinge \r\nvor der Haustür des reichsten Kontinents der Welt ertrinken.', 'Angelina Jolie '),
(39, 'Die Sehnsucht nach wahrer Freundschaft und Liebe\r\nist ein Vorrecht zarter und gebildeter Seelen. ', 'Wilhelm von Humboldt '),
(40, 'Die Ruhe ist die natürliche Stimmung\r\neiner wohlgeregelten, mit sich einigen Herzens. ', 'Wilhelm von Humboldt'),
(41, 'Ich glaube, dass die langfristige Zukunft der Menschheit der Weltraum ist.', 'Stephen Hawking'),
(42, 'Als Kind ist jeder ein Künstler. Die Schwierigkeit liegt darin, als Erwachsener einer zu bleiben.', 'Pablo Picasso'),
(43, 'Die Vögel singen, wie sie gestern sangen. Nichts ändert diesen neuen Tageslauf. Nur du bist forgegangen. Du bist nun frei und unsere Tränen wünschen dir Glück.', 'Goethe'),
(44, 'Welch eine himmlische Empfindung ist es, seinem Herzen zu folgen. ', 'Goethe'),
(45, 'Ich habe keine Angst vorm Alter und finde, jede Falte in meinem Gesicht ist eine Erzählung aus meinem Leben.', 'Peter Maffay '),
(46, 'Einschlafen dürfen, wenn man müde ist,\r\nund eine Last fallen lassen dürfen, die man getragen hat,\r\ndas ist eine tröstliche, wunderbare Sache. ', 'Hemann Hesse '),
(47, 'Bekehre die Armen, aber lass doch auch von ihnen bekehren. Sie haben Werte, die du nicht hast. ', 'Papst Franziskus '),
(48, 'Für uns ist nicht entscheidend, wie jemand heißt oder wer seine Mutter ist, an welchen Gott er glaubt oder welche Feste er feiert. ', 'Joachim Gauck '),
(49, 'Ihr erinnert uns daran, dass alles möglich ist. ', 'Barack Obama '),
(50, 'Leider gilt im Internet zu oft das Prinzip: Gier frisst Hirn. ', 'Harald Schmidt ');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `sc`
--
ALTER TABLE `sc`
 ADD PRIMARY KEY (`id`);

--
-- Indizes für die Tabelle `zitate`
--
ALTER TABLE `zitate`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `sc`
--
ALTER TABLE `sc`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT für Tabelle `zitate`
--
ALTER TABLE `zitate`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
