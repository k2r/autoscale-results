-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1build0.15.04.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 15, 2017 at 02:17 PM
-- Server version: 5.6.28-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `autoscale`
--

--
-- Dumping data for table `all_time_bolts_stats`
--

INSERT INTO `all_time_bolts_stats` (`timestamp`, `host`, `port`, `topology`, `component`, `start_task`, `end_task`, `total_executed`, `update_executed`, `total_outputs`, `update_outputs`, `execute_ms_avg`, `selectivity`, `cpu_usage`) VALUES
(30, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 20, 20, 20, 0, 1, 0),
(30, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 60, 60, 0, 0, 0, 0, 0),
(30, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 0, 0, 0, 0, 0, 0, 0),
(30, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 20, 0, 0, 17, 0, 3.4000000000000004),
(41, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 0, 20, 0, 0, 1, 0),
(41, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 60, 0, 0, 0, 0, 0, 0),
(41, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 40, 0, 0, 427, 0, 170.79999999999998),
(41, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(52, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 0, 20, 0, 0, 1, 0),
(52, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 60, 0, 0, 0, 0, 0, 0),
(52, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(52, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(63, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 0, 20, 0, 0, 1, 0),
(63, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 60, 0, 0, 0, 0, 0, 0),
(63, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(63, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(73, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 0, 20, 0, 0, 1, 0),
(73, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 60, 0, 0, 0, 0, 0, 0),
(73, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(73, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(84, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 20, 0, 20, 0, 0, 1, 0),
(84, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 80, 20, 0, 0, 30.25, 0, 6.05),
(84, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(84, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(95, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 40, 20, 20, 0, 45, 0.5, 9),
(95, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 80, 0, 0, 0, 30.25, 0, 0),
(95, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(95, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(105, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 40, 0, 20, 0, 45, 0.5, 0),
(105, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 100, 20, 0, 0, 24.4, 0, 4.88),
(105, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 40, 0, 0, 0, 427, 0, 0),
(105, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(116, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 40, 0, 20, 0, 45, 0.5, 0),
(116, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 100, 0, 0, 0, 24.4, 0, 0),
(116, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 60, 20, 0, 0, 285, 0, 56.99999999999999),
(116, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(127, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 40, 0, 20, 0, 45, 0.5, 0),
(127, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 100, 0, 0, 0, 24.4, 0, 0),
(127, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 60, 0, 0, 0, 285, 0, 0),
(127, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(137, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 40, 0, 20, 0, 45, 0.5, 0),
(137, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 100, 0, 0, 0, 24.4, 0, 0),
(137, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 20, 0, 0, 213.75, 0, 42.75),
(137, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(148, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 60, 20, 20, 0, 33, 0.333, 6.6000000000000005),
(148, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 100, 0, 0, 0, 24.4, 0, 0),
(148, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(148, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(159, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 60, 0, 20, 0, 33, 0.333, 0),
(159, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 20, 0, 0, 182.667, 0, 36.5334),
(159, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(159, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(169, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 60, 0, 20, 0, 33, 0.333, 0),
(169, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 0, 0, 0, 182.667, 0, 0),
(169, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(169, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(180, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 80, 20, 20, 0, 59.25, 0.25, 11.85),
(180, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 0, 0, 0, 182.667, 0, 0),
(180, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(180, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(191, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 80, 0, 20, 0, 59.25, 0.25, 0),
(191, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 0, 0, 0, 182.667, 0, 0),
(191, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(191, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(201, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 80, 0, 20, 0, 59.25, 0.25, 0),
(201, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 0, 0, 0, 182.667, 0, 0),
(201, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(201, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(212, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 80, 0, 20, 0, 59.25, 0.25, 0),
(212, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 120, 0, 0, 0, 182.667, 0, 0),
(212, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(212, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(223, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 100, 20, 20, 0, 47.6, 0.2, 9.520000000000001),
(223, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 140, 20, 0, 0, 1994.571, 0, 398.9142),
(223, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(223, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(233, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 100, 0, 20, 0, 47.6, 0.2, 0),
(233, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 140, 0, 0, 0, 1994.571, 0, 0),
(233, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(233, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(244, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 120, 20, 20, 0, 188.833, 0.167, 37.7666),
(244, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 140, 0, 0, 0, 1994.571, 0, 0),
(244, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(244, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(255, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 140, 20, 20, 0, 922.286, 0.143, 184.45719999999997),
(255, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 160, 20, 0, 0, 1745.75, 0, 349.15),
(255, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(255, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(265, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 140, 0, 20, 0, 922.286, 0.143, 0),
(265, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 180, 20, 0, 0, 1736, 0, 347.2),
(265, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(265, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(276, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 140, 0, 20, 0, 922.286, 0.143, 0),
(276, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 180, 0, 0, 0, 1736, 0, 0),
(276, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(276, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(286, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 160, 20, 20, 0, 862.75, 0.125, 172.55),
(286, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 180, 0, 0, 0, 1736, 0, 0),
(286, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(286, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(297, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 160, 0, 20, 0, 862.75, 0.125, 0),
(297, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 180, 0, 0, 0, 1736, 0, 0),
(297, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(297, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(308, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 160, 0, 20, 0, 862.75, 0.125, 0),
(308, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 180, 0, 0, 0, 1736, 0, 0),
(308, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(308, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 20, 0, 0, 0, 17, 0, 0),
(319, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 9, 9, 180, 20, 20, 0, 766.889, 0.111, 153.3778),
(319, 'storm-node1.novalocal', 6701, 'primeFactor-1-1487167854', 'primeFactorizer', 11, 11, 200, 20, 0, 0, 1562.4, 0, 312.48),
(319, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 10, 10, 80, 0, 0, 0, 213.75, 0, 0),
(319, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'primeFactorizer', 12, 12, 40, 20, 0, 0, 10431.5, 0, 2086.3);

--
-- Dumping data for table `all_time_spouts_stats`
--

INSERT INTO `all_time_spouts_stats` (`timestamp`, `host`, `port`, `topology`, `component`, `start_task`, `end_task`, `total_outputs`, `update_outputs`, `total_throughput`, `update_throughput`, `total_losses`, `update_losses`, `complete_ms_avg`) VALUES
(30, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 4360, 4360, 60, 60, 0, 0, 88.667),
(41, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 99120, 94760, 100, 40, 0, 0, 2142),
(52, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 245780, 146660, 120, 20, 0, 0, 4516.333),
(63, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 372400, 126620, 120, 0, 0, 0, 4516.333),
(73, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 606020, 233620, 120, 0, 0, 0, 4516.333),
(84, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 852820, 246800, 160, 40, 0, 0, 15690),
(95, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1035280, 182460, 160, 0, 302880, 302880, 15690),
(105, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1076220, 40940, 160, 0, 302880, 0, 15690),
(116, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1179900, 103680, 160, 0, 302880, 0, 15690),
(127, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1245900, 66000, 160, 0, 872300, 569420, 15690),
(137, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1473980, 228080, 160, 0, 872300, 0, 15690),
(148, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1482900, 8920, 160, 0, 872300, 0, 15690),
(159, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1546560, 63660, 160, 0, 1213540, 341240, 15690),
(169, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1644360, 97800, 160, 0, 1213540, 0, 15690),
(180, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1678660, 34300, 160, 0, 1213540, 0, 15690),
(191, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1738840, 60180, 160, 0, 1534380, 320840, 15690),
(201, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1806540, 67700, 160, 0, 1534380, 0, 15690),
(212, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1873820, 67280, 160, 0, 1534380, 0, 15690),
(223, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1921340, 47520, 160, 0, 1713420, 179040, 15690),
(233, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 1955780, 34440, 160, 0, 1713420, 0, 15690),
(244, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2006060, 50280, 160, 0, 1713420, 0, 15690),
(255, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2025760, 19700, 160, 0, 1713420, 0, 15690),
(265, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2071320, 45560, 160, 0, 1904600, 191180, 15690),
(276, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2115640, 44320, 160, 0, 1904600, 0, 15690),
(286, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2131240, 15600, 160, 0, 1904600, 0, 15690),
(297, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2167380, 36140, 160, 0, 2028620, 124020, 15690),
(308, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2200680, 33300, 160, 0, 2028620, 0, 15690),
(319, 'storm-node1.novalocal', 6702, 'primeFactor-1-1487167854', 'valGenerator', 13, 13, 2223460, 22780, 160, 0, 2028620, 0, 15690);

--
-- Dumping data for table `operators_activity`
--

INSERT INTO `operators_activity` (`timestamp`, `topology`, `component`, `activity_level`, `remaining_tuples`, `capacity_per_second`, `estimated_load`) VALUES
(30, 'primeFactor', 'primeFactorizer', -1, 4260, 941.1764705882352, 0),
(41, 'primeFactor', 'primeFactorizer', -1, 98980, 488.60625331213566, 2294378.1818181816),
(52, 'primeFactor', 'primeFactorizer', -1, 245640, 337.7495142201024, 2276778.181818182),
(63, 'primeFactor', 'primeFactorizer', -1, 372260, 262.3211446740858, 1734710.1818181816),
(73, 'primeFactor', 'primeFactorizer', 219.5595644194793, 605880, 217.0641229464759, 2253630.257113473),
(84, 'primeFactor', 'primeFactorizer', 293.6438021761335, 852660, 186.5096824940541, 2433384.738613049),
(95, 'primeFactor', 'primeFactorizer', 1385.4741692954155, 1030840, 34.78254965728916, 1860579.4455445544),
(105, 'primeFactor', 'primeFactorizer', 790.3689694176387, 977040, 33.97067428366856, 633922.0094403238),
(116, 'primeFactor', 'primeFactorizer', 538.7113829361788, 934040, 35.144707767879744, 201931.2474713419),
(127, 'primeFactor', 'primeFactorizer', 404.3830704778294, 873420, 36.318741252090945, 7781.046204620448),
(137, 'primeFactor', 'primeFactorizer', 577.0503797584811, 867860, 39.197181911641046, 489264.9224544841),
(148, 'primeFactor', 'primeFactorizer', 356.26937037769744, 629980, 42.82870777847256, 285533.40525960876),
(159, 'primeFactor', 'primeFactorizer', 383.7635136670891, 511180, 43.66658368334489, 494278.4950495049),
(169, 'primeFactor', 'primeFactorizer', 326.3676163444287, 568060, 44.44594121710608, 302282.9534726904),
(180, 'primeFactor', 'primeFactorizer', 216.2247403082208, 498680, 42.90764669039737, 57981.68577208376),
(191, 'primeFactor', 'primeFactorizer', 202.4629866844115, 492860, 41.36935216368865, 9685.755775577563),
(201, 'primeFactor', 'primeFactorizer', 385.03427467050244, 332500, 38.126650461641034, 548304.032366824),
(212, 'primeFactor', 'primeFactorizer', 353.9511259316516, 390880, 34.51395618632714, 342095.2191503709),
(223, 'primeFactor', 'primeFactorizer', 338.5615293800235, 374720, 29.71370134710509, 228874.9702970298),
(233, 'primeFactor', 'primeFactorizer', 391.82626280576847, 311360, 24.91344650788304, 274344.5583277141),
(244, 'primeFactor', 'primeFactorizer', 397.8386599466786, 327340, 20.376298296142117, 159048.7525286582),
(255, 'primeFactor', 'primeFactorizer', 336.71455132976473, 286820, 15.65447866229462, 29445.445544554503),
(265, 'primeFactor', 'primeFactorizer', 539.1092332770394, 264660, 10.93576361833946, 89074.26837491567),
(276, 'primeFactor', 'primeFactorizer', 1258.7151906652537, 241700, 6.2170485743843, 227829.6089008766),
(286, 'primeFactor', 'primeFactorizer', 931.9470354788773, 209800, 5.986266799559654, 124933.01584611475),
(297, 'primeFactor', 'primeFactorizer', 980.7524411789668, 211500, 5.755485024735008, 127182.3592906707),
(308, 'primeFactor', 'primeFactorizer', 1193.3976662709972, 194540, 5.593339825067345, 205964.72163375985),
(319, 'primeFactor', 'primeFactorizer', 929.1552768884302, 197600, 4.878945240403665, 74397.86294624537);

--
-- Dumping data for table `topologies_status`
--

INSERT INTO `topologies_status` (`timestamp`, `topology`, `status`) VALUES
(9, 'primeFactor-1-1487167854', 'ACTIVE'),
(20, 'primeFactor-1-1487167854', 'ACTIVE'),
(30, 'primeFactor-1-1487167854', 'ACTIVE'),
(41, 'primeFactor-1-1487167854', 'ACTIVE'),
(52, 'primeFactor-1-1487167854', 'ACTIVE'),
(63, 'primeFactor-1-1487167854', 'ACTIVE'),
(73, 'primeFactor-1-1487167854', 'ACTIVE'),
(84, 'primeFactor-1-1487167854', 'ACTIVE'),
(95, 'primeFactor-1-1487167854', 'ACTIVE'),
(105, 'primeFactor-1-1487167854', 'ACTIVE'),
(116, 'primeFactor-1-1487167854', 'ACTIVE'),
(127, 'primeFactor-1-1487167854', 'ACTIVE'),
(137, 'primeFactor-1-1487167854', 'ACTIVE'),
(148, 'primeFactor-1-1487167854', 'ACTIVE'),
(159, 'primeFactor-1-1487167854', 'ACTIVE'),
(169, 'primeFactor-1-1487167854', 'ACTIVE'),
(180, 'primeFactor-1-1487167854', 'ACTIVE'),
(191, 'primeFactor-1-1487167854', 'ACTIVE'),
(201, 'primeFactor-1-1487167854', 'ACTIVE'),
(212, 'primeFactor-1-1487167854', 'ACTIVE'),
(223, 'primeFactor-1-1487167854', 'ACTIVE'),
(233, 'primeFactor-1-1487167854', 'ACTIVE'),
(244, 'primeFactor-1-1487167854', 'ACTIVE'),
(255, 'primeFactor-1-1487167854', 'ACTIVE'),
(265, 'primeFactor-1-1487167854', 'ACTIVE'),
(276, 'primeFactor-1-1487167854', 'ACTIVE'),
(286, 'primeFactor-1-1487167854', 'ACTIVE'),
(297, 'primeFactor-1-1487167854', 'ACTIVE'),
(308, 'primeFactor-1-1487167854', 'ACTIVE'),
(319, 'primeFactor-1-1487167854', 'ACTIVE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
