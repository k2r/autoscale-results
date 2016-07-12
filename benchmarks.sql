-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 05 Juillet 2016 à 14:52
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
CREATE DATABASE IF NOT EXISTS `benchmarks` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `benchmarks`;

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
  `executed` int(11) NOT NULL,
  `outputs` int(11) NOT NULL,
  `execute_ms_avg` double NOT NULL,
  `selectivity` double NOT NULL,
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
  `outputs` int(11) NOT NULL,
  `throughput` int(11) NOT NULL,
  `losses` int(11) NOT NULL,
  `complete_ms_avg` double NOT NULL,
  PRIMARY KEY (`timestamp`,`host`,`port`,`topology`,`component`,`start_task`,`end_task`)
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
