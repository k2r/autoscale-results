-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 22 Février 2017 à 17:50
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
(19, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 24, 480, 480, 20, 20, 6.167, 0.042, 29.6016),
(29, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 24, 3120, 2640, 20, 0, 4.551, 0.006, 120.14640000000001),
(39, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 24, 4840, 1720, 20, 0, 5.665, 0.004, 97.43799999999999),
(50, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 24, 6620, 1780, 20, 0, 5.48, 0.003, 97.54400000000003),
(60, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 24, 9380, 2760, 20, 0, 4.968, 0.002, 137.11679999999998),
(81, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 700, 700, 0, 0, 4.029, 0, 28.202999999999996),
(81, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 660, 660, 20, 20, 6.303, 0.03, 41.599799999999995),
(81, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 600, 600, 0, 0, 6.567, 0, 39.402),
(91, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 1540, 840, 0, 0, 7.143, 0, 60.0012),
(91, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 1340, 680, 20, 0, 5.015, 0.015, 34.102),
(91, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 1260, 660, 0, 0, 7.889, 0, 52.0674),
(101, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 2640, 1100, 0, 0, 6.985, 0, 76.835),
(101, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 2200, 860, 20, 0, 4.7, 0.009, 40.42),
(101, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 2200, 940, 0, 0, 7.364, 0, 69.2216),
(112, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 3480, 840, 0, 0, 6.075, 0, 51.03),
(112, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 2860, 660, 20, 0, 4.077, 0.007, 26.908200000000004),
(112, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 2840, 640, 0, 0, 6.535, 0, 41.824),
(122, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 4560, 1080, 0, 0, 5.175, 0, 55.88999999999999),
(122, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 3760, 900, 20, 0, 3.941, 0.005, 35.468999999999994),
(122, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 3720, 880, 0, 0, 6.645, 0, 58.47599999999999),
(132, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 5380, 820, 0, 0, 5.138, 0, 42.1316),
(132, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 4440, 680, 20, 0, 3.766, 0.005, 25.608800000000002),
(132, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 4360, 640, 0, 0, 6.385, 0, 40.864),
(143, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 6440, 1060, 40, 40, 5.056, 0.006, 53.593599999999995),
(143, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 5340, 900, 20, 0, 3.633, 0.004, 32.696999999999996),
(143, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 5220, 860, 0, 0, 6.238, 0, 53.646800000000006),
(153, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 7200, 760, 40, 0, 5.236, 0.006, 39.7936),
(153, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 5980, 640, 20, 0, 3.686, 0.003, 23.5904),
(153, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 5940, 720, 0, 0, 6.185, 0, 44.532),
(163, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 7980, 780, 40, 0, 5.203, 0.005, 40.583400000000005),
(163, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 6660, 680, 20, 0, 3.637, 0.003, 24.731599999999997),
(163, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 6600, 660, 0, 0, 6.142, 0, 40.5372),
(174, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 9080, 1100, 40, 0, 4.982, 0.004, 54.80199999999999),
(174, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 7620, 960, 20, 0, 3.785, 0.003, 36.336),
(174, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 7540, 940, 0, 0, 6.042, 0, 56.7948),
(184, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 9880, 800, 40, 0, 4.842, 0.004, 38.736),
(184, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 8320, 700, 20, 0, 3.856, 0.002, 26.992),
(184, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 8200, 660, 0, 0, 5.859, 0, 38.669399999999996),
(194, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 10980, 1100, 40, 0, 4.769, 0.004, 52.459),
(194, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 9240, 920, 40, 20, 3.9, 0.004, 35.88),
(194, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 9080, 880, 0, 0, 5.839, 0, 51.38320000000001),
(205, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 11800, 820, 40, 0, 4.824, 0.003, 39.556799999999996),
(205, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 9980, 740, 40, 0, 3.954, 0.004, 29.259600000000002),
(205, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 9740, 660, 0, 0, 5.789, 0, 38.2074),
(215, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 12900, 1100, 40, 0, 4.933, 0.003, 54.263000000000005),
(215, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 10920, 940, 40, 0, 3.918, 0.004, 36.8292),
(215, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 10600, 860, 0, 0, 5.868, 0, 50.46480000000001),
(225, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 13680, 780, 40, 0, 4.842, 0.003, 37.767599999999995),
(225, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 11620, 700, 40, 0, 4.157, 0.003, 29.099000000000004),
(225, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 11300, 700, 0, 0, 5.715, 0, 40.005),
(235, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 14500, 820, 40, 0, 5.004, 0.003, 41.032799999999995),
(235, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 12280, 660, 40, 0, 4.207, 0.003, 27.766199999999998),
(235, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 12020, 720, 0, 0, 5.777, 0, 41.5944),
(246, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 15560, 1060, 40, 0, 5.149, 0.003, 54.5794),
(246, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 13220, 940, 40, 0, 4.21, 0.003, 39.574000000000005),
(246, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 12920, 900, 0, 0, 5.676, 0, 51.08400000000001),
(256, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 16400, 840, 40, 0, 5.216, 0.002, 43.814400000000006),
(256, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 13900, 680, 40, 0, 4.295, 0.003, 29.206),
(256, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 13620, 700, 0, 0, 5.536, 0, 38.751999999999995),
(266, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 17460, 1060, 40, 0, 5.267, 0.002, 55.830200000000005),
(266, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 14760, 860, 40, 0, 4.435, 0.003, 38.141),
(266, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 14460, 840, 0, 0, 5.632, 0, 47.3088),
(277, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 18320, 860, 40, 0, 5.219, 0.002, 44.8834),
(277, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 15400, 640, 40, 0, 4.525, 0.003, 28.96),
(277, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 15180, 720, 0, 0, 5.639, 0, 40.60080000000001),
(287, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 19400, 1080, 40, 0, 5.243, 0.002, 56.62440000000001),
(287, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 16280, 880, 40, 0, 4.527, 0.002, 39.8376),
(287, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 16060, 880, 0, 0, 5.573, 0, 49.04240000000001),
(297, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 20200, 800, 40, 0, 5.238, 0.002, 41.90400000000001),
(297, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 16920, 640, 40, 0, 4.498, 0.002, 28.787200000000002),
(297, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 16680, 620, 0, 0, 5.512, 0, 34.17439999999999),
(308, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 21020, 820, 40, 0, 5.251, 0.002, 43.05820000000001),
(308, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 17580, 660, 40, 0, 4.544, 0.002, 29.990399999999994),
(308, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 17340, 660, 0, 0, 5.614, 0, 37.0524),
(318, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 22020, 1000, 40, 0, 5.323, 0.002, 53.23),
(318, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 18500, 920, 60, 20, 4.726, 0.003, 43.4792),
(318, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 18220, 880, 0, 0, 5.632, 0, 49.5616),
(328, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 22860, 840, 40, 0, 5.356, 0.002, 44.990399999999994),
(328, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 19120, 620, 60, 0, 4.767, 0.003, 29.555400000000002),
(328, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 18920, 700, 0, 0, 5.635, 0, 39.445),
(339, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 23900, 1040, 40, 0, 5.359, 0.002, 55.733599999999996),
(339, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 20000, 880, 60, 0, 4.806, 0.003, 42.2928),
(339, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 19820, 900, 0, 0, 5.676, 0, 51.08400000000001),
(349, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 24680, 780, 40, 0, 5.318, 0.002, 41.4804),
(349, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 20700, 700, 60, 0, 4.772, 0.003, 33.404),
(349, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 20480, 660, 0, 0, 5.738, 0, 37.8708),
(359, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 25740, 1060, 40, 0, 5.326, 0.002, 56.4556),
(359, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 21600, 900, 60, 0, 4.726, 0.003, 42.53399999999999),
(359, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 21360, 880, 0, 0, 5.673, 0, 49.9224),
(369, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 26540, 800, 40, 0, 5.35, 0.002, 42.8),
(369, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 22260, 660, 60, 0, 4.713, 0.003, 31.1058),
(369, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 22020, 660, 0, 0, 5.773, 0, 38.1018),
(380, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 27640, 1100, 40, 0, 5.356, 0.001, 58.91599999999999),
(380, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 23160, 900, 80, 20, 4.657, 0.003, 41.913),
(380, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 22960, 940, 20, 20, 5.826, 0.001, 54.76439999999999),
(390, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 28460, 820, 40, 0, 5.292, 0.001, 43.3944),
(390, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 23840, 680, 80, 0, 4.643, 0.003, 31.572400000000002),
(390, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 23620, 660, 20, 0, 5.847, 0.001, 38.5902),
(400, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 29280, 820, 40, 0, 5.294, 0.001, 43.4108),
(400, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 24520, 680, 80, 0, 4.725, 0.003, 32.129999999999995),
(400, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 24280, 660, 20, 0, 5.834, 0.001, 38.5044),
(411, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 30400, 1120, 40, 0, 5.34, 0.001, 59.80800000000001),
(411, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 25400, 880, 80, 0, 4.83, 0.003, 42.504),
(411, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 25160, 880, 20, 0, 5.885, 0.001, 51.788000000000004),
(421, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 31180, 780, 40, 0, 5.329, 0.001, 41.566199999999995),
(421, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 26040, 640, 80, 0, 4.83, 0.003, 30.912),
(421, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 25820, 660, 20, 0, 5.861, 0.001, 38.6826),
(431, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 32240, 1060, 40, 0, 5.3, 0.001, 56.18),
(431, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 26920, 880, 80, 0, 4.811, 0.003, 42.336800000000004),
(431, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 26800, 980, 20, 0, 5.888, 0.001, 57.7024),
(442, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 33060, 820, 60, 20, 5.227, 0.002, 42.8614),
(442, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 27620, 700, 80, 0, 4.838, 0.003, 33.866),
(442, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 27480, 680, 20, 0, 5.892, 0.001, 40.0656),
(452, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 34100, 1040, 60, 0, 5.208, 0.002, 54.16320000000001),
(452, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 28520, 900, 80, 0, 4.795, 0.003, 43.155),
(452, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 28400, 920, 20, 0, 5.913, 0.001, 54.39960000000001),
(462, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 9, 14, 34900, 800, 60, 0, 5.198, 0.002, 41.584),
(462, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 15, 19, 29200, 680, 80, 0, 4.834, 0.003, 32.8712),
(462, 'roland-spg', 6706, 'osgTest-2-1487781546', 'keySensitiveBolt', 20, 24, 29040, 640, 20, 0, 5.948, 0.001, 38.0672);

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
(19, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 520, 520, 480, 480, 0, 0, 263.708),
(29, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 3780, 3260, 3120, 2640, 0, 0, 1141.532),
(39, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 5960, 2180, 4840, 1720, 0, 0, 1775.971),
(50, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 8160, 2200, 6620, 1780, 0, 0, 2548.731),
(60, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 11280, 3120, 9380, 2760, 0, 0, 3412.795),
(70, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 11720, 440, 10020, 640, 0, 0, 3567.118),
(81, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 2000, 2000, 480, 480, 0, 0, 20.5),
(91, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 4240, 2240, 4140, 3660, 0, 0, 2320.952),
(101, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 7020, 2780, 7020, 2880, 0, 0, 1378.573),
(112, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 9180, 2160, 9180, 2160, 0, 0, 1058.512),
(122, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 11920, 2740, 12040, 2860, 0, 0, 812.198),
(132, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 14080, 2160, 14160, 2120, 0, 0, 693.725),
(143, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 17320, 3240, 17020, 2860, 0, 0, 580.676),
(153, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 19320, 2000, 19120, 2100, 0, 0, 519.018),
(163, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 21260, 1940, 21260, 2140, 0, 0, 469.024),
(174, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 24160, 2900, 24200, 2940, 0, 0, 414.721),
(184, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 26080, 1920, 26400, 2200, 0, 0, 382.181),
(194, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 28940, 2860, 29300, 2900, 0, 0, 346.349),
(205, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 31160, 2220, 31480, 2180, 0, 0, 323.642),
(215, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 33960, 2800, 34400, 2920, 0, 0, 297.93),
(225, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 36280, 2320, 36600, 2200, 0, 0, 281.386),
(235, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 38600, 2320, 38780, 2180, 0, 0, 267.042),
(246, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 41340, 2740, 41680, 2900, 0, 0, 249.893),
(256, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 43560, 2220, 43880, 2200, 0, 0, 238.376),
(266, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 46400, 2840, 46660, 2780, 0, 0, 225.482),
(277, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 48340, 1940, 48860, 2200, 0, 0, 216.253),
(287, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 51280, 2940, 51700, 2840, 0, 0, 205.512),
(297, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 53500, 2220, 53780, 2080, 0, 0, 198.374),
(308, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 55560, 2060, 55940, 2160, 0, 0, 191.54),
(318, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 58600, 3040, 58740, 2800, 0, 0, 183.324),
(328, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 60840, 2240, 60880, 2140, 0, 0, 177.639),
(339, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 63700, 2860, 63740, 2860, 0, 0, 170.633),
(349, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 65820, 2120, 65860, 2120, 0, 0, 165.809),
(359, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 68940, 3120, 68720, 2860, 0, 0, 159.76),
(369, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 70900, 1960, 70820, 2100, 0, 0, 155.544),
(380, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 73860, 2960, 73720, 2900, 0, 0, 150.201),
(390, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 75940, 2080, 75920, 2200, 0, 0, 146.465),
(400, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 78260, 2320, 78100, 2180, 0, 0, 142.91),
(411, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 81080, 2820, 80940, 2840, 0, 0, 138.594),
(421, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 83160, 2080, 83040, 2100, 0, 0, 135.62),
(431, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 86220, 3060, 85960, 2920, 0, 0, 131.665),
(442, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 88380, 2160, 88140, 2180, 0, 0, 128.994),
(452, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 91180, 2800, 91020, 2880, 0, 0, 125.568),
(462, 'roland-spg', 6706, 'osgTest-2-1487781546', 'zipfIntegerGenerator', 25, 25, 93040, 1860, 93140, 2120, 0, 0, 123.219);

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
(19, 'osgTest', 'keySensitiveBolt', -1, 40, 162.15339711366954, 0),
(29, 'osgTest', 'keySensitiveBolt', -1, 660, 190.94266208133487, 77100),
(39, 'osgTest', 'keySensitiveBolt', -1, 1120, 186.13594359408793, 34330),
(50, 'osgTest', 'keySensitiveBolt', -1, 1540, 185.2223956517703, 23691.380122468203),
(60, 'osgTest', 'keySensitiveBolt', 2.538847807519076, 1900, 188.43556547471738, 26804.553335846213),
(70, 'osgTest', 'keySensitiveBolt', 0.39069647935462704, 2340, 565.3066964241522, 10911.800162910671),
(81, 'osgTest', 'keySensitiveBolt', 0.1522941554116591, 2340, 574.5298365688742, 2909.8521731433134),
(91, 'osgTest', 'keySensitiveBolt', 0.34672214527628986, 1780, 532.4796761992038, 9297.349738868728),
(101, 'osgTest', 'keySensitiveBolt', 0.508515235007985, 1200, 521.059321474127, 14697.996198751016),
(112, 'osgTest', 'keySensitiveBolt', 0.5158932797881627, 800, 519.4386709305638, 15278.495175710364),
(122, 'osgTest', 'keySensitiveBolt', 0.8215404768207004, 320, 512.8716754696834, 24960.690448791713),
(132, 'osgTest', 'keySensitiveBolt', 0.49602545880059373, -100, 525.5028150007624, 15739.766494705404),
(143, 'osgTest', 'keySensitiveBolt', 0.6011161960995901, 280, 537.2292130172362, 19096.230857749848),
(153, 'osgTest', 'keySensitiveBolt', 0.4144510506373162, 100, 561.6967688714245, 13867.748959900859),
(163, 'osgTest', 'keySensitiveBolt', 0.3454132884422584, 40, 583.0726220055324, 12044.061906054849),
(174, 'osgTest', 'keySensitiveBolt', 0.3903955724226927, -80, 594.4720444420797, 14004.755244755244),
(184, 'osgTest', 'keySensitiveBolt', 0.32672905302200306, -200, 602.3436277287243, 12008.189784898643),
(194, 'osgTest', 'keySensitiveBolt', 0.36991726810926523, -260, 607.6251080428551, 13746.261200108605),
(205, 'osgTest', 'keySensitiveBolt', 0.4392985093615231, -680, 610.1085333747565, 16761.186155616535),
(215, 'osgTest', 'keySensitiveBolt', 0.4680117824045171, -660, 612.7259113895268, 17865.776754890678),
(225, 'osgTest', 'keySensitiveBolt', 0.37315792032619705, -340, 614.5494942791805, 14099.440673364106),
(235, 'osgTest', 'keySensitiveBolt', 0.41508817366311485, -120, 613.3398021011016, 15395.405897342553),
(246, 'osgTest', 'keySensitiveBolt', 0.3940995104940012, -40, 610.0638024923024, 14465.550755939525),
(256, 'osgTest', 'keySensitiveBolt', 0.3974078894295271, 0, 606.3602154466282, 14458.34000728067),
(266, 'osgTest', 'keySensitiveBolt', 0.43442635190034756, 80, 601.209577254128, 15590.87700244366),
(277, 'osgTest', 'keySensitiveBolt', 0.37372884530131123, -100, 596.8107187437786, 13482.72284677348),
(287, 'osgTest', 'keySensitiveBolt', 0.45421951755015594, -140, 592.6314445260628, 16291.086129060814),
(297, 'osgTest', 'keySensitiveBolt', 0.37822882031550187, -100, 590.9249376626497, 13510.290524029326),
(308, 'osgTest', 'keySensitiveBolt', 0.35285473135841955, -20, 588.5034348732705, 12479.373284942903),
(318, 'osgTest', 'keySensitiveBolt', 0.4514758001095372, 220, 584.472954217092, 15612.523678852793),
(328, 'osgTest', 'keySensitiveBolt', 0.4669104353772476, 220, 581.8408652752642, 16080.054303556883),
(339, 'osgTest', 'keySensitiveBolt', 0.47708120128523873, 540, 579.0216184305339, 16034.419757457732),
(349, 'osgTest', 'keySensitiveBolt', 0.46558891856766366, 420, 576.0259298009029, 15671.47738337612),
(359, 'osgTest', 'keySensitiveBolt', 0.5575343677503196, 540, 573.0418797672879, 18629.432527830573),
(369, 'osgTest', 'keySensitiveBolt', 0.35961484861183884, 460, 570.4170618263815, 11847.826720058247),
(380, 'osgTest', 'keySensitiveBolt', 0.5127557006921039, 240, 569.4628455232047, 17279.719222462205),
(390, 'osgTest', 'keySensitiveBolt', 0.3705322882953903, 80, 569.3180885926893, 12577.044048052416),
(400, 'osgTest', 'keySensitiveBolt', 0.4002919990578751, 200, 569.2464118185289, 13471.887048601682),
(411, 'osgTest', 'keySensitiveBolt', 0.41697749745811447, 160, 567.9064859713238, 14048.253518633264),
(421, 'osgTest', 'keySensitiveBolt', 0.4303217404964898, -120, 566.149937618609, 14737.597592281136),
(431, 'osgTest', 'keySensitiveBolt', 0.48788593754812304, 180, 565.1849082464303, 16364.746130871572),
(442, 'osgTest', 'keySensitiveBolt', 0.48738631975545227, 120, 564.4845919016675, 16387.324068336726),
(452, 'osgTest', 'keySensitiveBolt', 0.49544223196797227, 140, 563.6843890625893, 16616.383110560324),
(462, 'osgTest', 'keySensitiveBolt', 0.32267292120613755, -280, 562.9324082741392, 11178.582677165356);

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

