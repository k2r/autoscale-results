-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 08 Mai 2016 à 21:48
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `benchmarks`
--

-- --------------------------------------------------------

--
-- Structure de la table `operator_cpu_loads`
--

CREATE TABLE IF NOT EXISTS `operator_cpu_loads` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `average_cpu_load` double NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`,`task_id`),
  KEY `timestamp` (`timestamp`,`component_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `operator_latencies`
--

CREATE TABLE IF NOT EXISTS `operator_latencies` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `average_latency` double NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`,`task_id`),
  KEY `timestamp` (`timestamp`,`component_id`,`task_id`),
  KEY `timestamp_2` (`timestamp`,`component_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `operator_queues`
--

CREATE TABLE IF NOT EXISTS `operator_queues` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `inputs` int(11) NOT NULL,
  `nb_executed` int(11) NOT NULL,
  `outputs` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`,`task_id`),
  KEY `timestamp` (`timestamp`,`component_id`,`task_id`),
  KEY `timestamp_2` (`timestamp`,`component_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `results_diamond`
--

CREATE TABLE IF NOT EXISTS `results_diamond` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `zipCode` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `temperature` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `results_linear`
--

CREATE TABLE IF NOT EXISTS `results_linear` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `zipCode` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `temperature` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `results_star`
--

CREATE TABLE IF NOT EXISTS `results_star` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `zipCode` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `temperature` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `topology_latencies`
--

CREATE TABLE IF NOT EXISTS `topology_latencies` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `average_latency` double NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `topology_losses`
--

CREATE TABLE IF NOT EXISTS `topology_losses` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `losses` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `topology_throughput`
--

CREATE TABLE IF NOT EXISTS `topology_throughput` (
  `timestamp` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `throughput` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
