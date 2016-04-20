-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 02 Février 2016 à 11:41
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
-- Structure de la table `benchs`
--

CREATE TABLE IF NOT EXISTS `benchs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` int(11) NOT NULL,
  `processing_time` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `cpu`
--

CREATE TABLE IF NOT EXISTS `cpu` (
  `timestamp` int(11) NOT NULL,
  `cpu_0` double NOT NULL,
  `cpu_1` double NOT NULL,
  `cpu_2` double NOT NULL,
  `cpu_3` double NOT NULL,
  `cpu_4` double NOT NULL,
  `cpu_5` double NOT NULL,
  `cpu_6` double NOT NULL,
  `cpu_7` double NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `inputs`
--

CREATE TABLE IF NOT EXISTS `inputs` (
  `timestamp` bigint(20) NOT NULL,
  `nb_tuples` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `qos`
--

CREATE TABLE IF NOT EXISTS `qos` (
  `timestamp` bigint(20) NOT NULL,
  `acked_tuples` int(11) NOT NULL,
  `failed_tuples` int(11) NOT NULL,
  PRIMARY KEY (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `results`
--

CREATE TABLE IF NOT EXISTS `results` (
  `window_id` int(11) NOT NULL,
  `info_student` int(11) NOT NULL,
  `meca_student` int(11) NOT NULL,
  `bio_student` int(11) NOT NULL,
  PRIMARY KEY (`window_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `windows`
--

CREATE TABLE IF NOT EXISTS `windows` (
  `window_id` int(11) NOT NULL,
  `nb_tuples` int(11) NOT NULL,
  `processing_time` bigint(20) NOT NULL,
  `back` bigint(20) NOT NULL,
  `front` bigint(20) NOT NULL,
  PRIMARY KEY (`window_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