--
-- Contenu de la table `scales`
--

INSERT INTO `scales` (`timestamp`, `component`, `action`, `current_parallelism`, `new_parallelism`) VALUES
(60, 'keySensitiveBolt', 'scale out', 1, 3);

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
(8, 'osgTest-2-1487781546', 'ACTIVE'),
(19, 'osgTest-2-1487781546', 'ACTIVE'),
(29, 'osgTest-2-1487781546', 'ACTIVE'),
(39, 'osgTest-2-1487781546', 'ACTIVE'),
(50, 'osgTest-2-1487781546', 'ACTIVE'),
(60, 'osgTest-2-1487781546', 'ACTIVE'),
(61, 'osgTest-2-1487781546', 'REBALANCING'),
(70, 'osgTest-2-1487781546', 'ACTIVE'),
(81, 'osgTest-2-1487781546', 'ACTIVE'),
(91, 'osgTest-2-1487781546', 'ACTIVE'),
(101, 'osgTest-2-1487781546', 'ACTIVE'),
(112, 'osgTest-2-1487781546', 'ACTIVE'),
(122, 'osgTest-2-1487781546', 'ACTIVE'),
(132, 'osgTest-2-1487781546', 'ACTIVE'),
(143, 'osgTest-2-1487781546', 'ACTIVE'),
(153, 'osgTest-2-1487781546', 'ACTIVE'),
(163, 'osgTest-2-1487781546', 'ACTIVE'),
(174, 'osgTest-2-1487781546', 'ACTIVE'),
(184, 'osgTest-2-1487781546', 'ACTIVE'),
(194, 'osgTest-2-1487781546', 'ACTIVE'),
(205, 'osgTest-2-1487781546', 'ACTIVE'),
(215, 'osgTest-2-1487781546', 'ACTIVE'),
(225, 'osgTest-2-1487781546', 'ACTIVE'),
(235, 'osgTest-2-1487781546', 'ACTIVE'),
(246, 'osgTest-2-1487781546', 'ACTIVE'),
(256, 'osgTest-2-1487781546', 'ACTIVE'),
(266, 'osgTest-2-1487781546', 'ACTIVE'),
(277, 'osgTest-2-1487781546', 'ACTIVE'),
(287, 'osgTest-2-1487781546', 'ACTIVE'),
(297, 'osgTest-2-1487781546', 'ACTIVE'),
(308, 'osgTest-2-1487781546', 'ACTIVE'),
(318, 'osgTest-2-1487781546', 'ACTIVE'),
(328, 'osgTest-2-1487781546', 'ACTIVE'),
(339, 'osgTest-2-1487781546', 'ACTIVE'),
(349, 'osgTest-2-1487781546', 'ACTIVE'),
(359, 'osgTest-2-1487781546', 'ACTIVE'),
(369, 'osgTest-2-1487781546', 'ACTIVE'),
(380, 'osgTest-2-1487781546', 'ACTIVE'),
(390, 'osgTest-2-1487781546', 'ACTIVE'),
(400, 'osgTest-2-1487781546', 'ACTIVE'),
(411, 'osgTest-2-1487781546', 'ACTIVE'),
(421, 'osgTest-2-1487781546', 'ACTIVE'),
(431, 'osgTest-2-1487781546', 'ACTIVE'),
(442, 'osgTest-2-1487781546', 'ACTIVE'),
(452, 'osgTest-2-1487781546', 'ACTIVE'),
(462, 'osgTest-2-1487781546', 'ACTIVE'),
(473, 'osgTest-2-1487781546', 'KILLED');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
