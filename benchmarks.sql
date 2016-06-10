-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Ven 10 Juin 2016 à 13:59
-- Version du serveur: 5.1.53
-- Version de PHP: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `benchmarks`
--

-- --------------------------------------------------------

--
-- Structure de la table `all_time_bolts_stats`
--
-- Création: Mar 07 Juin 2016 à 15:22
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
-- Création: Mar 07 Juin 2016 à 15:11
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
-- Création: Mar 07 Juin 2016 à 15:07
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
-- Création: Mar 07 Juin 2016 à 15:07
--

CREATE TABLE IF NOT EXISTS `results_linear` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `zipCode` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `temperature` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7344 ;

-- --------------------------------------------------------

--
-- Structure de la table `results_star`
--
-- Création: Mar 07 Juin 2016 à 15:07
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
