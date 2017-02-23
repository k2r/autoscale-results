-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 23 Février 2017 à 14:41
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `autoscale`
--

-- --------------------------------------------------------

--
-- Structure de la table `all_time_bolts_stats`
--

CREATE TABLE IF NOT EXISTS `all_time_bolts_stats` (
  `timestamp` int(11) NOT NULL,
  `host` varchar(255) NOT NULL,
  `port` int(11) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `component` varchar(255) NOT NULL,
  `start_task` int(11) NOT NULL,
  `end_task` int(11) NOT NULL,
  `total_executed` int(11) NOT NULL,
  `update_executed` int(11) NOT NULL,
  `total_outputs` int(11) NOT NULL,
  `update_outputs` int(11) NOT NULL,
  `execute_ms_avg` double NOT NULL,
  `selectivity` double NOT NULL,
  `cpu_usage` double NOT NULL,
  PRIMARY KEY (`timestamp`,`host`,`port`,`topology`,`component`,`start_task`,`end_task`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `all_time_bolts_stats`
--

INSERT INTO `all_time_bolts_stats` (`timestamp`, `host`, `port`, `topology`, `component`, `start_task`, `end_task`, `total_executed`, `update_executed`, `total_outputs`, `update_outputs`, `execute_ms_avg`, `selectivity`, `cpu_usage`) VALUES
(17, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 440, 440, 0, 0, 3.727, 0, 16.398799999999998),
(28, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 1740, 1300, 0, 0, 2.632, 0, 34.216),
(38, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 3680, 1940, 0, 0, 2.81, 0, 54.51400000000001),
(49, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 4940, 1260, 0, 0, 2.761, 0, 34.7886),
(59, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 6460, 1520, 0, 0, 2.604, 0, 39.580799999999996),
(70, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 7760, 1300, 0, 0, 2.657, 0, 34.541),
(80, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 9400, 1640, 0, 0, 2.619, 0, 42.951600000000006),
(91, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 10560, 1160, 0, 0, 2.663, 0, 30.890800000000002),
(101, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 12300, 1740, 0, 0, 2.654, 0, 46.1796),
(112, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 13420, 1120, 0, 0, 2.602, 0, 29.142399999999995),
(122, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 14780, 1360, 0, 0, 2.575, 0, 35.02000000000001),
(133, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 15960, 1180, 0, 0, 2.554, 0, 30.137199999999996),
(143, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 17620, 1660, 0, 0, 2.574, 0, 42.7284),
(154, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 18940, 1320, 0, 0, 2.547, 0, 33.620400000000004),
(164, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 20740, 1800, 0, 0, 2.562, 0, 46.11599999999999),
(175, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 21880, 1140, 0, 0, 2.718, 0, 30.985200000000003),
(185, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 23580, 1700, 0, 0, 2.686, 0, 45.662),
(196, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 24800, 1220, 20, 20, 2.69, 0.001, 32.818),
(206, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 26000, 1200, 20, 0, 2.695, 0.001, 32.34),
(216, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 27640, 1640, 20, 0, 2.669, 0.001, 43.7716),
(227, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 28860, 1220, 20, 0, 2.662, 0.001, 32.4764),
(237, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 30680, 1820, 20, 0, 2.629, 0.001, 47.84779999999999),
(248, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 32020, 1340, 20, 0, 2.665, 0.001, 35.711),
(258, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 33800, 1780, 60, 40, 2.696, 0.002, 47.988800000000005),
(268, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 35460, 1660, 60, 0, 2.694, 0.002, 44.7204),
(279, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 37580, 2120, 60, 0, 2.719, 0.002, 57.642799999999994),
(289, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 39220, 1640, 60, 0, 2.698, 0.002, 44.24720000000001),
(300, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 41200, 1980, 60, 0, 2.712, 0.001, 53.6976),
(310, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 42380, 1180, 60, 0, 2.685, 0.001, 31.683),
(321, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 43560, 1180, 60, 0, 2.693, 0.001, 31.7774),
(331, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 44480, 920, 60, 0, 2.723, 0.001, 25.051599999999997),
(342, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 45760, 1280, 60, 0, 2.743, 0.001, 35.1104),
(352, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 46740, 980, 60, 0, 2.718, 0.001, 26.6364),
(363, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 48320, 1580, 60, 0, 2.776, 0.001, 43.8608),
(373, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 49380, 1060, 60, 0, 2.771, 0.001, 29.3726),
(384, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 51140, 1760, 60, 0, 2.817, 0.001, 49.5792),
(394, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 52380, 1240, 60, 0, 2.801, 0.001, 34.732400000000005),
(405, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 54100, 1720, 60, 0, 2.81, 0.001, 48.331999999999994),
(415, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 55320, 1220, 60, 0, 2.821, 0.001, 34.4162),
(426, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 57040, 1720, 60, 0, 2.804, 0.001, 48.2288),
(436, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 58300, 1260, 60, 0, 2.828, 0.001, 35.632799999999996),
(447, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 59640, 1340, 60, 0, 2.843, 0.001, 38.096199999999996),
(457, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 60560, 920, 60, 0, 2.869, 0.001, 26.3948),
(468, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 61500, 940, 60, 0, 2.879, 0.001, 27.062600000000003),
(478, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 62760, 1260, 60, 0, 2.861, 0.001, 36.0486),
(489, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 63700, 940, 60, 0, 2.865, 0.001, 26.931000000000004),
(499, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 65240, 1540, 60, 0, 2.857, 0.001, 43.99780000000001),
(510, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 66280, 1040, 60, 0, 2.858, 0.001, 29.7232),
(520, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 67740, 1460, 60, 0, 2.87, 0.001, 41.902),
(531, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 68760, 1020, 60, 0, 2.856, 0.001, 29.1312),
(541, 'roland-spg', 6702, 'osgTest-2-1487795646', 'keySensitiveBolt', 9, 24, 70220, 1460, 60, 0, 2.873, 0.001, 41.9458);

-- --------------------------------------------------------

--
-- Structure de la table `all_time_spouts_stats`
--

CREATE TABLE IF NOT EXISTS `all_time_spouts_stats` (
  `timestamp` int(11) NOT NULL,
  `host` varchar(255) NOT NULL,
  `port` int(11) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `component` varchar(255) NOT NULL,
  `start_task` int(11) NOT NULL,
  `end_task` int(11) NOT NULL,
  `total_outputs` int(11) NOT NULL,
  `update_outputs` int(11) NOT NULL,
  `total_throughput` int(11) NOT NULL,
  `update_throughput` int(11) NOT NULL,
  `total_losses` int(11) NOT NULL,
  `update_losses` int(11) NOT NULL,
  `complete_ms_avg` double NOT NULL,
  PRIMARY KEY (`timestamp`,`host`,`port`,`topology`,`component`,`start_task`,`end_task`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `all_time_spouts_stats`
--

INSERT INTO `all_time_spouts_stats` (`timestamp`, `host`, `port`, `topology`, `component`, `start_task`, `end_task`, `total_outputs`, `update_outputs`, `total_throughput`, `update_throughput`, `total_losses`, `update_losses`, `complete_ms_avg`) VALUES
(17, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 380, 380, 460, 460, 0, 0, 21.043),
(28, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 1760, 1380, 1740, 1280, 0, 0, 18.655),
(38, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 3620, 1860, 3660, 1920, 0, 0, 17.891),
(49, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 4960, 1340, 4940, 1280, 0, 0, 16.939),
(59, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 6620, 1660, 6480, 1540, 0, 0, 16.679),
(70, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 7980, 1360, 7740, 1260, 0, 0, 17.261),
(80, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 9520, 1540, 9400, 1660, 0, 0, 17.443),
(91, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 10960, 1440, 10560, 1160, 0, 0, 17.384),
(101, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 12600, 1640, 12300, 1740, 0, 0, 17.81),
(112, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 13700, 1100, 13420, 1120, 0, 0, 17.711),
(122, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 15040, 1340, 14780, 1360, 0, 0, 17.735),
(133, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 16220, 1180, 15960, 1180, 0, 0, 17.497),
(143, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 17780, 1560, 17620, 1660, 0, 0, 17.632),
(154, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 19120, 1340, 18940, 1320, 0, 0, 17.653),
(164, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 21180, 2060, 20720, 1780, 0, 0, 17.801),
(175, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 22260, 1080, 21860, 1140, 0, 0, 17.668),
(185, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 23660, 1400, 23560, 1700, 0, 0, 17.602),
(196, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 24860, 1200, 24780, 1220, 0, 0, 17.504),
(206, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 25900, 1040, 26020, 1240, 0, 0, 17.504),
(216, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 27500, 1600, 27640, 1620, 0, 0, 17.308),
(227, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 28760, 1260, 28860, 1220, 0, 0, 17.405),
(237, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 30360, 1600, 30680, 1820, 0, 0, 17.477),
(248, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 31660, 1300, 32020, 1340, 0, 0, 17.48),
(258, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 33460, 1800, 33800, 1780, 0, 0, 17.453),
(268, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 35180, 1720, 35440, 1640, 0, 0, 17.541),
(279, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 37360, 2180, 37580, 2140, 0, 0, 17.497),
(289, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 38860, 1500, 39220, 1640, 0, 0, 17.432),
(300, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 40900, 2040, 41220, 2000, 0, 0, 17.452),
(310, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 42380, 1480, 42400, 1180, 0, 0, 17.459),
(321, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 43740, 1360, 43560, 1160, 0, 0, 17.445),
(331, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 44740, 1000, 44480, 920, 0, 0, 17.424),
(342, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 46060, 1320, 45760, 1280, 0, 0, 17.36),
(352, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 46940, 880, 46740, 980, 0, 0, 17.288),
(363, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 48540, 1600, 48320, 1580, 0, 0, 17.316),
(373, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 49740, 1200, 49400, 1080, 0, 0, 17.23),
(384, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 51360, 1620, 51160, 1760, 0, 0, 17.246),
(394, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 52440, 1080, 52400, 1240, 0, 0, 17.214),
(405, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 53920, 1480, 54100, 1700, 0, 0, 17.191),
(415, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 55160, 1240, 55340, 1240, 0, 0, 17.179),
(426, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 56920, 1760, 57040, 1700, 0, 0, 17.24),
(436, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 58280, 1360, 58300, 1260, 0, 0, 17.209),
(447, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 59520, 1240, 59660, 1360, 0, 0, 17.242),
(457, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 60420, 900, 60540, 880, 0, 0, 17.245),
(468, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 61480, 1060, 61500, 960, 0, 0, 17.248),
(478, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 62580, 1100, 62740, 1240, 0, 0, 17.219),
(489, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 63420, 840, 63700, 960, 0, 0, 17.222),
(499, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 64860, 1440, 65240, 1540, 0, 0, 17.248),
(510, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 65940, 1080, 66300, 1060, 0, 0, 17.241),
(520, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 67480, 1540, 67720, 1420, 0, 0, 17.232),
(531, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 68460, 980, 68760, 1040, 0, 0, 17.179),
(541, 'roland-spg', 6702, 'osgTest-2-1487795646', 'zipfIntegerGenerator', 25, 25, 70120, 1660, 70220, 1460, 0, 0, 17.235);

-- --------------------------------------------------------

--
-- Structure de la table `operators_activity`
--

CREATE TABLE IF NOT EXISTS `operators_activity` (
  `timestamp` int(11) NOT NULL,
  `topology` varchar(63) NOT NULL,
  `component` varchar(63) NOT NULL,
  `activity_level` double NOT NULL,
  `remaining_tuples` int(11) NOT NULL,
  `capacity_per_second` double NOT NULL,
  `estimated_load` double NOT NULL,
  PRIMARY KEY (`timestamp`,`topology`,`component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `operators_activity`
--

INSERT INTO `operators_activity` (`timestamp`, `topology`, `component`, `activity_level`, `remaining_tuples`, `capacity_per_second`, `estimated_load`) VALUES
(17, 'osgTest', 'keySensitiveBolt', -1, -60, 268.31231553528306, 0),
(28, 'osgTest', 'keySensitiveBolt', -1, 20, 324.1257626308634, 27370.909090909096),
(38, 'osgTest', 'keySensitiveBolt', -1, -60, 334.7078037942411, 26501.873111782475),
(49, 'osgTest', 'keySensitiveBolt', -1, 20, 341.57775614158805, 17110.03558718861),
(59, 'osgTest', 'keySensitiveBolt', 0.7688022512664051, 160, 350.06712042786336, 15987.943416757345),
(70, 'osgTest', 'keySensitiveBolt', 0.630385097561407, 220, 354.44998713361974, 13186.399383191983),
(80, 'osgTest', 'keySensitiveBolt', 0.396911477090386, 180, 373.36878855993336, 8711.661442006269),
(91, 'osgTest', 'keySensitiveBolt', 0.3463657028983232, 380, 372.6316427656213, 7364.009252120277),
(101, 'osgTest', 'keySensitiveBolt', 0.4577700876194802, 360, 376.1179536319159, 9970.532915360503),
(112, 'osgTest', 'keySensitiveBolt', 0.3029683466269004, 260, 379.8066437738707, 6644.163454124904),
(122, 'osgTest', 'keySensitiveBolt', 0.3182240694351452, 100, 380.52746660556096, 7165.579937304075),
(133, 'osgTest', 'keySensitiveBolt', 0.24423077794112544, 40, 383.0571928538139, 5573.261372397841),
(143, 'osgTest', 'keySensitiveBolt', 0.3348642819286519, 40, 384.16973692168443, 7678.683385579938),
(154, 'osgTest', 'keySensitiveBolt', 0.3280433744883008, -220, 387.02014229110114, 7837.563608326909),
(164, 'osgTest', 'keySensitiveBolt', 0.5932494737599922, 140, 389.27519414650874, 13716.238244514105),
(175, 'osgTest', 'keySensitiveBolt', 0.4187029211270441, 100, 386.54149955072126, 9610.763299922899),
(185, 'osgTest', 'keySensitiveBolt', 0.3800626896766801, -180, 383.8667169671705, 8933.605015673982),
(196, 'osgTest', 'keySensitiveBolt', 0.2533340295284724, -200, 380.5674725911692, 5984.641480339242),
(206, 'osgTest', 'keySensitiveBolt', 0.1784318343299891, -260, 377.6603268268805, 4303.197492163009),
(216, 'osgTest', 'keySensitiveBolt', 0.23783921041334108, -320, 374.66922594043103, 5666.6619718309885),
(227, 'osgTest', 'keySensitiveBolt', 0.3740745403897521, -540, 372.2254489403608, 8894.403824024077),
(237, 'osgTest', 'keySensitiveBolt', 0.40555019462315733, -700, 374.30131208192273, 9807.878197751616),
(248, 'osgTest', 'keySensitiveBolt', 0.4168015051872079, -440, 374.79026250095325, 9812.788732394365),
(258, 'osgTest', 'keySensitiveBolt', 0.5065036646021678, -400, 374.65237406924115, 11785.768025078369),
(268, 'osgTest', 'keySensitiveBolt', 0.48797741408937256, -180, 374.67532986693436, 11149.985915492956),
(279, 'osgTest', 'keySensitiveBolt', 0.6821934423754101, -80, 373.5270150396131, 15369.060812605116),
(289, 'osgTest', 'keySensitiveBolt', 0.5327738918594368, -260, 372.6916019919093, 12173.621315393466),
(300, 'osgTest', 'keySensitiveBolt', 0.6235402016285265, 20, 370.75140167721355, 13850.704225352114),
(310, 'osgTest', 'keySensitiveBolt', 0.44190808679436955, 360, 370.28556117867106, 9457.93103448276),
(321, 'osgTest', 'keySensitiveBolt', 0.33733340952174984, 520, 370.35442859072185, 6975.975327679258),
(331, 'osgTest', 'keySensitiveBolt', 0.1479221786534179, 540, 369.6955558882905, 2741.170323928941),
(342, 'osgTest', 'keySensitiveBolt', 0.2317267673084154, 520, 369.15923467371607, 4612.644564379335),
(352, 'osgTest', 'keySensitiveBolt', 0.10249481263327194, 560, 368.7046787230604, 1707.4190177638484),
(363, 'osgTest', 'keySensitiveBolt', 0.34876500759113294, 520, 367.2878427444943, 7165.828835774864),
(373, 'osgTest', 'keySensitiveBolt', 0.38042525242547537, 360, 365.3613544034449, 7979.561128526646),
(384, 'osgTest', 'keySensitiveBolt', 0.5135784777061179, 40, 362.6371026795978, 11134.5566692367),
(394, 'osgTest', 'keySensitiveBolt', 0.3781130655541706, -200, 360.93265920857993, 8388.401253918495),
(405, 'osgTest', 'keySensitiveBolt', 0.43141174118463255, -480, 359.4839159609127, 9785.134926754048),
(415, 'osgTest', 'keySensitiveBolt', 0.2990726491315362, -360, 357.24502245946843, 6770.532915360502),
(426, 'osgTest', 'keySensitiveBolt', 0.47455169273455067, -340, 356.6454946818049, 10494.803392444102),
(436, 'osgTest', 'keySensitiveBolt', 0.40881427086576866, -380, 355.4332014671249, 9098.369905956111),
(447, 'osgTest', 'keySensitiveBolt', 0.41392215321449816, -340, 354.89212531744107, 9153.862760215883),
(457, 'osgTest', 'keySensitiveBolt', 0.21283124409991197, -200, 353.48181720120505, 4713.9184952978085),
(468, 'osgTest', 'keySensitiveBolt', 0.19702209612315336, 160, 352.0603074094747, 4001.8195836545874),
(478, 'osgTest', 'keySensitiveBolt', 0.13645563854880433, -20, 351.2342926699851, 2895.6739811912266),
(489, 'osgTest', 'keySensitiveBolt', 0.16580986148008062, -160, 349.9687524585859, 3641.6962220508854),
(499, 'osgTest', 'keySensitiveBolt', 0.3372268813845056, -360, 349.37053772936764, 7429.028213166144),
(510, 'osgTest', 'keySensitiveBolt', 0.3796183499626355, -220, 349.0628565550002, 8170.639938319198),
(520, 'osgTest', 'keySensitiveBolt', 0.4698057742574837, -120, 349.0426153527376, 9958.934169278997),
(531, 'osgTest', 'keySensitiveBolt', 0.3709593350141409, -280, 349.50882012803663, 8059.213569776407),
(541, 'osgTest', 'keySensitiveBolt', 0.5119924990505194, 80, 349.26550085409644, 10649.278996865207);

-- --------------------------------------------------------

--
-- Structure de la table `scales`
--

CREATE TABLE IF NOT EXISTS `scales` (
  `timestamp` int(11) NOT NULL,
  `component` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `current_parallelism` int(11) NOT NULL,
  `new_parallelism` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `topologies_status`
--

CREATE TABLE IF NOT EXISTS `topologies_status` (
  `timestamp` int(11) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `topologies_status`
--

INSERT INTO `topologies_status` (`timestamp`, `topology`, `status`) VALUES
(7, 'osgTest-2-1487795646', 'ACTIVE'),
(17, 'osgTest-2-1487795646', 'ACTIVE'),
(28, 'osgTest-2-1487795646', 'ACTIVE'),
(38, 'osgTest-2-1487795646', 'ACTIVE'),
(49, 'osgTest-2-1487795646', 'ACTIVE'),
(59, 'osgTest-2-1487795646', 'ACTIVE'),
(70, 'osgTest-2-1487795646', 'ACTIVE'),
(80, 'osgTest-2-1487795646', 'ACTIVE'),
(91, 'osgTest-2-1487795646', 'ACTIVE'),
(101, 'osgTest-2-1487795646', 'ACTIVE'),
(112, 'osgTest-2-1487795646', 'ACTIVE'),
(122, 'osgTest-2-1487795646', 'ACTIVE'),
(133, 'osgTest-2-1487795646', 'ACTIVE'),
(143, 'osgTest-2-1487795646', 'ACTIVE'),
(154, 'osgTest-2-1487795646', 'ACTIVE'),
(164, 'osgTest-2-1487795646', 'ACTIVE'),
(175, 'osgTest-2-1487795646', 'ACTIVE'),
(185, 'osgTest-2-1487795646', 'ACTIVE'),
(196, 'osgTest-2-1487795646', 'ACTIVE'),
(206, 'osgTest-2-1487795646', 'ACTIVE'),
(216, 'osgTest-2-1487795646', 'ACTIVE'),
(227, 'osgTest-2-1487795646', 'ACTIVE'),
(237, 'osgTest-2-1487795646', 'ACTIVE'),
(248, 'osgTest-2-1487795646', 'ACTIVE'),
(258, 'osgTest-2-1487795646', 'ACTIVE'),
(268, 'osgTest-2-1487795646', 'ACTIVE'),
(279, 'osgTest-2-1487795646', 'ACTIVE'),
(289, 'osgTest-2-1487795646', 'ACTIVE'),
(300, 'osgTest-2-1487795646', 'ACTIVE'),
(310, 'osgTest-2-1487795646', 'ACTIVE'),
(321, 'osgTest-2-1487795646', 'ACTIVE'),
(331, 'osgTest-2-1487795646', 'ACTIVE'),
(342, 'osgTest-2-1487795646', 'ACTIVE'),
(352, 'osgTest-2-1487795646', 'ACTIVE'),
(363, 'osgTest-2-1487795646', 'ACTIVE'),
(373, 'osgTest-2-1487795646', 'ACTIVE'),
(384, 'osgTest-2-1487795646', 'ACTIVE'),
(394, 'osgTest-2-1487795646', 'ACTIVE'),
(405, 'osgTest-2-1487795646', 'ACTIVE'),
(415, 'osgTest-2-1487795646', 'ACTIVE'),
(426, 'osgTest-2-1487795646', 'ACTIVE'),
(436, 'osgTest-2-1487795646', 'ACTIVE'),
(447, 'osgTest-2-1487795646', 'ACTIVE'),
(457, 'osgTest-2-1487795646', 'ACTIVE'),
(468, 'osgTest-2-1487795646', 'ACTIVE'),
(478, 'osgTest-2-1487795646', 'ACTIVE'),
(489, 'osgTest-2-1487795646', 'ACTIVE'),
(499, 'osgTest-2-1487795646', 'ACTIVE'),
(510, 'osgTest-2-1487795646', 'ACTIVE'),
(520, 'osgTest-2-1487795646', 'ACTIVE'),
(531, 'osgTest-2-1487795646', 'ACTIVE'),
(541, 'osgTest-2-1487795646', 'ACTIVE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
