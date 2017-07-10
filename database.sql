-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 05 Juillet 2017 à 15:13
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

-- --------------------------------------------------------

--
-- Structure de la table `operators_constraints`
--

CREATE TABLE IF NOT EXISTS `operators_constraints` (
  `timestamp` int(20) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `component` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `cpu` double NOT NULL,
  `memory` double NOT NULL,
  PRIMARY KEY (`timestamp`,`topology`,`component`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `operators_estimation`
--

CREATE TABLE IF NOT EXISTS `operators_estimation` (
  `timestamp` int(11) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `component` varchar(255) NOT NULL,
  `estim_input` double NOT NULL,
  `pending` int(11) NOT NULL,
  `estim_max_capacity` double NOT NULL,
  `estim_util_cpu` double NOT NULL,
  `paral_degree` int(11) NOT NULL,
  `need_scale_in` tinyint(1) NOT NULL,
  `need_scale_out` tinyint(1) NOT NULL,
  PRIMARY KEY (`timestamp`,`topology`,`component`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `scales`
--

CREATE TABLE IF NOT EXISTS `scales` (
  `timestamp` int(11) NOT NULL,
  `topology` varchar(255) NOT NULL,
  `component` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `current_parallelism` int(11) NOT NULL,
  `new_parallelism` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`topology`,`component`)
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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
