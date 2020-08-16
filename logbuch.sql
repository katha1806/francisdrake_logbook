-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 11. Feb 2020 um 19:39
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `projekt`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `logbuch`
--

CREATE TABLE `logbuch` (
  `DayofWeek` text DEFAULT NULL,
  `entry` mediumtext NOT NULL,
  `Leagues` text DEFAULT NULL,
  `OverallDays` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `logbuch`
--

INSERT INTO `logbuch` (`DayofWeek`, `entry`, `Leagues`, `OverallDays`, `Date`) VALUES
('<p style=\"display:none\">Thursday</p>\r\n<p style=\"display:none\">Thursdaye</p>', 'Item we sett sayle the 28th daye of Auguste. beinge thursdaye.<br>\r\nat nighte from Plymouthe beinge littell winde we came<br>\r\nto an anckor agayne <s>Ago 29</s>', NULL, 1, '1595-08-28'),
('<p style=\"display:none\">Friday</p>\r\n<p style=\"display:none\">Fridaye</p>', 'Item the 29 daye at xii aclocke<br>\r\nwe turnde out the winde<br>\r\nbeing Southerlye', NULL, 2, '1595-08-29'),
('<p style=\"visibility:hidden\">Saturday</p>\r\n<p style=\"display:none\">Sattorday</p>', 'Item the 30 daye beinge calme we were Southe southe', NULL, 3, '1595-08-30'),
('<p style=\"visibility:hidden\">Sunday</p>\r\n<p style=\"display:none\">Sundaye</p>', 'weste of plymouthe the 31 daye we were Southe weste of <br>\r\nDudman that nyghte the winde came to the weste northeweste<br>\r\nthat we stembde Southe weste till xii a clocke the nexte daye', 'Leages 15', 4, '1595-08-31'),
('<p style=\"display:none\">Monday</p>\r\n<b>mundaye</b>', 'Item the firste daye of September the firste watche beinge<br>\r\n12 of the clocke Southeweste ', '32 Leages', 5, '1595-09-01'),
('<p style=\"display:none\">Wednesday</p>\r\n<b>wendsdaye</b>', 'Item the seconde daye the firste watche beinge at<br>\r\n12 of the clocke we made a southeweste waye', 'Leages 32', 6, '1595-09-02'),
('<p style=\"display:none\">Thursday</p>\r\n<b>Thursdaye</b>', 'Item the 3 daye the firste watche beinge at 12 a clocke<br>\r\nwe made a Southeweste waye', 'Leagues 10 ', 7, '1595-09-03'),
('<p style=\"display:none\">Friday</p>\r\n<b>fridaye</b>', 'Item the 4 daye the firste watche beinge at<br>\r\n12 of the clocke we made a southeweste and by southe waye', 'L 16', 8, '1595-09-04'),
('<p style=\"display:none\">Saturday</p>\r\n<b>Sattordaye</b>', 'Item the fifte daye the firste watche beinge at 12<br>\r\nof the clocke we made a Southe<br>\r\nSoutheweste waye', 'L 38', 9, '1595-09-05'),
('<b>Sondaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the sixte daye the firste watche beinge at 12 of<br>\r\nthe clocke I observede and founde my selfe<br>\r\nin 45 - 30 and we made a Southe Southeweste<br>\r\nwaye ', 'Leagues 40', 10, '1595-09-06'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 7te daye the firste watche beinge at 12<br>\r\nof the clocke we made a Southesoutheweste waye', 'Leauges 18', 11, '1595-09-07'),
('<b>Tewesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the eygthe daye we made a southe and by weste<br>\r\nwaye till eygthe of the clocke<br>\r\nAnd then the winde came to the Southesouthe weste<br>\r\nthat we Laye weste withe the steme Leages<br>', 'Leages 12\r\n<br>\r\n<br>\r\nLeages 3', 12, '1595-09-08'),
('<b>Wendesdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 9te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a norweste<br>\r\nand by weste waye Leauges', 'Leages 10', 13, '1595-09-09'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 10te daye the firste watche beinge at 12 of<br\r\nthe clocke we made a norteweste waye till 10 of<br>\r\nthe clocke at nyghte<br>\r\nand then the winde came to the northeweste<br>\r\nand then we wente awaye south- and by weste', 'Leauges 16', 14, '1595-09-10'),
('<b>frydaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 11te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a southe<br>\r\nand by weste waye Leauges.', 'Le 30', 15, '1595-09-11'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 12 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a Southe<br>\r\nand by weste Leauges.', 'Le 36', 16, '1595-09-12'),
('<b>Sondaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 13 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a Southe<br>\r\nand by weste waye Leauges', 'L 30', 17, '1595-09-13'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 14 daye the firste watche beinge at<br>\r\n12 of the clocke we made a Southe<br>\r\nand by weste waye.', 'Leauges L 6', 18, '1595-09-14'),
('<b>Tewsdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 15 daye the firste watche beinge at<br>\r\n12 of the clocke we made a Southeaste waye', 'Leauges 6', 19, '1595-09-15'),
('<b>wendsdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 16 daye the firste watche beinge<br>\r\nat 12 of the clocke we made an easte<br>\r\nand by southe waye Leauges', 'Leages 14', 20, '1595-09-16'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 17 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a norweste<br>\r\nand by northe waye Leauges', 'Leages 8', 21, '1595-09-17'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 18 daye the firste watche beinge<br>\r\n12 of the clocke we made an easte<br>\r\nnorthe easte waye 10 L', 'Leages 10', 22, '1595-09-18'),
('<b>Sattorday</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 19 daye the firste watche<br>\r\nbeinge 12 of the clocke we made a<br>\r\nSouthe and by weste waye Leauges ', 'Leauges 30', 23, '1595-09-19'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item de 20 daye the firste watche<br>\r\nbeinge 12 of the clocke we made a<br>\r\nSouthe and by weste waye Leages', 'Leauges 30', 24, '1595-09-20'),
('<p style=\"display:none\">Monday</p>\r\n<b>Mundaye</b>', 'Item the 21 daye the firste watche<br>\r\nbeinge 12 of the clocke we made<br>\r\na Southe and by weste waye Leauges', 'Leages 36', 25, '1595-09-21'),
('<b>Tewsdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 22 daye the firste watche<br>\r\nbeinge at 12 of the clocke we made<br>\r\na Southe ond by weste waye Leauges', 'Lea 30', 26, '1595-09-22'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 23 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a southe<br>\r\nand by easte waye Leages', '12', 27, '1595-09-23'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 24 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a southe<br>\r\nSouthe easte waye Leagues 8<br>\r\n<s>fridaye</s>And that morninge we fell withe fortifentura<br>\r\nat sixe at the clocke and<br>\r\nIt did beare of of us easte and by<br>\r\nnorthe vi Leauges', '8\r\n<br>\r\n<br>\r\n<br>\r\n6', 28, '1595-09-24'),
('<b>fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 25 daye we cam to the Canaries and<br>\r\nwoulde have gone a shore but the Sea<br>\r\nwent so mutche and our enymies wer so<br>\r\nStronge that we coulde not Lande and<br>\r\nat that tyme we Loste fower men', NULL, 29, '1595-09-25'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 26 daye the firste watche beinge at<br>\r\n12 of the clocke we wayede and stood of till<br>\r\nthe nexte mornynge and then we went to<br>\r\nthe watringe place', NULL, 30, '1595-09-26'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 27 daye we fethed water and balleste for our Shippe', NULL, 31, '1595-09-27'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 28 daye our men beinge a shore<br>\r\na watringe Captayne Grimstone went a<br>\r\nshore a myle from our men and he and<br>\r\nthre more were slayne aboute on of the clocke<br>\r\nItem that daye aboughte 5 of the clocke we<br>\r\nImbarkade all our men and 9 or 10 of the clocke we<br>\r\nsett sayle and we wente Southe weste', 'L 18', 32, '1595-09-28'),
('<b>Tewsdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 29 daye the firste watche beinge at<br>\r\n12 of the clocke we made a Southe weste<br>\r\nwaye Leauges', 'L 36', 33, '1595-09-29'),
('<p style=\"display:none\">Wednesday</p>\r\n<p style=\"display:none\">Wednsdaye</p>\r\n<p style=\"display:none\">Wensdaye</p>', 'Item the 30 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a Southe<br>\r\nweste waye Leauges 36 ', 'L 36', 34, '1595-09-30'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the firste daye the firste watche beinge<br>\r\nat 12 of the clocke we made a Southe weste waye', 'Leauges 30', 35, '1595-10-01'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the firste watche beinge the seconde Daye<br>\r\nwe made a Southeweste waye till<br>\r\nnyne or 10 of the clocke in the mornynge Leauges <br>\r\nand then we wente awaye weste Southe weste', 'L 26\r\n<br>\r\n<br>\r\nLeauges 5', 36, '1595-10-02'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the firste watche beinge at 12 of the clocke<br>\r\nthe 3 daye we made a weste Southe<br>\r\nweste waye Leauges 42', 'L 42', 37, '1595-10-03'),
('<b>Sondaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the firste watche beinge at 12 of the clocke<br>\r\nthe 4te daye we made a weste and by<br>\r\nSouthe waye Leauges 42', 'L 42', 38, '1595-10-04'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 5te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nand by southe waye 36 Leauges', 'Lea 36', 39, '1595-10-05'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 6te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste and<br>\r\nby southe waye Leauges 24', 'L 24', 40, '1595-10-06'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 7te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nand by southe waye Leauges', 'L 16', 41, '1595-10-07'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 8te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nand by southe waye 24 Leauges ', 'L 24', 42, '1595-10-08'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 9te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye Leauges 38 ', 'L 38', 43, '1595-10-09'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 10te daye the firste watche at 12 of<br>\r\nthe clocke we made a weste southe weste<br>\r\nwaye Leauges 40 ', 'L 40', 44, '1595-10-10'),
('<b>Sondaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 11te daye the firste watche beinge at<br>\r\n12 of the clocke we made a weste and<br>\r\nby Southe waye Leauges 40', 'L 40', 45, '1595-10-11'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 12 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye Leauges', 'L 22', 46, '1595-10-12'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 13 daye the firste watche beinge at<br>\r\n12 of the clocke we made a weste and by<br>\r\nSouthe waye Leagues 14', 'L 14', 47, '1595-10-13'),
('<b>Wendesdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 14te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye 20 Leagues', 'L 20', 48, '1595-10-14'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 15te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye Leauges 14', 'L 14', 49, '1595-10-15'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 16 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye Leauges ', 'L 24', 50, '1595-10-16'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 17 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nSouthe weste waye Leauges 36', 'L 36', 51, '1595-10-17'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 18te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste and<br>\r\nby South waye Leauges 40', 'L 40', 52, '1595-10-18'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 19te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye good Leauges 46', 'L 46', 53, '1595-10-19'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 20 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye Leauges 46 ', 'L 46', 54, '1595-10-20'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 21te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a<br>\r\nweste waye Leauges 44', 'L 44', 55, '1595-10-21'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 22te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye Leauges 32', 'L 32', 56, '1595-10-22'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 23 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye Leauges 20', 'L 20', 57, '1595-10-23'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 24 daye the firste watche beinge at 12 of<br>\r\nthe clocke we made a weste waye withe the<br>\r\nwinde Sotherlye Leauges', '18', 58, '1595-10-24'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 25 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye withe the winde Sotherlye ', '18', 59, '1595-10-25'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 26 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a made a<br>\r\nweste waye till 8 of the clocke in the<br>\r\nmorninge and then we hade sighte of<br>\r\nmartineno 9 or 10 Leauges of it and then<br>\r\nwe stood in weste till 12 of the clocke', 'L 18', 60, '1595-10-26'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 27 daye the firste watche beinge<br>\r\nat 12 of the clocke we stoode northeweste<br>\r\nfor Dominico Leauges 12', 'L 12', 61, '1595-10-27'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 28 daye the firste watche beinge<br>\r\nat 12 of the clocke at 5 or sixe of the<br>\r\nclocke in the morninge we were under<br>\r\nthe Sothermoste parte of Dominico and<br>\r\nthen we stoode to the norwards for guarda<br>\r\nLouppe northe norweste Leauges 18 ', 'L 18', 62, '1595-10-28'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 29 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a nornorthe<br>\r\nweste waye and that daye we came to<br>\r\nguardalupo and came to an anckoer Leauges', 'L 17', 63, '1595-10-29'),
('<b>fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 30 daye the Delighte were nere<br>\r\n5 sayle of Spanyards at 7 or 8 of the clocke<br>\r\nin the mornynge and shee did se the Franncis<br>\r\nStricke her sayles to them and the Delighte<br>\r\nkepte the winde of them all that daye', NULL, 64, '1595-10-30'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 31 daye our peneses went to be sett upe<br>\r\na shore and that daye the delighte cam into<br>\r\nthe roode', NULL, 65, '1595-10-31'),
('<b>Soundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the firste daye of november we watered', NULL, 66, '1595-11-01'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the seconde daye we watered and<br>\r\nmountede our ordinance', 'L 16', 67, '1595-11-02'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 3 daye Sir Franncis launihte<br>\r\nhis pinices', NULL, 68, '1595-11-03'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 4te daye aboughte 3 or 4 of the clocke<br>\r\nwe imbarked our men and that nighte aboute<br>\r\n6 of the clocke we sett sayle beinge Littell<br>\r\nwinde we made a northe weste waye Le', 'L 6', 69, '1595-11-04'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 5 daye the firste watche beinge at<br>\r\n12 of the clocke we were becalmede<br>\r\n6 Leauges of the Lande', '6', 70, '1595-11-05'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 6 daye the firste watche beinge<br>\r\nat 12 of the clocke and at 6 of the clocke<br>\r\nat nyghte we had a gale of winde and we<br>\r\nStearde awaye northeweste and by northe', 'L 36', 71, '1595-11-06'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 7te daye the firste watche beinge<br>\r\nat 12 of the clocke and at 5 or 6 of the<br>\r\nclocke we were Southe and weste of Savoye<br>\r\n3 or 4 Leauges of the shore in 7 or 8 fathems water so we<br>\r\nsterde by our Leade till we came into depe<br>\r\nwater and then we went northeweste and northe<br>\r\nweste and by northe and in the morninge aboute<br>\r\n6 or 7 of the clocke we had sighte of the<br>\r\nVirginies 6 or 7 Leauges of and we went in<br>\r\nall 32 Leauges ', 'L 32', 72, '1595-11-07'),
('<b>Sonndaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 8te daye the firste watche beinge at 12<br>\r\nof the clocke and aboute 4 of the clocke we<br>\r\ncame to an annckor in a sounde in the Virginies<br>\r\nNorthe northeaste from St a Cruse and in<br>\r\nthe morninge we did Lande our men for to muster<br>\r\nthem and we made waye 7 Leauges', 'L 7', 73, '1595-11-08'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 9te daye our Generalls had a counsell<br>\r\nand when the Captaynes went aborde we set<br>\r\nSayle and stearde northeweste Leauges 5<br>\r\nand that daye we cam to anckor and Ride<br>\r\ntill the morninge and at breake a daye we set sayle<br>\r\nand stearde northeweste throughte the Ilande till<br>\r\nwe were cleare of them', 'L 5\r\n<br>\r\n<br>\r\n<br>\r\nL 4', 74, '1595-11-09'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 10te daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste and<br>\r\nby northe waye Leauges 16', 'L 16', 75, '1595-11-10'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 11te daye the firste watche beinge<br>\r\nat 12 of the clocke we fell withe<br>\r\nPortorico and there we came to an annkor<br>\r\nthat morninge Sir John Haukins died', NULL, 76, '1595-11-11'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 12 daye the Spaynyards Shotte<br>\r\nat us and did hitt Sir Nicolas Clifforde<br>\r\non the thighe withe a greate shott and he<br>\r\ndiede that nighte and Captayne Strattforde<br>\r\nwas verye sore hurte and Mr Browne beinge<br>\r\nat supper a borde our Admirall that nighte we<br>\r\nwayed ankor and stoode of este northeaste', 'L 3', 77, '1595-11-12'),
('<b>fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 13 daye we wente into Portorico harbour<br>\r\nwithe 30 pinisses and bots full of men that<br>\r\nnighte we Sett ther bigeste shippe on<br>\r\nfire and the castle shoot greate store of<br>\r\ngreate ordinance at us and killede many<br>\r\nof our men', NULL, 78, '1595-11-13'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 14 daye we ride still at an annkor<br>\r\nand that daye Sir John Haukins and Sir<br>\r\nNicolas Clifforde was buried and that nighte<br>\r\nwe wayed annkor and sett saye from<br>\r\nPortorico', NULL, 79, '1595-11-14'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 15 daye the firste watche at 12 of the<br>\r\nclocke we made a weste waye Leauges 4', 'L 4', 80, '1595-11-15'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 16 daye the firste watche beinge at<br>\r\n12 of the clocke we made a weste<br>\r\nwaye Leauges 6 ', 'L 6', 81, '1595-11-16'),
('<b>Tuesdaye</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 17 daye the firste watche beinge<br>\r\nat 12 of the clocke we made a weste<br>\r\nwaye Leauges 6 ', 'L 6', 82, '1595-11-17'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 18 daye the firste watche beinge<br>\r\nat 12 of the clocke we fell withe St Germins<br>\r\nand ther we wer becalmede', '', 83, '1595-11-18'),
('<b>Thursday</b>', 'Item the 19 daye the firste watche beinge<br>\r\nat 12 of the clocke we went into St<br>\r\nGermins Baye ther we cam to Annkor', NULL, 84, '1595-11-19'),
('<b>Fridaye<br>\r\n\r\nSattordaye<br>\r\n\r\nSondaye<br>\r\n\r\nMundaye</b>\r\n\r\n<p style=\"display:none\">Friday</p>\r\n<p style=\"display:none\">Saturday</p>\r\n<p style=\"display:none\">Sunday</p>\r\n<p style=\"display:none\">Monday</p>', 'Item the 20 Daye the firste watche beinge <br>\r\nat 12 of the clocke and 21 daye 22 daye<br>\r\nand 23 daye we wer at annkor then ther<br>\r\nwer builte 4 pinneses in St Germins baye', NULL, 85, '1595-11-20'),
('<b>Tuesday</b>', 'Item the 24 daye the firste watche beinge <br>\r\nat 12 of the clocke and about 3 of the <br>\r\nclocke we Sett sayle we made a <br>\r\nweste Southeweste waye L 26', 'L 26', 89, '1595-11-24'),
('<b>Wensdaye</b>\r\n<p style=\"display:none\">Wednesday</p>', 'Item the 25 daye we made a Southe <br>\r\nSoutheweste waye the firste watche beinge<br> \r\nat 12 of the clocke Leauges 24', 'L 24', 90, '1595-11-25'),
('<b>Thursdaye</b>\r\n<p style=\"display:none\">Thursday</p>', 'Item the 26 daye the firste watche beinge <br>\r\nat 12 of the clocke we made a Southe <br>\r\nand by weste waye Leauges 26', 'L 26', 91, '1595-11-26'),
('<b>Fridaye</b>\r\n<p style=\"display:none\">Friday</p>', 'Item the 27te daye the firste watche beinge <br>\r\nat 12 of the clocke we made a Southe<br>\r\nSoutheweste waye Leauges 30', 'L 30', 92, '1595-11-27'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 28 daye the firste watche beinge <br>\r\nat 12 of the clocke we made a Southe<br> \r\nand by weste waye Leauges 18 <br>\r\nand that nighte we fell withe Carissa', 'L 18', 93, '1595-11-28'),
('<b>Sundaye</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 29 daye the firste watche beinge <br>\r\nat 12 of the clocke we fell withe <br>\r\nLosmonges and passed by Rubie and we <br>made a weste waye Leauges 34', 'L 34', 94, '1595-11-29'),
('<b>Mundaye</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 30 daye the firste watche beinge at 12<br>\r\nof the clocke and that nighte we came to<br>\r\nannckor aboute 10 or 11 of the clocke vnder Cape<br>\r\nDe La Vella and in the morninge we Imbarked \r\n<br>\r\nour men for to goo for River de Hacha and we<br>\r\nmade a southe weste waye Leauges 26 ', '26', 95, '1595-11-30'),
('<b>Tusdaye</b>\r\n\r\n<p style=\"display:none\">Tuesday</p>', 'Item the firste daye of December our penices <br>\r\ncam to River de Hacha and that morninge <br>\r\nthe shipps cam to River de Hacha and we stayed ther <br>\r\n18 dayes', NULL, 96, '1595-12-01'),
('<b>Sattordaye</b>\r\n<p style=\"display:none\">Saturday</p>', 'Item the 19 daye we burnte the towne <br>\r\nof River de Hacha and that nighte we went<br>\r\nto Lewards', NULL, 114, '1595-12-19'),
('<b>S</b>\r\n<p style=\"display:none\">Sunday</p>', 'Item the 20 daye we sterde awaye weste <br>\r\nfor Cape de La Galla 26<br>\r\nand that daye we came to St marta and <br>\r\nLanded our men and the Spanyards wer <br>\r\nall gone out of the towne', '26', 115, '1595-12-20'),
('<b>M</b>\r\n<p style=\"display:none\">Monday</p>', 'Item the 21 daye we burnte Sancta marta \r\n<br>\r\nand that nighte we stearde awaye withe a <br>\r\nShorte sayle weste till the morninge \r\n<br>\r\nthen we made more sayle west and \r\n<br>\r\nby Southe 8', '6', 116, '1595-12-21'),
('<b>T</b>\r\n<p style=\"display:none\">Tuesday</p>', 'Item the 22 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we made a Southe\r\n<br>\r\nweste and by weste waye  Leauges 26', '26', 117, '1595-12-22'),
('<p style=\"display:none\">Wednesday</p>', 'Item the 23 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we made a Southe\r\n<br>\r\nweste and by Southe waye Leauges 24', 'L 24', 118, '1595-12-23'),
('<p style=\"display:none\">Thursday</p>', 'Item the 24 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we made a weste Southe\r\n<br>\r\nweste waye Leauges 18', '18', 119, '1595-12-24'),
('<p style=\"display:none\">Friday</p>', 'Item the 25 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we made a west waye\r\n<br>\r\nLeauges', '17', 120, '1595-12-25'),
('<p style=\"display:none\">Saturday</p>', 'Item the 26 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we made a west waye', 'L 16', 121, '1595-12-26'),
('<p style=\"display:none\">Sunday</p>', 'Item the 27 daye we came to number de Deus\r\n<br>\r\nand ther we stayed 7 dayes and burnte the \r\n<br>\r\ntowne', NULL, 122, '1595-12-27'),
(NULL, 'Item the 5 daye of Januarye we sett sayle frome \r\n<br>\r\nNumber de Deus and stearde a waye northeweste \r\n<br>\r\nand by northe till we wer cleare of the Lande \r\n<br>\r\nand then we stearde weste and by northe\r\n<br>\r\nAnd in the morninge we stearde Southe\r\n<br>\r\nweste and by southe and Southe southe weste\r\n\r\nLeauges 12', 'L 16\r\n<br>\r\n<br>\r\n<br>\r\nL 12', 131, '1596-01-05'),
(NULL, 'Item the 6 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we made a weste and \r\n<br>\r\nby southe waye L 18', '18', 132, '1596-01-06'),
(NULL, 'Item the 7 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we made a weste \r\n<br>\r\nand by southe waye Leauges 10', 'L 10', 133, '1596-01-07'),
(NULL, 'Item the 8 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we plyede vp withe \r\n<br>\r\nthe winde westerlye', NULL, 134, '1596-01-08'),
(NULL, 'Item the 9 daye we plyed of and on and \r\n<br>\r\nthe currante was agaynste vs that \r\n<br>\r\nwe goot Littell to the westwards', NULL, 135, '1596-01-09'),
(NULL, 'Item the 10 daye we came to an Ilande \r\n<br>\r\nnamed Skudo and ther we Sett upp \r\n<br>\r\n4 pinneses and burnt 2 and we stayede \r\n<br>\r\nat Skudo 14 dayes', NULL, 136, '1596-01-10'),
(NULL, 'Item the 24 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we sett sayle from \r\n<br>\r\nSkudo the winde beinge at northe northeaste \r\n<br>\r\nwe Laye by to the eastewards 8 Leauges', '8', 150, '1596-01-24'),
(NULL, 'Item the 25 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we laye to theaste\r\n<br>\r\nwards till sixe of the clocke in the morninge \r\n<br>\r\nand then we caste a boute to \r\n<br>\r\nthe weste wards 10 Leauges\r\n\r\n ', 'L 10', 151, '1596-01-25'),
(NULL, 'Item the 26 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we stode to theastwards \r\n<br>\r\ntill 6 of the clocke\r\n<br>\r\nand then we caste aboute to the weste\r\n<br>\r\nwards', '12', 152, '1596-01-26'),
(NULL, 'Item the 27 daye we pliede upp for <br>\r\nportobella the firste watche\r\n<br>\r\nbeinge at 12 of the clocke Leauges 8', '8', 153, '1596-01-27'),
(NULL, 'Item the 28 Daye Sir Francis Drake died that <br>\r\n\r\nDaye we wente Into portobello ther we did water <br>\r\n\r\nand ballisted our Shipps and we stayed ther 10 Dayes', NULL, 154, '1596-01-28'),
(NULL, 'Item the 8 Daye the firste watche beinge at 12 of \r\n<br>\r\nthe clocke we sett sayle from portobello and \r\n<br>\r\nwe plied upp to the Eastewards Leauges 8', '8', 165, '1596-02-08'),
(NULL, 'Item the 9 Daye the firste watche beinge at 12 \r\n<br>\r\nof the clocke we plyede to theastwards\r\n<br>\r\nLeauges', 'L 3', 166, '1596-02-09'),
(NULL, 'Item the 10 Daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we plyede to the \r\n<br>\r\nEastewards Leauges 5', '5', 167, '1596-02-10'),
(NULL, 'Item the 11 daye the firste watche beinge at \r\n<br>\r\n12 of the clocke we stoode of easte and \r\n<br>\r\neaste and be southe till 2 a clocke in the \r\n<br>\r\nmorninge then we caste aboute to the northewards \r\n<br>\r\ntill 6 of the clocke and then we caste aboute to \r\n<br>\r\ntheaste wards Leauges 18', '18', 168, '1596-02-11'),
(NULL, 'Item the 12 daye the firste watche beinge at 12 of \r\n<br>\r\nthe clocke we made an easte waye Leauges 12 ', '12', 169, '1596-02-12'),
(NULL, 'Item the 13 daye the firste beinge at 12 of the \r\n<br>\r\nclocke we made aneaste and by northe waye\r\n<br>\r\nLeauges 14', '14', 170, '1596-02-13'),
(NULL, 'Item the 14 daye the firste watche beinge at 12 \r\n<br>\r\nof the clocke we did se St Barnarde in the \r\n<br>\r\nmorninge at 6 of the clocke and at 5 of the clocke \r\n<br>\r\nwe caste a boute and stoode northweste and by northe \r\n<br>\r\nand northe northeweste till 11 of the clocke and then \r\n<br>\r\nwe caste aboute to theastwards', NULL, 171, '1596-02-14'),
(NULL, 'Item the 15 daye the firste watche beinge at 12 \r\n<br>\r\nof the clocke we made aneaste Southeaste \r\n<br>\r\nwaye Leauges 22', '22', 172, '1596-02-15'),
(NULL, 'Item the 16 daye the firste watche beinge \r\n<br>\r\nat 12 of the clocke we made an easte\r\n<br>\r\nSoutheaste waye Leauges 16', '16', 173, '1596-02-16');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `logbuch`
--
ALTER TABLE `logbuch`
  ADD PRIMARY KEY (`OverallDays`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `logbuch`
--
ALTER TABLE `logbuch`
  MODIFY `OverallDays` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
