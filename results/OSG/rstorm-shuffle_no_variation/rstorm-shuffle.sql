-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 22 Février 2017 à 17:52
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
(14, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 400, 400, 0, 0, 12.5, 0, 50),
(24, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 2060, 1660, 0, 0, 9.34, 0, 155.044),
(34, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 3220, 1160, 0, 0, 8.311, 0, 96.4076),
(45, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 4880, 1660, 0, 0, 7.254, 0, 120.4164),
(55, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 6240, 1360, 0, 0, 7.66, 0, 104.176),
(65, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 7520, 1280, 0, 0, 7.529, 0, 96.37119999999999),
(75, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 9120, 1600, 0, 0, 7.329, 0, 117.264),
(86, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 10440, 1320, 0, 0, 7.421, 0, 97.95720000000001),
(96, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 12180, 1740, 0, 0, 7.66, 0, 133.284),
(106, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 13520, 1340, 0, 0, 7.45, 0, 99.83),
(116, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 14720, 1200, 0, 0, 7.423, 0, 89.076),
(127, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 16420, 1700, 0, 0, 7.331, 0, 124.627),
(137, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 17740, 1320, 0, 0, 7.23, 0, 95.43599999999999),
(147, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 19560, 1820, 0, 0, 7.177, 0, 130.6214),
(158, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 20920, 1360, 0, 0, 7.071, 0, 96.1656),
(168, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 22720, 1800, 0, 0, 7.167, 0, 129.006),
(178, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 24060, 1340, 0, 0, 7.11, 0, 95.27399999999999),
(189, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 25420, 1360, 0, 0, 7.061, 0, 96.02959999999999),
(199, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 27140, 1720, 0, 0, 7.045, 0, 121.174),
(209, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 28540, 1400, 0, 0, 6.973, 0, 97.62199999999999),
(219, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 30180, 1640, 0, 0, 7.072, 0, 115.98079999999999),
(230, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 31420, 1240, 0, 0, 7.096, 0, 87.99040000000001),
(240, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 33180, 1760, 0, 0, 7.075, 0, 124.52000000000001),
(250, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 34480, 1300, 0, 0, 7.077, 0, 92.001),
(261, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 35860, 1380, 0, 0, 7.087, 0, 97.80059999999999),
(271, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 37540, 1680, 0, 0, 7.117, 0, 119.5656),
(281, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 38780, 1240, 0, 0, 7.101, 0, 88.05239999999999),
(291, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 40460, 1680, 0, 0, 7.074, 0, 118.8432),
(302, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 41720, 1260, 0, 0, 7.079, 0, 89.19539999999999),
(312, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 43540, 1820, 0, 0, 7.078, 0, 128.8196),
(322, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 44840, 1300, 0, 0, 7.061, 0, 91.79299999999999),
(333, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 46140, 1300, 0, 0, 7.016, 0, 91.20799999999998),
(343, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 47840, 1700, 0, 0, 7.017, 0, 119.28900000000002),
(353, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 49220, 1380, 0, 0, 7.006, 0, 96.6828),
(364, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 50980, 1760, 0, 0, 6.997, 0, 123.14719999999998),
(374, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 52220, 1240, 0, 0, 7.004, 0, 86.8496),
(384, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 54040, 1820, 0, 0, 6.955, 0, 126.58100000000002),
(394, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 55360, 1320, 0, 0, 6.905, 0, 91.146),
(405, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 56620, 1260, 0, 0, 6.889, 0, 86.8014),
(415, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 58340, 1720, 0, 0, 6.894, 0, 118.57679999999999),
(425, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 59700, 1360, 0, 0, 6.922, 0, 94.1392),
(436, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 61500, 1800, 0, 0, 6.968, 0, 125.424),
(446, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 62860, 1360, 0, 0, 6.944, 0, 94.4384),
(456, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 64500, 1640, 0, 0, 6.943, 0, 113.86519999999997),
(467, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 65740, 1240, 0, 0, 6.946, 0, 86.1304),
(477, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 66960, 1220, 0, 0, 6.976, 0, 85.10719999999999),
(487, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 68640, 1680, 0, 0, 6.989, 0, 117.41520000000001),
(498, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 69940, 1300, 0, 0, 6.974, 0, 90.662),
(508, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 71640, 1700, 0, 0, 6.956, 0, 118.252),
(518, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 72860, 1220, 0, 0, 6.94, 0, 84.668),
(529, 'roland-spg', 6706, 'osgTest-4-1487776876', 'keySensitiveBolt', 9, 24, 74540, 1680, 0, 0, 6.942, 0, 116.62559999999999);

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
(14, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 720, 720, 400, 400, 0, 0, 658.4),
(24, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 3420, 2700, 2040, 1640, 0, 0, 3062.5),
(34, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 5660, 2240, 3220, 1180, 0, 0, 5015.975),
(45, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 8520, 2860, 4880, 1660, 0, 0, 7829.434),
(55, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 10720, 2200, 6240, 1360, 0, 0, 9942.577),
(65, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 13000, 2280, 7540, 1300, 0, 0, 11818.286),
(75, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 15880, 2880, 9100, 1560, 0, 0, 14183.268),
(86, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 18000, 2120, 10440, 1340, 0, 0, 16189.874),
(96, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 20860, 2860, 12180, 1740, 0, 0, 18739.557),
(106, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 23080, 2220, 12540, 360, 1700, 1700, 19259.995),
(116, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 25480, 2400, 13020, 480, 1700, 0, 20136.891),
(127, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 28420, 2940, 14720, 1700, 1700, 0, 23156.8),
(137, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 30400, 1980, 15060, 340, 6300, 4600, 23738.352),
(147, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 33580, 3180, 15060, 0, 6300, 0, -1),
(158, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 36000, 2420, 15060, 0, 6300, 0, -1),
(168, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 38860, 2860, 15060, 0, 13320, 7020, -1),
(178, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 41000, 2140, 15060, 0, 13320, 0, -1),
(189, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 43220, 2220, 15060, 0, 13320, 0, -1),
(199, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 45980, 2760, 15060, 0, 20480, 7160, -1),
(209, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 47800, 1820, 15060, 0, 20480, 0, -1),
(219, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 50660, 2860, 15060, 0, 27660, 7180, -1),
(230, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 52760, 2100, 15060, 0, 27660, 0, -1),
(240, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 55700, 2940, 15060, 0, 27660, 0, -1),
(250, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 57620, 1920, 15060, 0, 34600, 6940, -1),
(261, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 59920, 2300, 15060, 0, 34600, 0, -1),
(271, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 62640, 2720, 15060, 0, 34600, 0, -1),
(281, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 64540, 1900, 15060, 0, 41560, 6960, -1),
(291, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 67520, 2980, 15060, 0, 41560, 0, -1),
(302, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 69740, 2220, 15060, 0, 41560, 0, -1),
(312, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 72240, 2500, 15060, 0, 48300, 6740, -1),
(322, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 74160, 1920, 15060, 0, 48300, 0, -1),
(333, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 76000, 1840, 15060, 0, 48300, 0, -1),
(343, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 78800, 2800, 15060, 0, 55220, 6920, -1),
(353, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 80860, 2060, 15060, 0, 55220, 0, -1),
(364, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 83300, 2440, 15060, 0, 55220, 0, -1),
(374, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 85720, 2420, 15060, 0, 62000, 6780, -1),
(384, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 88440, 2720, 15060, 0, 62000, 0, -1),
(394, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 90540, 2100, 15060, 0, 62000, 0, -1),
(405, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 92860, 2320, 15060, 0, 69000, 7000, -1),
(415, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 95820, 2960, 15060, 0, 69000, 0, -1),
(425, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 97900, 2080, 15060, 0, 69000, 0, -1),
(436, 'roland-spg', 6706, 'osgTest-4-1487776876', 'zipfIntegerGenerator', 25, 25, 100580, 2680, 15060, 0, 76000, 7000, -1);

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
(14, 'osgTest', 'keySensitiveBolt', -1, 320, 80, 0),
(24, 'osgTest', 'keySensitiveBolt', -1, 1360, 93.53319057815847, 57780),
(34, 'osgTest', 'keySensitiveBolt', -1, 2440, 102.46294845346127, 31840.000000000004),
(45, 'osgTest', 'keySensitiveBolt', -1, 3640, 111.31095548125944, 30295.562882713144),
(55, 'osgTest', 'keySensitiveBolt', 3.964792143133919, 4480, 115.15842495942009, 22914.753109687146),
(65, 'osgTest', 'keySensitiveBolt', 3.5937868049786204, 5480, 118.10198139632023, 19986.000543035567),
(75, 'osgTest', 'keySensitiveBolt', 2.8727576308568166, 6440, 127.50935848278039, 15538.20895522388),
(86, 'osgTest', 'keySensitiveBolt', 2.5609513175955234, 6200, 132.12374974718708, 14101.749460043196),
(96, 'osgTest', 'keySensitiveBolt', 2.7125037243078163, 6240, 133.82805619185302, 15540.546050236622),
(106, 'osgTest', 'keySensitiveBolt', 2.6933028327304114, 5920, 133.22359141765455, 15608.688569101276),
(116, 'osgTest', 'keySensitiveBolt', 2.5338854506906014, 6280, 133.91827792761634, 14080.014561339642),
(127, 'osgTest', 'keySensitiveBolt', 2.7810683874715094, 6520, 134.51615709801155, 15925.917926565877),
(137, 'osgTest', 'keySensitiveBolt', 2.4917798843397323, 5900, 134.82754441911246, 14257.63378230797),
(147, 'osgTest', 'keySensitiveBolt', 2.8886698852416424, 6460, 135.59108688841795, 17040.67336410535),
(158, 'osgTest', 'keySensitiveBolt', 2.90174097644772, 6400, 137.40348849101176, 17522.559971673894),
(168, 'osgTest', 'keySensitiveBolt', 2.927354003389918, 6580, 138.2868561757987, 17708.87492254581),
(178, 'osgTest', 'keySensitiveBolt', 2.3387119889608488, 6180, 139.27528186882878, 13363.486288351887),
(189, 'osgTest', 'keySensitiveBolt', 2.267341079269135, 5800, 140.14460869748527, 13265.337700274407),
(199, 'osgTest', 'keySensitiveBolt', 2.1658515376252208, 6180, 140.7499512215542, 12110.609896432681),
(209, 'osgTest', 'keySensitiveBolt', 1.9120537274292693, 5240, 141.42933677167494, 10985.229432527829),
(219, 'osgTest', 'keySensitiveBolt', 2.312456626962748, 5400, 141.4260038457585, 14222.489989078997),
(230, 'osgTest', 'keySensitiveBolt', 2.3369351666723728, 5200, 141.65868225556684, 14662.829373650107),
(240, 'osgTest', 'keySensitiveBolt', 2.698104096554987, 5580, 141.7746456045221, 17371.365125591554),
(250, 'osgTest', 'keySensitiveBolt', 2.13043932922484, 5340, 141.7212809963265, 12775.715449361933),
(261, 'osgTest', 'keySensitiveBolt', 2.302365619384097, 5220, 141.58107886691653, 14338.284500309817),
(271, 'osgTest', 'keySensitiveBolt', 2.307348284205962, 5840, 141.09746960393724, 13693.660263786847),
(281, 'osgTest', 'keySensitiveBolt', 2.1151680975288265, 5280, 141.00122309562784, 12614.477328265004),
(291, 'osgTest', 'keySensitiveBolt', 2.48631884444002, 5720, 141.07426847821935, 15325.336730979248),
(302, 'osgTest', 'keySensitiveBolt', 2.633255938766035, 5500, 141.06095748738414, 16786.976241900647),
(312, 'osgTest', 'keySensitiveBolt', 2.4488730498585225, 5560, 141.05763021009474, 15165.933745904622),
(322, 'osgTest', 'keySensitiveBolt', 1.9469419965206465, 5260, 141.1442253370632, 11227.97719250611),
(333, 'osgTest', 'keySensitiveBolt', 1.7484945731939434, 4760, 141.48134460657636, 10082.761795166856),
(343, 'osgTest', 'keySensitiveBolt', 1.972967429333534, 5200, 141.76231272719082, 11581.54554306453),
(353, 'osgTest', 'keySensitiveBolt', 2.1064277721408455, 4580, 141.99098972074913, 13365.625848493077),
(364, 'osgTest', 'keySensitiveBolt', 2.222013579459529, 4300, 142.26690694716942, 14667.139948658936),
(374, 'osgTest', 'keySensitiveBolt', 2.557035149137438, 4800, 142.51569170757784, 17065.057979994686),
(384, 'osgTest', 'keySensitiveBolt', 2.6869970826749734, 5080, 142.87543381050054, 17954.352430084175),
(394, 'osgTest', 'keySensitiveBolt', 2.1331435525691775, 5320, 143.25730638148136, 13015.303967965057),
(405, 'osgTest', 'keySensitiveBolt', 2.315551338654746, 5280, 143.69862378869, 14684.492440604754),
(415, 'osgTest', 'keySensitiveBolt', 2.6058565906095295, 5840, 144.08510230767558, 16687.906807426283),
(425, 'osgTest', 'keySensitiveBolt', 2.2796092322320787, 5880, 144.3431895541312, 13862.764051045344),
(436, 'osgTest', 'keySensitiveBolt', 2.408404049657133, 5580, 144.4661306191352, 15295.968841285296),
(446, 'osgTest', 'keySensitiveBolt', 0.6569375134016326, 3320, 144.50409135200098, 2375.8095069487536),
(456, 'osgTest', 'keySensitiveBolt', 0.10389827313385586, 900, 144.37198566981922, 0),
(467, 'osgTest', 'keySensitiveBolt', -0.1618420929549569, -1400, 144.1734526989054, 0),
(477, 'osgTest', 'keySensitiveBolt', -0.4471030368936206, -3860, 143.88927836479937, 0),
(487, 'osgTest', 'keySensitiveBolt', -0.726259601169709, -6260, 143.65845651512868, 0),
(498, 'osgTest', 'keySensitiveBolt', -0.9793145682332413, -8440, 143.63787819519538, 0),
(508, 'osgTest', 'keySensitiveBolt', -1.0190593880673697, -8780, 143.59647243999413, 0),
(518, 'osgTest', 'keySensitiveBolt', -0.9702415593164525, -8360, 143.6068492381376, 0),
(529, 'osgTest', 'keySensitiveBolt', -1.0212085875348444, -8800, 143.6206750089264, 0);

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
(3, 'osgTest-4-1487776876', 'ACTIVE'),
(14, 'osgTest-4-1487776876', 'ACTIVE'),
(24, 'osgTest-4-1487776876', 'ACTIVE'),
(34, 'osgTest-4-1487776876', 'ACTIVE'),
(45, 'osgTest-4-1487776876', 'ACTIVE'),
(55, 'osgTest-4-1487776876', 'ACTIVE'),
(65, 'osgTest-4-1487776876', 'ACTIVE'),
(75, 'osgTest-4-1487776876', 'ACTIVE'),
(86, 'osgTest-4-1487776876', 'ACTIVE'),
(96, 'osgTest-4-1487776876', 'ACTIVE'),
(106, 'osgTest-4-1487776876', 'ACTIVE'),
(116, 'osgTest-4-1487776876', 'ACTIVE'),
(127, 'osgTest-4-1487776876', 'ACTIVE'),
(137, 'osgTest-4-1487776876', 'ACTIVE'),
(147, 'osgTest-4-1487776876', 'ACTIVE'),
(158, 'osgTest-4-1487776876', 'ACTIVE'),
(168, 'osgTest-4-1487776876', 'ACTIVE'),
(178, 'osgTest-4-1487776876', 'ACTIVE'),
(189, 'osgTest-4-1487776876', 'ACTIVE'),
(199, 'osgTest-4-1487776876', 'ACTIVE'),
(209, 'osgTest-4-1487776876', 'ACTIVE'),
(219, 'osgTest-4-1487776876', 'ACTIVE'),
(230, 'osgTest-4-1487776876', 'ACTIVE'),
(240, 'osgTest-4-1487776876', 'ACTIVE'),
(250, 'osgTest-4-1487776876', 'ACTIVE'),
(261, 'osgTest-4-1487776876', 'ACTIVE'),
(271, 'osgTest-4-1487776876', 'ACTIVE'),
(281, 'osgTest-4-1487776876', 'ACTIVE'),
(291, 'osgTest-4-1487776876', 'ACTIVE'),
(302, 'osgTest-4-1487776876', 'ACTIVE'),
(312, 'osgTest-4-1487776876', 'ACTIVE'),
(322, 'osgTest-4-1487776876', 'ACTIVE'),
(333, 'osgTest-4-1487776876', 'ACTIVE'),
(343, 'osgTest-4-1487776876', 'ACTIVE'),
(353, 'osgTest-4-1487776876', 'ACTIVE'),
(364, 'osgTest-4-1487776876', 'ACTIVE'),
(374, 'osgTest-4-1487776876', 'ACTIVE'),
(384, 'osgTest-4-1487776876', 'ACTIVE'),
(394, 'osgTest-4-1487776876', 'ACTIVE'),
(405, 'osgTest-4-1487776876', 'ACTIVE'),
(415, 'osgTest-4-1487776876', 'ACTIVE'),
(425, 'osgTest-4-1487776876', 'ACTIVE'),
(436, 'osgTest-4-1487776876', 'ACTIVE'),
(446, 'osgTest-4-1487776876', 'ACTIVE'),
(456, 'osgTest-4-1487776876', 'ACTIVE'),
(467, 'osgTest-4-1487776876', 'ACTIVE'),
(477, 'osgTest-4-1487776876', 'ACTIVE'),
(487, 'osgTest-4-1487776876', 'ACTIVE'),
(498, 'osgTest-4-1487776876', 'ACTIVE'),
(508, 'osgTest-4-1487776876', 'ACTIVE'),
(518, 'osgTest-4-1487776876', 'ACTIVE'),
(529, 'osgTest-4-1487776876', 'ACTIVE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
