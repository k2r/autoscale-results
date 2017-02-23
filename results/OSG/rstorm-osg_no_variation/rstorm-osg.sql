-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 22 Février 2017 à 21:10
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
(11, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 0, 0, 0, 0, 0, 0, 0),
(22, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 0, 0, 0, 0, 0, 0, 0),
(32, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 1540, 1540, 0, 0, 4.234, 0, 65.2036),
(43, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 3060, 1520, 0, 0, 4.464, 0, 67.8528),
(53, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 4280, 1220, 0, 0, 4.313, 0, 52.618599999999994),
(64, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 6060, 1780, 0, 0, 4.34, 0, 77.252),
(74, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 7440, 1380, 0, 0, 4.097, 0, 56.5386),
(85, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 8980, 1540, 0, 0, 4.056, 0, 62.462399999999995),
(95, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 9880, 900, 40, 40, 4.002, 0.004, 36.018),
(106, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 11540, 1660, 40, 0, 3.984, 0.003, 66.1344),
(116, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 12740, 1200, 40, 0, 4.024, 0.003, 48.288000000000004),
(127, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 14580, 1840, 40, 0, 4.139, 0.003, 76.1576),
(137, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 15800, 1220, 40, 0, 4.103, 0.003, 50.056599999999996),
(148, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 17320, 1520, 80, 40, 4.012, 0.005, 60.982400000000005),
(158, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 18400, 1080, 80, 0, 3.94, 0.004, 42.552),
(169, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 19960, 1560, 80, 0, 3.905, 0.004, 60.91799999999999),
(179, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 21220, 1260, 80, 0, 3.898, 0.004, 49.1148),
(190, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 22860, 1640, 80, 0, 3.833, 0.003, 62.8612),
(200, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 23820, 960, 80, 0, 3.816, 0.003, 36.6336),
(211, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 25300, 1480, 100, 20, 3.771, 0.004, 55.81079999999999),
(221, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 26480, 1180, 100, 0, 3.809, 0.004, 44.9462),
(231, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 28020, 1540, 100, 0, 3.784, 0.004, 58.273599999999995),
(242, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 29120, 1100, 100, 0, 3.832, 0.003, 42.152),
(252, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 30680, 1560, 100, 0, 3.872, 0.003, 60.4032),
(263, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 31740, 1060, 100, 0, 3.872, 0.003, 41.0432),
(273, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 33180, 1440, 100, 0, 3.889, 0.003, 56.001599999999996),
(284, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 34360, 1180, 100, 0, 3.905, 0.003, 46.079),
(294, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 36220, 1860, 100, 0, 3.888, 0.003, 72.31679999999999),
(304, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 37400, 1180, 100, 0, 3.88, 0.003, 45.784),
(315, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 38900, 1500, 100, 0, 3.843, 0.003, 57.645),
(325, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 40700, 1800, 120, 20, 3.832, 0.003, 68.976),
(336, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 42080, 1380, 120, 0, 3.828, 0.003, 52.82639999999999),
(346, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 43700, 1620, 120, 0, 3.85, 0.003, 62.370000000000005),
(356, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 44960, 1260, 120, 0, 3.821, 0.003, 48.1446),
(367, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 46580, 1620, 120, 0, 3.835, 0.003, 62.126999999999995),
(377, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 47720, 1140, 120, 0, 3.848, 0.003, 43.867200000000004),
(388, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 49360, 1640, 120, 0, 3.849, 0.002, 63.1236),
(398, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 50560, 1200, 120, 0, 3.881, 0.002, 46.571999999999996),
(409, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 52120, 1560, 120, 0, 3.851, 0.002, 60.07560000000001),
(419, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 53240, 1120, 120, 0, 3.846, 0.002, 43.0752),
(430, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 54960, 1720, 120, 0, 3.842, 0.002, 66.08239999999999),
(440, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 56140, 1180, 120, 0, 3.833, 0.002, 45.229400000000005),
(451, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 57940, 1800, 120, 0, 3.813, 0.002, 68.634),
(461, 'roland-spg', 6702, 'osgTest-5-1487793588', 'keySensitiveBolt', 9, 24, 59280, 1340, 120, 0, 3.815, 0.002, 51.121);

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
(11, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 0, 0, 0, 0, 0, 0, 0),
(22, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 0, 0, 0, 0, 0, 0, 0),
(32, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 1220, 1220, 1520, 1520, 0, 0, 22.171),
(43, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 2620, 1400, 3060, 1540, 0, 0, 19.176),
(53, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 3820, 1200, 4280, 1220, 0, 0, 19.785),
(64, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 5660, 1840, 6060, 1780, 0, 0, 20.135),
(74, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 6860, 1200, 7440, 1380, 0, 0, 19.629),
(85, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 8400, 1540, 8960, 1520, 0, 0, 158.502),
(95, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 9320, 920, 9860, 900, 0, 0, 154.815),
(106, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 10920, 1600, 11540, 1680, 0, 0, 134.775),
(116, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 12060, 1140, 12740, 1200, 0, 0, 124.077),
(127, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 14100, 2040, 14580, 1840, 0, 0, 110.446),
(137, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 15240, 1140, 15780, 1200, 0, 0, 103.305),
(148, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 16820, 1580, 17320, 1540, 0, 0, 95.648),
(158, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 18020, 1200, 18400, 1080, 0, 0, 90.795),
(169, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 19500, 1480, 19960, 1560, 0, 0, 85.153),
(179, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 20620, 1120, 21200, 1240, 0, 0, 81.223),
(190, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 22060, 1440, 22860, 1660, 0, 0, 76.858),
(200, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 23080, 1020, 23800, 940, 0, 0, 74.626),
(211, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 24460, 1380, 25280, 1480, 0, 0, 71.294),
(221, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 25680, 1220, 26480, 1200, 0, 0, 68.806),
(231, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 27280, 1600, 28020, 1540, 0, 0, 66.047),
(242, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 28400, 1120, 29120, 1100, 0, 0, 64.288),
(252, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 29960, 1560, 30680, 1560, 0, 0, 61.912),
(263, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 30980, 1020, 31740, 1060, 0, 0, 60.427),
(273, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 32400, 1420, 33180, 1440, 0, 0, 58.617),
(284, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 33580, 1180, 34360, 1180, 0, 0, 57.174),
(294, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 35700, 2120, 36220, 1860, 0, 0, 55.182),
(304, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 36820, 1120, 37400, 1180, 0, 0, 54.001),
(315, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 38420, 1600, 38880, 1480, 0, 0, 52.566),
(325, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 40420, 2000, 40700, 1820, 0, 0, 51.093),
(336, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 41660, 1240, 42080, 1380, 0, 0, 50.017),
(346, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 43460, 1800, 43700, 1620, 0, 0, 48.869),
(356, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 44520, 1060, 44960, 1260, 0, 0, 48.059),
(367, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 46080, 1560, 46560, 1600, 0, 0, 47.085),
(377, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 47260, 1180, 47720, 1160, 0, 0, 46.426),
(388, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 48920, 1660, 49380, 1660, 0, 0, 45.512),
(398, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 50100, 1180, 50560, 1180, 0, 0, 44.828),
(409, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 51520, 1420, 52140, 1580, 0, 0, 44.077),
(419, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 52660, 1140, 53260, 1120, 0, 0, 43.473),
(430, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 54280, 1620, 54960, 1700, 0, 0, 42.686),
(440, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 55520, 1240, 56160, 1200, 0, 0, 42.233),
(451, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 57300, 1780, 57940, 1780, 0, 0, 41.639),
(461, 'roland-spg', 6702, 'osgTest-5-1487793588', 'zipfIntegerGenerator', 25, 25, 58780, 1480, 59280, 1340, 0, 0, 41.129);

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
(11, 'osgTest', 'keySensitiveBolt', -1, 0, 0, 0),
(22, 'osgTest', 'keySensitiveBolt', -1, 0, 0, 0),
(32, 'osgTest', 'keySensitiveBolt', -1, -320, 0, 17979.335347432025),
(43, 'osgTest', 'keySensitiveBolt', -1, -440, 0, 19447.793594306047),
(53, 'osgTest', 'keySensitiveBolt', -1, -460, 0, 16677.84548422198),
(64, 'osgTest', 'keySensitiveBolt', -1, -400, 0, 18623.83962991519),
(74, 'osgTest', 'keySensitiveBolt', -1, -580, 0, 14531.849529780564),
(85, 'osgTest', 'keySensitiveBolt', 0.6728509498724776, -580, 235.51648267330472, 10088.04934464148),
(95, 'osgTest', 'keySensitiveBolt', 0.4136472826248995, -240, 237.79844671411536, 6141.880877742947),
(106, 'osgTest', 'keySensitiveBolt', 0.5351904361576304, -180, 242.29672657189772, 7960.493446414804),
(116, 'osgTest', 'keySensitiveBolt', 0.35165061986606566, -220, 245.07202162897624, 5390.783699059561),
(127, 'osgTest', 'keySensitiveBolt', 0.8177145453779343, -80, 246.936939244153, 12195.43562066307),
(137, 'osgTest', 'keySensitiveBolt', 0.6344701110645407, 20, 246.87745081254113, 9378.181818181818),
(148, 'osgTest', 'keySensitiveBolt', 0.7684680134136702, 80, 247.32810411233928, 11323.824209714727),
(158, 'osgTest', 'keySensitiveBolt', 0.49579859397064263, 180, 247.98344480070918, 7196.990595611285),
(169, 'osgTest', 'keySensitiveBolt', 0.5652075083604821, 160, 248.8297664937982, 8278.427139552814),
(179, 'osgTest', 'keySensitiveBolt', 0.315979198735606, 80, 250.16857815946352, 4662.884012539186),
(190, 'osgTest', 'keySensitiveBolt', 0.5319752948730994, -320, 253.38324470367868, 8407.617579028529),
(200, 'osgTest', 'keySensitiveBolt', 0.3422456248470341, -180, 256.4383118742803, 5445.8934169279),
(211, 'osgTest', 'keySensitiveBolt', 0.4622659955804415, -340, 259.09321290089196, 7526.198920585966),
(221, 'osgTest', 'keySensitiveBolt', 0.4056356106633227, -420, 260.54804491999, 6761.253918495298),
(231, 'osgTest', 'keySensitiveBolt', 0.6116682421125649, -280, 261.91282273416186, 9892.225352112677),
(242, 'osgTest', 'keySensitiveBolt', 0.48429999523970013, -120, 262.6492423530232, 7752.0616092768),
(252, 'osgTest', 'keySensitiveBolt', 0.6531571610162215, 80, 262.21127757132103, 10195.910418695228),
(263, 'osgTest', 'keySensitiveBolt', 0.4172878510279621, -20, 261.57960348338617, 6569.239436619719),
(273, 'osgTest', 'keySensitiveBolt', 0.4893267271758234, 60, 260.23858031407434, 7580.50156739812),
(284, 'osgTest', 'keySensitiveBolt', 0.39406574510114245, 20, 259.16288823227734, 6107.632999228988),
(294, 'osgTest', 'keySensitiveBolt', 0.8289637202025452, 220, 257.98472706272946, 12611.598746081507),
(304, 'osgTest', 'keySensitiveBolt', 0.6083424230511789, 140, 257.44666451833933, 9256.94366197183),
(315, 'osgTest', 'keySensitiveBolt', 0.7549589440993568, 240, 257.7714832112653, 11436.413207046118),
(325, 'osgTest', 'keySensitiveBolt', 0.8455647102969067, 480, 258.2207950811503, 12620.543507125785),
(336, 'osgTest', 'keySensitiveBolt', 0.6443855156684707, 360, 258.90371332110385, 9650.028169014084),
(346, 'osgTest', 'keySensitiveBolt', 0.6151653761523231, 540, 259.51343224068194, 9038.620689655172),
(356, 'osgTest', 'keySensitiveBolt', 0.5421079866347055, 80, 260.26509019619385, 8385.507042253521),
(367, 'osgTest', 'keySensitiveBolt', 0.4375317537057995, 80, 260.7691292289765, 6765.686465433301),
(377, 'osgTest', 'keySensitiveBolt', 0.31688875970641844, 20, 260.71277671360764, 4937.016907143492),
(388, 'osgTest', 'keySensitiveBolt', 0.5844453308453159, -160, 260.52067808718965, 9295.605633802816),
(398, 'osgTest', 'keySensitiveBolt', 0.4353741288646402, -40, 259.926099797563, 6829.9059561128515),
(409, 'osgTest', 'keySensitiveBolt', 0.5702517803197037, -360, 259.9148585502791, 9253.014649190438),
(419, 'osgTest', 'keySensitiveBolt', 0.39717921813391216, -140, 259.63132631568084, 6327.210031347964),
(430, 'osgTest', 'keySensitiveBolt', 0.5749113766501567, -180, 259.5521447543969, 9133.168851195065),
(440, 'osgTest', 'keySensitiveBolt', 0.45499640409239245, -160, 259.72164335854205, 7250.344827586206),
(451, 'osgTest', 'keySensitiveBolt', 0.7154921427131609, -200, 260.13046750058874, 11367.27833461835),
(461, 'osgTest', 'keySensitiveBolt', 0.6729383609717511, -40, 260.87340879843293, 10573.103448275862);

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
(1, 'osgTest-5-1487793588', 'ACTIVE'),
(11, 'osgTest-5-1487793588', 'ACTIVE'),
(22, 'osgTest-5-1487793588', 'ACTIVE'),
(32, 'osgTest-5-1487793588', 'ACTIVE'),
(43, 'osgTest-5-1487793588', 'ACTIVE'),
(53, 'osgTest-5-1487793588', 'ACTIVE'),
(64, 'osgTest-5-1487793588', 'ACTIVE'),
(74, 'osgTest-5-1487793588', 'ACTIVE'),
(85, 'osgTest-5-1487793588', 'ACTIVE'),
(95, 'osgTest-5-1487793588', 'ACTIVE'),
(106, 'osgTest-5-1487793588', 'ACTIVE'),
(116, 'osgTest-5-1487793588', 'ACTIVE'),
(127, 'osgTest-5-1487793588', 'ACTIVE'),
(137, 'osgTest-5-1487793588', 'ACTIVE'),
(148, 'osgTest-5-1487793588', 'ACTIVE'),
(158, 'osgTest-5-1487793588', 'ACTIVE'),
(169, 'osgTest-5-1487793588', 'ACTIVE'),
(179, 'osgTest-5-1487793588', 'ACTIVE'),
(190, 'osgTest-5-1487793588', 'ACTIVE'),
(200, 'osgTest-5-1487793588', 'ACTIVE'),
(211, 'osgTest-5-1487793588', 'ACTIVE'),
(221, 'osgTest-5-1487793588', 'ACTIVE'),
(231, 'osgTest-5-1487793588', 'ACTIVE'),
(242, 'osgTest-5-1487793588', 'ACTIVE'),
(252, 'osgTest-5-1487793588', 'ACTIVE'),
(263, 'osgTest-5-1487793588', 'ACTIVE'),
(273, 'osgTest-5-1487793588', 'ACTIVE'),
(284, 'osgTest-5-1487793588', 'ACTIVE'),
(294, 'osgTest-5-1487793588', 'ACTIVE'),
(304, 'osgTest-5-1487793588', 'ACTIVE'),
(315, 'osgTest-5-1487793588', 'ACTIVE'),
(325, 'osgTest-5-1487793588', 'ACTIVE'),
(336, 'osgTest-5-1487793588', 'ACTIVE'),
(346, 'osgTest-5-1487793588', 'ACTIVE'),
(356, 'osgTest-5-1487793588', 'ACTIVE'),
(367, 'osgTest-5-1487793588', 'ACTIVE'),
(377, 'osgTest-5-1487793588', 'ACTIVE'),
(388, 'osgTest-5-1487793588', 'ACTIVE'),
(398, 'osgTest-5-1487793588', 'ACTIVE'),
(409, 'osgTest-5-1487793588', 'ACTIVE'),
(419, 'osgTest-5-1487793588', 'ACTIVE'),
(430, 'osgTest-5-1487793588', 'ACTIVE'),
(440, 'osgTest-5-1487793588', 'ACTIVE'),
(451, 'osgTest-5-1487793588', 'ACTIVE'),
(461, 'osgTest-5-1487793588', 'ACTIVE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
