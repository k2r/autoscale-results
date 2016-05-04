-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 04 Mai 2016 à 16:55
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
-- Structure de la table `cpu_load`
--

CREATE TABLE IF NOT EXISTS `cpu_load` (
  `timestamp` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `cpuLoad` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `executed_tuples`
--

CREATE TABLE IF NOT EXISTS `executed_tuples` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `processLatencyMs` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `outputs`
--

CREATE TABLE IF NOT EXISTS `outputs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `component_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `stream_id` int(11) NOT NULL,
  `target_component` int(11) NOT NULL,
  `target_task` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
-- Structure de la table `scheduling`
--

CREATE TABLE IF NOT EXISTS `scheduling` (
  `timestamp` int(11) NOT NULL,
  `component_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `worker_host` varchar(255) NOT NULL,
  `worker_port` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`,`component_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tuples_failed`
--

CREATE TABLE IF NOT EXISTS `tuples_failed` (
  `id` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `failLatencyMs` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `tuples_latency`
--

CREATE TABLE IF NOT EXISTS `tuples_latency` (
  `id` int(11) NOT NULL,
  `component_id` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `completeLatencyMs` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
