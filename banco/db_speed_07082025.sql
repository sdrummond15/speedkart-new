-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Ago-2025 às 19:45
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_speed`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `sd9mk_grids_old`
--

CREATE TABLE `sd9mk_grids_old` (
  `id` int(11) NOT NULL,
  `position1` int(11) NOT NULL,
  `position2` int(11) NOT NULL,
  `position3` int(11) NOT NULL,
  `position4` int(11) NOT NULL,
  `position5` int(11) NOT NULL,
  `position6` int(11) NOT NULL,
  `position7` int(11) NOT NULL,
  `position8` int(11) NOT NULL,
  `position9` int(11) NOT NULL,
  `position10` int(11) NOT NULL,
  `position11` int(11) NOT NULL,
  `position12` int(11) NOT NULL,
  `position13` int(11) NOT NULL,
  `position14` int(11) NOT NULL,
  `position15` int(11) NOT NULL,
  `position16` int(11) NOT NULL,
  `position17` int(11) NOT NULL,
  `position18` int(11) NOT NULL,
  `position19` int(11) NOT NULL,
  `position20` int(11) NOT NULL,
  `position21` int(11) NOT NULL,
  `position22` int(11) NOT NULL,
  `position23` int(11) NOT NULL,
  `position24` int(11) NOT NULL,
  `position25` int(11) NOT NULL,
  `position26` int(11) NOT NULL,
  `position27` int(11) NOT NULL,
  `position28` int(11) NOT NULL,
  `position29` int(11) NOT NULL,
  `position30` int(11) NOT NULL,
  `position31` int(11) NOT NULL,
  `position32` int(11) NOT NULL,
  `position33` int(11) NOT NULL,
  `id_stage` int(11) NOT NULL,
  `id_championship` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `sd9mk_grids_old`
--

INSERT INTO `sd9mk_grids_old` (`id`, `position1`, `position2`, `position3`, `position4`, `position5`, `position6`, `position7`, `position8`, `position9`, `position10`, `position11`, `position12`, `position13`, `position14`, `position15`, `position16`, `position17`, `position18`, `position19`, `position20`, `position21`, `position22`, `position23`, `position24`, `position25`, `position26`, `position27`, `position28`, `position29`, `position30`, `position31`, `position32`, `position33`, `id_stage`, `id_championship`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(301, 54, 10, 56, 8, 53, 46, 51, 47, 27, 6, 20, 23, 40, 3, 43, 4, 34, 42, 1, 25, 37, 9, 14, 18, 41, 15, 31, 52, 55, 2, 0, 0, 0, 1, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-05 19:07:33', 806, '2015-02-05 19:07:33', 806, 0, '0000-00-00 00:00:00'),
(302, 43, 3, 34, 8, 41, 37, 20, 2, 25, 18, 15, 10, 54, 23, 42, 9, 6, 55, 4, 47, 14, 53, 56, 1, 31, 27, 57, 58, 0, 0, 0, 0, 0, 2, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-03-12 21:21:04', 806, '2015-03-12 21:21:04', 806, 0, '0000-00-00 00:00:00'),
(303, 55, 25, 1, 41, 37, 27, 43, 31, 10, 56, 20, 14, 6, 18, 34, 53, 4, 23, 54, 2, 9, 47, 46, 51, 52, 22, 59, 60, 58, 61, 0, 0, 0, 3, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-04-10 13:04:57', 806, '2015-04-10 13:04:57', 806, 0, '0000-00-00 00:00:00'),
(304, 25, 51, 43, 46, 10, 34, 4, 14, 37, 27, 41, 18, 31, 2, 47, 23, 9, 6, 54, 56, 20, 55, 1, 40, 8, 15, 3, 42, 62, 63, 64, 0, 0, 4, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-05-21 17:54:11', 806, '2015-05-21 17:54:11', 806, 0, '0000-00-00 00:00:00'),
(305, 51, 4, 3, 27, 31, 10, 23, 34, 37, 41, 43, 2, 1, 46, 42, 47, 6, 18, 14, 55, 20, 9, 25, 22, 66, 65, 63, 0, 0, 0, 0, 0, 0, 5, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-06-12 00:48:42', 806, '2015-06-12 00:48:42', 806, 0, '0000-00-00 00:00:00'),
(306, 10, 34, 3, 37, 63, 14, 42, 6, 31, 43, 1, 46, 20, 41, 27, 47, 9, 23, 4, 55, 2, 8, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-06-25 22:01:28', 806, '2015-06-25 22:01:28', 806, 0, '0000-00-00 00:00:00'),
(307, 41, 9, 31, 14, 37, 2, 46, 34, 27, 20, 63, 4, 6, 55, 1, 18, 40, 51, 54, 56, 52, 64, 62, 57, 58, 68, 0, 0, 0, 0, 0, 0, 0, 7, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-07-09 21:30:09', 806, '2015-07-09 21:30:09', 806, 0, '0000-00-00 00:00:00'),
(308, 56, 18, 37, 41, 34, 40, 46, 31, 27, 1, 20, 4, 63, 6, 54, 14, 55, 9, 2, 47, 23, 3, 42, 62, 69, 58, 57, 64, 0, 0, 0, 0, 0, 8, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-08-20 21:16:59', 806, '2015-08-20 21:16:59', 806, 0, '0000-00-00 00:00:00'),
(309, 31, 41, 34, 40, 20, 1, 42, 18, 14, 3, 55, 37, 63, 6, 4, 9, 46, 54, 47, 2, 23, 10, 43, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-09-17 22:00:39', 806, '2015-09-17 22:00:39', 806, 0, '0000-00-00 00:00:00'),
(310, 31, 37, 63, 43, 42, 3, 18, 40, 46, 23, 10, 2, 14, 4, 47, 9, 1, 20, 27, 41, 62, 67, 70, 71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-10-01 21:14:57', 806, '2015-10-01 21:14:57', 806, 0, '0000-00-00 00:00:00'),
(311, 18, 3, 23, 40, 63, 27, 41, 37, 2, 46, 1, 14, 4, 20, 9, 47, 31, 56, 54, 34, 55, 42, 72, 64, 73, 0, 0, 0, 0, 0, 0, 0, 0, 11, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-10-23 12:19:13', 806, '2015-10-23 12:19:13', 806, 0, '0000-00-00 00:00:00'),
(312, 9, 55, 47, 4, 20, 1, 14, 2, 6, 46, 23, 63, 27, 37, 31, 41, 34, 10, 42, 3, 43, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 8, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-11-12 18:27:03', 806, '2015-11-12 18:27:03', 806, 0, '0000-00-00 00:00:00'),
(313, 1, 29, 3, 9, 4, 34, 10, 43, 63, 62, 32, 47, 14, 15, 41, 20, 57, 6, 54, 40, 37, 25, 42, 55, 27, 74, 31, 75, 21, 0, 0, 0, 0, 27, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-25 22:19:49', 806, '2016-02-25 22:19:49', 806, 0, '0000-00-00 00:00:00'),
(314, 63, 47, 32, 9, 62, 40, 34, 27, 29, 69, 43, 10, 57, 3, 74, 31, 20, 25, 6, 1, 37, 4, 54, 14, 2, 41, 15, 42, 58, 76, 21, 28, 67, 28, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-03-17 21:31:12', 806, '2016-03-17 21:31:12', 806, 0, '0000-00-00 00:00:00'),
(315, 21, 3, 10, 29, 4, 58, 31, 41, 15, 37, 40, 34, 27, 76, 14, 57, 74, 32, 6, 20, 63, 62, 47, 1, 54, 9, 25, 69, 43, 42, 56, 0, 0, 29, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-03-31 22:17:57', 806, '2016-03-31 22:17:57', 806, 0, '0000-00-00 00:00:00'),
(316, 57, 27, 69, 58, 15, 76, 37, 43, 10, 32, 34, 29, 74, 20, 62, 47, 63, 1, 21, 6, 54, 9, 4, 14, 2, 25, 67, 0, 0, 0, 0, 0, 0, 30, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-05-05 21:30:38', 806, '2016-05-05 21:30:38', 806, 0, '0000-00-00 00:00:00'),
(317, 29, 67, 34, 58, 76, 6, 57, 69, 1, 62, 4, 37, 2, 15, 74, 27, 54, 9, 20, 47, 3, 41, 56, 77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-05-27 13:49:17', 806, '2016-05-27 13:49:17', 806, 0, '0000-00-00 00:00:00'),
(318, 3, 20, 15, 41, 76, 34, 37, 27, 62, 1, 74, 6, 47, 4, 2, 9, 54, 29, 63, 40, 25, 55, 32, 69, 78, 0, 0, 0, 0, 0, 0, 0, 0, 32, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-06-23 21:28:05', 806, '2016-06-23 21:28:05', 806, 0, '0000-00-00 00:00:00'),
(319, 55, 9, 2, 1, 4, 6, 74, 63, 20, 27, 62, 15, 41, 40, 3, 34, 37, 76, 31, 32, 14, 67, 21, 58, 10, 43, 57, 0, 0, 0, 0, 0, 0, 33, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-07-07 22:41:27', 806, '2016-07-07 22:41:27', 806, 0, '0000-00-00 00:00:00'),
(320, 6, 40, 58, 2, 10, 3, 43, 34, 67, 76, 31, 37, 4, 27, 62, 15, 74, 14, 9, 20, 63, 47, 69, 57, 21, 79, 0, 0, 0, 0, 0, 0, 0, 34, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-08-26 17:26:19', 806, '2016-08-26 17:26:19', 806, 0, '0000-00-00 00:00:00'),
(321, 20, 3, 0, 27, 0, 0, 14, 0, 0, 31, 0, 67, 40, 0, 37, 0, 74, 63, 9, 6, 4, 62, 0, 2, 41, 55, 54, 0, 0, 0, 0, 0, 0, 1, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-09-22 21:24:16', 676, '2016-09-22 21:24:16', 806, 0, '0000-00-00 00:00:00'),
(322, 67, 3, 40, 41, 62, 58, 31, 37, 15, 34, 76, 74, 47, 6, 4, 27, 14, 20, 9, 55, 54, 2, 79, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-10-14 14:20:01', 806, '2016-10-14 14:20:01', 806, 0, '0000-00-00 00:00:00'),
(323, 76, 31, 27, 34, 37, 58, 67, 20, 3, 41, 6, 4, 79, 14, 74, 63, 9, 2, 62, 55, 47, 10, 43, 54, 21, 64, 0, 0, 0, 0, 0, 0, 0, 37, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-10-28 16:20:09', 806, '2016-10-28 16:20:09', 806, 0, '0000-00-00 00:00:00'),
(324, 55, 62, 9, 4, 14, 6, 74, 37, 34, 27, 20, 2, 54, 67, 31, 76, 40, 3, 63, 58, 10, 43, 79, 41, 21, 32, 29, 0, 0, 0, 0, 0, 0, 38, 9, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-11-25 18:43:28', 806, '2016-11-25 18:43:28', 806, 0, '0000-00-00 00:00:00'),
(325, 2, 9, 4, 63, 62, 83, 14, 41, 84, 6, 54, 40, 37, 25, 76, 42, 80, 81, 55, 82, 27, 67, 74, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-11 14:52:47', 806, '2017-02-11 14:52:47', 806, 0, '0000-00-00 00:00:00'),
(326, 84, 31, 40, 74, 37, 27, 67, 63, 4, 41, 25, 14, 80, 6, 81, 2, 9, 20, 42, 55, 82, 85, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-03-10 14:27:00', 806, '2017-03-10 14:27:00', 806, 0, '0000-00-00 00:00:00'),
(327, 9, 6, 80, 67, 27, 25, 41, 40, 82, 74, 42, 20, 37, 62, 63, 2, 54, 4, 81, 14, 83, 3, 86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-03-31 13:26:56', 806, '2017-03-31 13:26:56', 806, 0, '0000-00-00 00:00:00'),
(328, 3, 40, 27, 37, 25, 41, 4, 6, 63, 20, 14, 9, 80, 82, 62, 81, 54, 64, 42, 55, 87, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-05-04 23:44:01', 806, '2017-05-04 23:44:01', 806, 0, '0000-00-00 00:00:00'),
(329, 14, 81, 37, 80, 41, 4, 27, 25, 6, 64, 82, 20, 9, 67, 3, 2, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-05-19 18:50:44', 806, '2017-05-19 18:50:44', 806, 0, '0000-00-00 00:00:00'),
(330, 27, 81, 25, 80, 41, 20, 37, 74, 6, 82, 14, 2, 4, 9, 64, 63, 62, 67, 54, 55, 88, 90, 89, 91, 92, 87, 93, 94, 0, 0, 0, 0, 0, 45, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-06-09 19:49:27', 806, '2017-06-09 19:49:27', 806, 0, '0000-00-00 00:00:00'),
(331, 63, 27, 67, 37, 81, 20, 14, 4, 74, 62, 9, 6, 82, 2, 54, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-07-07 13:07:36', 806, '2017-07-07 13:07:36', 806, 0, '0000-00-00 00:00:00'),
(332, 6, 74, 20, 67, 27, 14, 37, 80, 54, 2, 62, 4, 9, 81, 3, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-08-18 14:12:45', 806, '2017-08-18 14:12:45', 806, 0, '0000-00-00 00:00:00'),
(333, 3, 62, 27, 67, 37, 4, 2, 80, 6, 14, 81, 9, 20, 74, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-09-14 22:29:04', 806, '2017-09-14 22:29:04', 806, 0, '0000-00-00 00:00:00'),
(334, 3, 27, 20, 4, 82, 37, 14, 2, 80, 9, 74, 6, 81, 63, 95, 96, 97, 98, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-10-19 22:09:48', 806, '2017-10-19 22:09:48', 806, 0, '0000-00-00 00:00:00'),
(335, 27, 80, 74, 6, 37, 63, 82, 20, 14, 81, 4, 2, 9, 67, 64, 95, 97, 99, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-11-09 22:30:51', 806, '2017-11-09 22:30:51', 806, 0, '0000-00-00 00:00:00'),
(336, 9, 14, 2, 82, 80, 81, 4, 20, 37, 63, 6, 74, 27, 67, 64, 25, 3, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, 10, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-11-16 21:33:23', 806, '2017-11-16 21:33:23', 806, 0, '0000-00-00 00:00:00'),
(337, 105, 106, 90, 37, 108, 95, 104, 67, 6, 14, 103, 25, 80, 82, 99, 56, 81, 4, 102, 54, 98, 101, 63, 97, 2, 31, 74, 27, 62, 20, 9, 107, 0, 54, 11, 1, '2018-01-31 21:33:26', '0000-00-00 00:00:00', '2018-01-31 15:20:15', 676, '2018-01-31 15:20:15', 676, 676, '2018-02-01 12:04:26');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_action_logs`
--

CREATE TABLE `xhcq9_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_action_logs`
--

INSERT INTO `xhcq9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-02-20 21:58:43', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2025-02-21 20:02:17', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2025-02-21 20:02:20', 'com_users', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-17 22:07:55', 'com_users', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":\"169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-17 22:08:06', 'com_users', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-17 22:09:11', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":\"10007\",\"name\":\"cirrus-green\",\"extension_name\":\"cirrus-green\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:09:42', 'com_installer', 169, 10007, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:12:01', 'com_content.article', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-17 22:12:02', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Campeonato\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:12:07', 'com_menus.item', 169, 102, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:12:50', 'com_modules.module', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-17 22:12:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-17 22:13:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Contato SpeedKart\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:15:08', 'com_contact.contact', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__contact_details\"}', '2025-03-17 22:15:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Contato\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:15:13', 'com_menus.item', 169, 103, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:19:01', 'com_modules.module', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-17 22:19:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-17 22:24:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"cirrus-green - Default\",\"extension_name\":\"cirrus-green - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:25:17', 'com_templates.style', 169, 9, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-17 22:25:35', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-17 22:25:35', 'com_modules.module', 169, 17, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-19 20:44:24', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_BANNER_CLIENT\",\"id\":1,\"title\":\"Banner Principal\",\"itemlink\":\"index.php?option=com_banners&task=client.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 20:48:03', 'com_banners.client', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__banner_clients\"}', '2025-03-19 20:48:55', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_BANNER\",\"id\":1,\"title\":\"Teste Banner\",\"itemlink\":\"index.php?option=com_banners&task=banner.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 20:50:18', 'com_banners.banner', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Banner Home\",\"extension_name\":\"Banner Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 20:51:43', 'com_modules.module', 169, 90, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Banner Home\",\"extension_name\":\"Banner Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 20:51:59', 'com_modules.module', 169, 90, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 20:51:59', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Banner Home\",\"extension_name\":\"Banner Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:09:46', 'com_modules.module', 169, 90, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:09:46', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:10:22', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:10:25', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Banner Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:10:25', 'com_modules.module', 169, 90, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:10:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:10:27', 'com_modules.module', 169, 16, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10009,\"name\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:14:39', 'com_installer', 169, 10009, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10008,\"name\":\"com_slideshowck\",\"extension_name\":\"com_slideshowck\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:14:39', 'com_installer', 169, 10008, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:14:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:14:50', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:15:06', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:15:06', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:15:36', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:15:36', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:17:18', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:17:18', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:18:15', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:18:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 21:19:15', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 21:19:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:18:47', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:18:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:20:31', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:20:31', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:22:17', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:22:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:22:47', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:22:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:25:15', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:25:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:25:26', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:25:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:26:00', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:26:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:26:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:26:20', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:26:20', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:29:49', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:29:49', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:30:29', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:30:29', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:30:42', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:30:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:33:50', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:33:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:34:08', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:34:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:34:50', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:34:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:35:01', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:35:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:35:13', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:35:13', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:35:56', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:35:56', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:36:19', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:36:19', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:37:03', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:37:03', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:37:43', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:37:43', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:38:09', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:38:09', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:38:32', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:38:32', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:40:07', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:40:07', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:40:38', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:40:38', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:40:59', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:40:59', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:41:08', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:41:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:41:38', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:41:38', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:45:29', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:45:29', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:45:53', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:45:53', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:46:07', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:46:07', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:47:25', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:47:25', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:50:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10011,\"name\":\"mod_sliderck\",\"extension_name\":\"mod_sliderck\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:50:39', 'com_installer', 169, 10011, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `xhcq9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(116, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10010,\"name\":\"com_sliderck\",\"extension_name\":\"com_sliderck\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:50:39', 'com_installer', 169, 10010, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:52:26', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:52:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:52:40', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:52:40', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:53:55', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:53:55', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:54:46', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:54:46', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:55:22', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:55:22', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:55:42', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:55:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:56:35', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:56:35', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:57:04', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:57:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:57:36', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:57:36', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Slider CK\",\"extension_name\":\"Slider CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:59:09', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:59:09', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 22:59:45', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 22:59:45', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:11:17', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:11:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:12:07', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:12:07', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:12:59', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:12:59', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:13:18', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:13:18', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:13:42', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:13:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"Patrocinadores\",\"extension_name\":\"Patrocinadores\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-19 23:14:50', 'com_modules.module', 169, 92, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-19 23:14:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-28 19:06:16', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10005\",\"name\":\"mod_next_stage\",\"extension_name\":\"mod_next_stage\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:06:49', 'com_installer', 169, 10005, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:08:29', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:11:05', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-28 19:11:05', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:18:14', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-28 19:18:14', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-28 19:21:40', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:22:46', 'com_content.article', 169, 1, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-28 19:22:46', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-28 19:22:57', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-28 19:23:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Campeonato (2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:23:15', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:24:17', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:24:36', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-28 19:35:03', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:35:39', 'com_menus.item', 169, 101, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-28 19:35:39', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 19:36:15', 'com_menus.item', 169, 101, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-28 21:29:00', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-28 21:29:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-28 21:30:34', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-31 18:18:51', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_pilots\",\"extension_name\":\"com_pilots\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 18:20:29', 'com_installer', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"Pilotos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 18:21:18', 'com_menus.item', 169, 106, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-31 18:54:46', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 18:55:13', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 18:55:13', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 18:55:51', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 18:55:54', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-03-31 20:31:27', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 20:31:43', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Classifica\\u00e7\\u00e3o FAST (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:31:43', 'com_content.article', 169, 2, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:32:00', 'com_content.article', 169, 2, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 20:32:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 20:32:03', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:32:03', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 20:32:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Regulamento\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:33:02', 'com_menus.item', 169, 107, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_calendar\",\"extension_name\":\"com_calendar\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:34:01', 'com_installer', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:34:27', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 20:34:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 20:34:34', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Campeonato (2)\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:34:34', 'com_menus.item', 169, 108, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:34:54', 'com_menus.item', 169, 108, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Calend\\u00e1rio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:35:45', 'com_menus.item', 169, 109, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"name\":\"Content - Image gallery - sigplus\",\"extension_name\":\"Content - Image gallery - sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:45:11', 'com_installer', 169, 10021, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10022,\"name\":\"sigplus\",\"extension_name\":\"sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:45:11', 'com_installer', 169, 10022, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10023,\"name\":\"sigplus\",\"extension_name\":\"sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:45:11', 'com_installer', 169, 10023, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 20:47:55', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"title\":\"Content - Image gallery - sigplus\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10021\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 20:47:55', 'com_plugins.plugin', 169, 10021, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:01:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS (3)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:01:17', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:01:40', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:01:40', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:02:48', 'com_menus.item', 169, 110, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:07:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:07:57', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:07:57', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:09:08', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:09:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:09:45', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"title\":\"Content - Image gallery - sigplus\",\"extension_name\":\"Content - Image gallery - sigplus\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10021\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:10:03', 'com_plugins.plugin', 169, 10021, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:10:03', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:10:38', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:10:54', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:10:54', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:14:11', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10024,\"name\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:15:01', 'com_installer', 169, 10024, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10024,\"title\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10024\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:15:32', 'com_plugins.plugin', 169, 10024, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:15:32', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10024,\"title\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10024\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:16:16', 'com_plugins.plugin', 169, 10024, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:16:16', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:17:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10024,\"title\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10024\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:17:32', 'com_plugins.plugin', 169, 10024, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:17:32', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:18:03', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:18:22', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:18:22', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:21:13', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `xhcq9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(231, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:21:13', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:21:22', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:21:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS (2)\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:21:26', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(235, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Classifica\\u00e7\\u00e3o FAST1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:22:07', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:22:07', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:26:04', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:26:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:26:45', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:28:36', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:29:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 21:31:54', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"sigplus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:31:54', 'com_modules.module', 169, 94, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 21:32:39', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:32:54', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:32:54', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:33:14', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"sigplus\",\"extension_name\":\"sigplus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:33:27', 'com_modules.module', 169, 94, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 21:33:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"sigplus\",\"extension_name\":\"sigplus\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:34:26', 'com_modules.module', 169, 94, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 21:34:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-03-31 21:34:41', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10024\",\"name\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:03', 'com_installer', 169, 10024, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10021\",\"name\":\"Content - Image gallery - sigplus\",\"extension_name\":\"Content - Image gallery - sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:03', 'com_installer', 169, 10021, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10022\",\"name\":\"sigplus\",\"extension_name\":\"sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:03', 'com_installer', 169, 10022, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10023\",\"name\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:03', 'com_installer', 169, 10023, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10025,\"name\":\"Content - Image gallery - sigplus\",\"extension_name\":\"Content - Image gallery - sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:25', 'com_installer', 169, 10025, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10026,\"name\":\"sigplus\",\"extension_name\":\"sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:25', 'com_installer', 169, 10026, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10027,\"name\":\"sigplus\",\"extension_name\":\"sigplus\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:25', 'com_installer', 169, 10027, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:37:35', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10025,\"title\":\"Content - Image gallery - sigplus\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10025\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:37:35', 'com_plugins.plugin', 169, 10025, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 21:37:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:38:21', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:38:21', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 21:38:43', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 21:38:43', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:04:58', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 22:04:58', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 22:06:05', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 22:10:30', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:10:46', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 22:10:46', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 22:31:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10028,\"name\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:33:08', 'com_installer', 169, 10028, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10028,\"title\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10028\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:34:12', 'com_plugins.plugin', 169, 10028, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 22:34:12', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10028,\"title\":\"PLG_SYSTEM_JQUERYEASY\",\"extension_name\":\"PLG_SYSTEM_JQUERYEASY\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10028\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:38:00', 'com_plugins.plugin', 169, 10028, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__extensions\"}', '2025-03-31 22:38:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Campe\\u00f5es\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 22:38:41', 'com_content.article', 169, 4, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 22:38:41', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 23:05:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 23:05:22', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Classifica\\u00e7\\u00e3o FAST1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:05:22', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:05:50', 'com_content.article', 169, 2, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-03-31 23:05:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:06:54', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 23:06:54', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Regulamento\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:08:48', 'com_menus.item', 169, 107, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 23:08:48', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Regulamento\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:09:19', 'com_menus.item', 169, 107, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 23:09:19', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Calend\\u00e1rio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-03-31 23:09:26', 'com_menus.item', 169, 109, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-03-31 23:09:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-04-08 22:01:26', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-04-08 22:28:06', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10029\",\"name\":\"com_competitions\",\"extension_name\":\"com_competitions\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10029, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10031\",\"name\":\"com_competitions\",\"extension_name\":\"com_competitions\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10031, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":false,\"name\":\"com_stages\",\"extension_name\":\"com_stages\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10032\",\"name\":\"mod_banner_int\",\"extension_name\":\"mod_banner_int\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10032, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10033\",\"name\":\"mod_campaign_form\",\"extension_name\":\"mod_campaign_form\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10033, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10034\",\"name\":\"mod_kartings\",\"extension_name\":\"mod_kartings\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10034, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10035\",\"name\":\"mod_qualification_pilot\",\"extension_name\":\"mod_qualification_pilot\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 22:28:50', 'com_installer', 169, 10035, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-04-08 23:19:12', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Classifica\\u00e7\\u00e3o Furious 1\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-08 23:27:35', 'com_menus.item', 169, 119, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-04-09 00:01:55', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":120,\"title\":\"Etapas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=120\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-09 00:03:03', 'com_menus.item', 169, 120, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-04-09 19:43:01', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-04-09 19:43:59', 'com_config.application', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-05-22 20:19:12', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-05-29 20:04:02', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-07-22 22:44:52', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-07-23 19:16:00', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-07-23 21:31:32', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Classifica\\u00e7\\u00e3o Furious 1\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-07-23 21:32:20', 'com_menus.item', 169, 119, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-07-23 21:32:20', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-07-23 21:32:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-07-23 21:32:47', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-07-23 21:33:14', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":121,\"title\":\"Classifica\\u00e7\\u00e3o Furious\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=121\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-07-23 21:33:14', 'com_menus.item', 169, 121, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":121,\"title\":\"Classifica\\u00e7\\u00e3o Fast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=121\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-07-23 21:33:31', 'com_menus.item', 169, 121, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-07-23 22:32:01', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-07-26 17:34:08', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-04 22:02:27', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-04 22:04:23', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:13:55', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:14:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:14:10', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:14:24', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:14:29', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 22:16:30', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":121,\"title\":\"Classifica\\u00e7\\u00e3o Fast\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=121\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 22:26:17', 'com_menus.item', 169, 121, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 22:26:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 22:26:52', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":119,\"title\":\"Classifica\\u00e7\\u00e3o Furious\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=119\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 22:27:02', 'com_menus.item', 169, 119, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 22:27:02', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 22:27:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 22:27:08', 'com_menus.item', 169, 108, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-04 23:09:02', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:09:12', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:09:27', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 23:09:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:10:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:10:21', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:10:25', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Torneio de Inverno\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:10:36', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(346, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:10:36', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Torneio de Inverno\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:12:02', 'com_content.article', 169, 3, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__content\"}', '2025-08-04 23:12:02', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Torneio de Inverno\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:12:27', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `xhcq9_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(350, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 23:12:27', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(351, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 23:12:38', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Torneio de Inverno\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:12:38', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":105,\"title\":\"Torneio de Inverno\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=105\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-04 23:12:59', 'com_menus.item', 169, 105, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__menu\"}', '2025-08-04 23:12:59', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-06 14:26:01', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:27:33', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:27:33', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:28:10', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:28:10', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:28:31', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:28:31', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:28:56', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:28:56', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:29:01', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:29:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:29:30', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(367, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:29:30', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(368, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:29:48', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(369, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:29:48', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(370, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:30:30', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(371, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:30:30', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(372, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:31:17', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(373, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:31:17', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(374, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:31:39', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(375, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:31:39', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(376, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 14:32:08', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(377, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 14:32:08', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(378, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-06 15:02:10', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(379, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:02:14', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(380, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:03:32', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(381, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:03:32', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(382, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:04:02', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(383, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:04:15', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(384, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-06 15:24:06', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(385, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10036,\"name\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:24:46', 'com_installer', 169, 10036, 'COM_ACTIONLOGS_DISABLED'),
(386, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:25:05', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(387, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:25:05', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(388, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:25:47', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(389, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:25:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(390, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:26:19', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(391, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:26:19', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(392, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:26:39', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(393, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:26:39', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(394, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:27:12', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(395, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:27:12', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(396, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:27:26', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(397, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:28:04', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(398, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:28:04', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(399, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:28:24', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(400, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:28:50', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(401, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:29:00', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(402, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:29:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(403, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:29:47', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(404, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:29:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(405, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:38:43', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(406, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10037,\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:38:59', 'com_installer', 169, 10037, 'COM_ACTIONLOGS_DISABLED'),
(407, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10038,\"name\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:38:59', 'com_installer', 169, 10038, 'COM_ACTIONLOGS_DISABLED'),
(408, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10039,\"name\":\"DJ-ImageSlider Package\",\"extension_name\":\"DJ-ImageSlider Package\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:38:59', 'com_installer', 169, 10039, 'COM_ACTIONLOGS_DISABLED'),
(409, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:39:10', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(410, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:39:10', 'com_modules.module', 169, 97, 'COM_ACTIONLOGS_DISABLED'),
(411, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:40:40', 'com_modules.module', 169, 97, 'COM_ACTIONLOGS_DISABLED'),
(412, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:40:40', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(413, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:41:01', 'com_modules.module', 169, 97, 'COM_ACTIONLOGS_DISABLED'),
(414, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:41:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(415, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:41:25', 'com_modules.module', 169, 97, 'COM_ACTIONLOGS_DISABLED'),
(416, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:41:25', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(417, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:41:33', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(418, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:41:33', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(419, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Pr\\u00f3xima Etapa\",\"extension_name\":\"Pr\\u00f3xima Etapa\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:41:43', 'com_modules.module', 169, 93, 'COM_ACTIONLOGS_DISABLED'),
(420, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:41:43', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(421, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:42:01', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(422, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10037\",\"name\":\"com_djimageslider\",\"extension_name\":\"com_djimageslider\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:43:27', 'com_installer', 169, 10037, 'COM_ACTIONLOGS_DISABLED'),
(423, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10038\",\"name\":\"DJ-ImageSlider\",\"extension_name\":\"DJ-ImageSlider\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:43:27', 'com_installer', 169, 10038, 'COM_ACTIONLOGS_DISABLED'),
(424, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:43:37', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(425, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:43:37', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(426, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:44:11', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(427, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:44:11', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(428, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:45:47', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(429, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:46:12', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(430, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Mx Swiper\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:46:12', 'com_modules.module', 169, 96, 'COM_ACTIONLOGS_DISABLED'),
(431, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:47:24', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(432, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:47:24', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(433, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:48:13', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(434, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:48:13', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(435, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:48:42', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(436, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:48:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(437, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 15:54:42', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(438, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 15:54:42', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(439, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow CK\",\"extension_name\":\"Slideshow CK\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\"}', '2025-08-06 16:00:00', 'com_modules.module', 169, 91, 'COM_ACTIONLOGS_DISABLED'),
(440, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"169\",\"title\":\"sdrummond\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"table\":\"#__modules\"}', '2025-08-06 16:00:00', 'com_checkin', 169, 169, 'COM_ACTIONLOGS_DISABLED'),
(441, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-06 17:49:17', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED'),
(442, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"169\",\"username\":\"sdrummond\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=169\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2025-08-06 19:04:22', 'com_users', 169, 0, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_action_logs_extensions`
--

CREATE TABLE `xhcq9_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_action_logs_extensions`
--

INSERT INTO `xhcq9_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_action_logs_users`
--

CREATE TABLE `xhcq9_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_action_log_config`
--

CREATE TABLE `xhcq9_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_action_log_config`
--

INSERT INTO `xhcq9_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_assets`
--

CREATE TABLE `xhcq9_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_assets`
--

INSERT INTO `xhcq9_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 139, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 28, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 29, 30, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 31, 32, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 33, 34, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 35, 36, 1, 'com_login', 'com_login', '{}'),
(13, 1, 37, 38, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 39, 40, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 41, 42, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 43, 46, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 47, 48, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 49, 98, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 99, 102, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 103, 104, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 105, 106, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 107, 108, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 109, 110, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 111, 114, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 115, 116, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 27, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 100, 101, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 112, 113, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 117, 118, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 119, 120, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 121, 122, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 123, 124, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 125, 126, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 127, 128, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 50, 51, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 52, 53, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 54, 55, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 56, 57, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 58, 59, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 60, 61, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 62, 63, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 64, 65, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 66, 67, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 68, 69, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 70, 71, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 72, 73, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 74, 75, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 76, 77, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 78, 79, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 44, 45, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 80, 81, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 129, 130, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 131, 132, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 82, 83, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 84, 85, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 27, 19, 20, 3, 'com_content.article.1', 'Classificação FAST', '{}'),
(61, 18, 86, 87, 2, 'com_modules.module.90', 'Banner Home', '{}'),
(62, 1, 133, 134, 1, 'com_slideshowck', 'com_slideshowck', '{}'),
(63, 18, 88, 89, 2, 'com_modules.module.91', 'Slideshow CK', '{}'),
(64, 1, 135, 136, 1, 'com_sliderck', 'com_sliderck', '{}'),
(65, 18, 90, 91, 2, 'com_modules.module.92', 'Patrocinadores', '{}'),
(66, 18, 92, 93, 2, 'com_modules.module.93', 'Próxima Etapa', '{}'),
(67, 27, 21, 22, 3, 'com_content.article.2', 'Classificação FURIOUS', '{}'),
(68, 27, 23, 24, 3, 'com_content.article.3', 'Torneio de Inverno', '{}'),
(70, 27, 25, 26, 3, 'com_content.article.4', 'Campeões', '{}'),
(71, 18, 94, 95, 2, 'com_modules.module.95', 'sigplus', '{}'),
(72, 1, 137, 138, 1, 'com_competitions', 'com_competitions', '{}'),
(73, 18, 96, 97, 2, 'com_modules.module.96', 'Mx Swiper', '{}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_associations`
--

CREATE TABLE `xhcq9_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_banners`
--

CREATE TABLE `xhcq9_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_banners`
--

INSERT INTO `xhcq9_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `version`) VALUES
(1, 1, 0, 'Teste Banner', 'teste-banner', 0, 12, 0, '', 1, 3, '', '', 0, 1, '', '{\"imageurl\":\"images\\/banners\\/shop-ad-books.jpg\",\"width\":\"\",\"height\":\"\",\"alt\":\"\"}', 0, '', 1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-03-19 20:50:18', '*', 169, '', '0000-00-00 00:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_banner_clients`
--

CREATE TABLE `xhcq9_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_banner_clients`
--

INSERT INTO `xhcq9_banner_clients` (`id`, `name`, `contact`, `email`, `extrainfo`, `state`, `checked_out`, `checked_out_time`, `metakey`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`) VALUES
(1, 'Banner Principal', 'Silvio', 'silvio@sdrummond.com.br', '', 1, 0, '0000-00-00 00:00:00', '', 0, '', -1, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_banner_tracks`
--

CREATE TABLE `xhcq9_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_categories`
--

CREATE TABLE `xhcq9_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_categories`
--

INSERT INTO `xhcq9_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 169, '2025-02-19 02:23:37', 0, '0000-00-00 00:00:00', 0, '*', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_championships`
--

CREATE TABLE `xhcq9_championships` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `lastro` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_championships`
--

INSERT INTO `xhcq9_championships` (`id`, `title`, `alias`, `year`, `lastro`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(1, '1º Campeonato', '1-campeonato', 2008, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 676, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(2, '2º Campeonato', '2-campeonato', 2009, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(3, '3º Campeonato', '3-campeonato', 2010, 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(4, '4º Campeonato', '4-campeonato', 2011, 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(5, '5º Campeonato', '5-campeonato', 2012, 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(6, '6º Campeonato', '6-campeonato', 2013, 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(7, '7º Campeonato', '7-campeonato', 2014, 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(8, '8 º Campeonato ', '8-campeonato ', 2015, 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 14:37:45', 806, '2014-12-30 14:37:45', 806, 0, '0000-00-00 00:00:00'),
(9, '9º Campeonato', '9-campeonato', 2016, 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-01-16 00:21:15', 806, '2016-01-16 00:21:15', 806, 0, '0000-00-00 00:00:00'),
(10, '10º Campeonato', '10-campeonato', 2017, 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-09 13:05:10', 806, '2017-02-09 13:05:10', 806, 0, '0000-00-00 00:00:00'),
(11, 'Temporada 2023', 'temporada-2023', 2023, 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-22 18:39:32', 676, '2018-01-22 18:39:32', 676, 0, '0000-00-00 00:00:00'),
(12, 'Temporada 2024', 'temporada-2024', 2024, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-20 14:11:19', 676, '2023-12-20 14:11:19', 676, 0, '0000-00-00 00:00:00'),
(13, 'Temporada 2025', 'temporada-2025', 2025, 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:23:15', 676, '2025-02-11 15:23:15', 676, 676, '2025-04-30 00:19:29');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_circuits`
--

CREATE TABLE `xhcq9_circuits` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `id_karting` int(11) NOT NULL,
  `id_pilot` int(11) NOT NULL,
  `mileage` varchar(255) NOT NULL,
  `best_time` varchar(255) NOT NULL,
  `date_best_time` date NOT NULL,
  `image` varchar(255) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_circuits`
--

INSERT INTO `xhcq9_circuits` (`id`, `title`, `alias`, `id_karting`, `id_pilot`, `mileage`, `best_time`, `date_best_time`, `image`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(1, 'Ouro Preto', 'ouro-preto', 1, 0, '', '', '0000-00-00', 'images/circuitos/tracado-4.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-05 13:52:41', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(2, 'Congonhas', 'congonhas', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(3, 'Itabirito', 'itabirito', 1, 1, '', '49.355', '2013-07-07', 'images/circuitos/itabirito.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 12:05:37', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(4, 'Santa Luzia', 'santa-luzia', 1, 54, '', '50.557', '2015-04-12', 'images/circuitos/betim_staluzia.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-20 19:53:25', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(5, 'Campanha', 'campanha', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(6, 'Prados', 'prados', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(7, 'Catas Altas', 'catas-altas', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(8, 'Barão de Cocais', 'barao-de-cocais', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(9, 'Tiradentes', 'tiradentes', 1, 2, '', '48.884', '2018-04-15', 'images/circuitos/betim_tiradentes.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-20 17:38:05', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(10, 'Sabará', 'sabara', 1, 4, '', '47.962', '2014-08-24', 'images/circuitos/sabara.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 11:25:55', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(11, 'Caeté', 'caete', 1, 0, '', '', '0000-00-00', 'images/circuitos/35_7normal.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-06-27 22:52:58', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(12, 'São João Del Rei', 'sao-joao-del-rei', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(13, 'Mariana', 'mariana', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(14, 'Diamantina', 'diamantina', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(15, 'Ouro Branco', 'ouro-branco', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(16, 'São Tomé das Letras', 'sao-tome-das-letras', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(17, 'Serro', 'serro', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(18, 'Baependi', 'baependi', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-02 21:36:10', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(19, 'Januária', 'januaria', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(20, 'Santa Bárbara', 'santa-barbara', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(21, 'Pitangui', 'pitangui', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(22, 'Nova Era', 'nova-era', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(23, 'Paracatu', 'paracatu', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(24, 'Itabira', 'itabira', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(25, 'Bom Jesus do Amparo (Tradic)', 'bom-jesus-do-amparo-tradic', 1, 9, '', '1:02.266', '2013-02-24', 'images/circuitos/bom-jesus-do-amparo-tradic.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 12:36:12', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(26, 'São Gonçalo do Rio Abaixo', 'sao-goncalo-do-rio-abaixo', 1, 4, '', '1:04.186', '2015-10-25', 'images/circuitos/betim_saogoncalorioabaixo.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 10:58:21', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(27, 'Conceição do Mato Dentro', 'conceicao-do-mato-dentro', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(28, 'São Gonçalo do Rio Acima', 'sao-goncalo-do-rio-acima', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(29, 'Itapecirica', 'itapecirica', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(30, 'Cataguazes', 'cataguazes', 1, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(31, 'Vespasiano Traçado 2', 'vespasiano-tracado-2', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-2.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 17:47:39', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(32, 'Vespasiano Traçado 3', 'vespasiano-tracado-3', 2, 2, '', '1:03.393', '2010-05-16', 'images/circuitos/vespasiano-tracado-3.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 12:23:41', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(33, 'Vespasiano Traçado 4', 'vespasiano-tracado-4', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-4.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-29 00:09:15', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(34, 'Vespasiano Traçado 5', 'vespasiano-tracado-5', 2, 2, '', '1:08.417', '2015-08-23', 'images/circuitos/vespasiano-tracado-5.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 17:16:03', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(35, 'Vespasiano Traçado 6', 'vespasiano-tracado-6', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-6.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-20 19:56:28', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(36, 'Vespasiano Traçado 8', 'vespasiano-tracado-8', 2, 8, '', '00:56.236', '2023-03-19', 'images/circuitos/rbc_tracado8.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-03-21 23:05:27', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(37, 'Vespasiano Traçado 9', 'vespasiano-tracado-9', 2, 9, '', '48.017', '2018-05-06', 'images/circuitos/rbc_tracado9.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-22 23:07:40', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(38, 'Vespasiano Traçado 1', 'vespasiano-tracado-1', 2, 30, '', '01:09.828', '2023-01-22', 'images/circuitos/rbc_tracado1.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-20 16:25:51', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(39, 'Vespasiano Traçado 1 Invertido', 'vespasiano-tracado-1-invertido', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-1.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 11:11:53', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(40, 'Pará de Minas', 'para-de-minas', 1, 42, '', '1:04.370', '2013-10-06', 'images/circuitos/para-de-minas.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 13:56:38', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(41, 'Vespasiano Traçado 2 Invertido', 'vespasiano-tracado-2-invertido', 2, 62, '', '50.377', '2016-10-16', 'images/circuitos/rbc_tracado2inv.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-20 17:51:05', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(42, 'Vespasiano Traçado 3 Invertido', 'vespasiano-tracado-3-invertido', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-3.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 17:28:05', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(43, 'Vespasiano Traçado 4 Invertido', 'vespasiano-tracado-4-invertido', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-4.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 17:01:47', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(44, 'Vespasiano Traçado 5 Invertido', 'vespasiano-tracado-5-invertido', 2, 0, '', '', '0000-00-00', 'images/circuitos/vespasiano-tracado-5.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-05-30 01:25:54', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(45, 'Vespasiano Traçado 6 Invertido', 'vespasiano-tracado-6-invertido', 2, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(46, 'Vespasiano Traçado 7 Invertido', 'vespasiano-tracado-7-invertido', 2, 30, '', '01:05.354', '2023-02-26', 'images/circuitos/rbc_tracado7.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-21 11:36:46', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(47, 'Vespasiano Traçado 8 Invertido', 'vespasiano-tracado-8-invertido', 2, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(48, 'Vespasiano Traçado 7', 'vespasiano-tracado-7', 2, 9, '', '1:09.151', '2015-03-15', 'images/circuitos/vespasiano-tracado-7.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-12 17:26:37', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(49, 'Indefinido', 'indefinido', 2, 0, '', '', '0000-00-00', '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-09 17:53:19', 806, '2017-02-09 17:53:19', 806, 0, '0000-00-00 00:00:00'),
(50, 'Indefinido', 'indefinido-rbc', 2, 0, '', '', '0000-00-00', 'images/circuitos/pista_rbc.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-09 17:53:55', 806, '2017-02-09 17:53:55', 806, 0, '0000-00-00 00:00:00'),
(51, 'Vespasiano Traçado 11 Invertido', 'vespasiano-tracado-11-invertido', 2, 14, '', '46.916', '2017-03-12', 'images/circuitos/tracado11_rbc_invertido.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-14 13:43:12', 806, '2017-02-14 13:43:12', 806, 0, '0000-00-00 00:00:00'),
(52, 'Nova Serrana', 'nova-serrana', 1, 0, '', '', '0000-00-00', 'images/circuitos/nova_serrana.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-14 14:41:20', 806, '2017-02-14 14:41:20', 806, 0, '0000-00-00 00:00:00'),
(53, 'Vespasiano Traçado 9 Invertido', 'vespasiano-tracado-9-invertido', 2, 0, '', '', '0000-00-00', 'images/circuitos/rbc_tracado9.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-14 19:30:09', 806, '2017-02-14 19:30:09', 806, 0, '0000-00-00 00:00:00'),
(54, 'Vespasiano Traçado 11', 'vespasiano-tracado-11', 2, 2, '', '0:56.290', '2017-10-22', 'images/circuitos/rbc_tracado11.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-05-25 22:15:03', 806, '2017-05-25 22:15:03', 806, 0, '0000-00-00 00:00:00'),
(55, 'Nova Lima', 'nova-lima', 1, 0, '', '', '0000-00-00', 'images/circuitos/betim_novalima.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-22 23:34:29', 676, '2018-01-22 23:34:29', 676, 0, '0000-00-00 00:00:00'),
(56, 'Rio Acima', 'rio-acima', 1, 0, '', '', '0000-00-00', 'images/circuitos/betim_rioacima.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-22 23:41:50', 676, '2018-01-22 23:41:50', 676, 0, '0000-00-00 00:00:00'),
(57, 'Raposos', 'raposos', 1, 0, '', '', '0000-00-00', 'images/circuitos/betim_raposos.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-22 23:50:48', 676, '2018-01-22 23:50:48', 676, 0, '0000-00-00 00:00:00'),
(58, 'Vespasiano Traçado 10', 'vespasiano-tracado-10', 2, 0, '650', '', '0000-00-00', 'images/circuitos/rbc_tracado10.jpg', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-18 18:15:01', 676, '2024-07-18 18:15:01', 676, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_contact_details`
--

CREATE TABLE `xhcq9_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_contact_details`
--

INSERT INTO `xhcq9_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Contato SpeedKart', 'contato-speedkart', '', '', '', '', '', '', '', '', '', '', 'contato@speedkart.com.br', 0, 1, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 4, 1, '', '', '', '', '', '*', '2025-03-17 22:15:08', 169, '', '2025-03-17 22:15:08', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_content`
--

CREATE TABLE `xhcq9_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_content`
--

INSERT INTO `xhcq9_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 60, 'Classificação FAST', 'classificacao-fast', '<p> </p>\r\n<p><img src=\"images/classificacao1_fast_2025.jpg\" width=\"95%\" /></p>', '', 1, 2, '2025-03-17 22:12:01', 169, '', '2025-03-28 19:22:46', 169, 0, '0000-00-00 00:00:00', '2025-03-17 22:12:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 2, 3, '', '', 1, 40, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 67, 'Classificação FURIOUS', 'classificacao-furious', '<p> </p>\r\n<p><img src=\"images/classificacao1_furious_2025.jpg\" width=\"90%\" /></p>', '', 1, 2, '2025-03-17 22:12:01', 169, '', '2025-03-31 23:05:50', 169, 0, '0000-00-00 00:00:00', '2025-03-17 22:12:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 2, '', '', 1, 16, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 68, 'Torneio de Inverno', 'torneio-de-inverno', '<p> </p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/torneio_inverno_fast72025.jpg\" width=\"95%\" /></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/torneio_inverno_furious72025.jpg\" width=\"95%\" /></p>', '', 1, 2, '2025-03-17 22:12:01', 169, '', '2025-08-04 23:12:02', 169, 0, '0000-00-00 00:00:00', '2025-03-17 22:12:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 1, '', '', 1, 2, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 70, 'Campeões', 'campeoes', '<p style=\"text-align: center;\"><span style=\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\">Campeões das Corridas</span></p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p style=\"text-align: justify;\">As corridas do kart mudaram no ano de 2018 com a criação de 2 categorias: FAST e FURIOUS. </p>\r\n<p style=\"text-align: center;\"> </p>\r\n<p>{gallery layout=flow}campeoes{/gallery}</p>', '', 1, 2, '2025-03-17 22:12:01', 169, '', '2025-03-31 22:38:41', 169, 0, '0000-00-00 00:00:00', '2025-03-17 22:12:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 14, 0, '', '', 1, 52, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_contentitem_tag_map`
--

CREATE TABLE `xhcq9_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_content_frontpage`
--

CREATE TABLE `xhcq9_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_content_rating`
--

CREATE TABLE `xhcq9_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_content_types`
--

CREATE TABLE `xhcq9_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(255) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_content_types`
--

INSERT INTO `xhcq9_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_core_log_searches`
--

CREATE TABLE `xhcq9_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_extensions`
--

CREATE TABLE `xhcq9_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0,
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_extensions`
--

INSERT INTO `xhcq9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"Jun 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.1\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"45d5d471cce2dc2e0ca4b1df1a9b1681\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0);
INSERT INTO `xhcq9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.60.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1754588458}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1754490379,\"unique_id\":\"a64b613760a09cbf27434348bee081d69090af54\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1752776577}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `xhcq9_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(496, 0, 'plg_quickicon_eos310', 'plugin', 'eos310', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_eos310\",\"type\":\"plugin\",\"creationDate\":\"June 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.0\",\"description\":\"PLG_QUICKICON_EOS310_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"eos310\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"0\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"July 2023\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.12\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"July 2023\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.12\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"July 2023\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.12\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"July 2023\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.10.12.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'mod_next_stage', 'module', 'mod_next_stage', '', 0, 1, 1, 0, '{\"name\":\"mod_next_stage\",\"type\":\"module\",\"creationDate\":\"December 2017\",\"author\":\"Wanderson Alves\",\"copyright\":\"Copyright (C) - 2017 - Sdrummond Solu\\u00e7\\u00f5es em Tecnologia. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"1.0.1\",\"description\":\"MOD_NEXT_STAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_next_stage\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'cirrus-green', 'template', 'cirrus-green', '', 0, 1, 1, 0, '{\"name\":\"cirrus-green\",\"type\":\"template\",\"creationDate\":\"2013-06-25\",\"author\":\"Hurricane Media\",\"copyright\":\"HurricaneMedia 2013\",\"authorEmail\":\"info@hurricanemedia.net\",\"authorUrl\":\"http:\\/\\/www.hurricanemedia.net\",\"version\":\"1.6\",\"description\":\"\\n\\t\\t<div style=\\\"text-align:left\\\"><span style=\\\"font-weight:bold;font-size:1.1em;color:#000\\\">--- Cirrus-Green HM02J ---<br \\/><hr style=\\\"border:0;color:rgb(226,226,226);background-color:rgb(226,226,226);height:1px\\\" \\/>Template for Joomla designed by Hurricane Media<br \\/><span style=\\\"color: #e70000\\\">Get the lastest version of this template, visit <a href=\\\"http:\\/\\/www.hurricanemedia.net\\\" target=\\\"_blank\\\">www.hurricanemedia.net<\\/a><\\/span>.<br \\/><br \\/>Position Layout:<br \\/><\\/span>\\n\\t\\t<br \\/>\\n\\t\\t<div style=\\\"border: 1px solid #c3c3c3;width:340px;overflow:auto;font-weight:normal;font-size:11px;background-color:#f8f8f8\\\">\\n\\n\\t\\t\\t<div style=\\\"float:right;width:240px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-13 (top navigation)<\\/div>\\t\\n\\t\\t\\t<div style=\\\"float:right;width:140px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-0 (search)<\\/div>\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-1 (topmenu)<\\/div>\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-2 (breadcrumbs)<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:left;width:70px;margin:0;padding:0\\\">\\n\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-7<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-4<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-5<\\/div>\\n\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t\\t<div style=\\\"border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:188px;height:16px\\\">position-12<\\/div>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t\\t<div style=\\\"border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:188px;height:160px\\\">content (message\\/component)<\\/div>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:right;width:70px;margin:0;padding:0\\\">\\n\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-6<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-8<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-3<\\/div>\\n\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-14 (footer)<\\/div>\\n\\t\\t\\t\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-9 (box 1)<\\/div>\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-10 (box 2)<\\/div>\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-11 (box 3)<\\/div>\\n\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t\\t<\\/div>\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoimage\":\"1\",\"logo\":\"\",\"sitetitle\":\"CompanyLogo\",\"sitedescription\":\"Joomla! Templates designed by Hurricane Media\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 0, 'com_slideshowck', 'component', 'com_slideshowck', '', 1, 1, 0, 0, '{\"name\":\"com_slideshowck\",\"type\":\"component\",\"creationDate\":\"April 2019\",\"author\":\"Cedric Keiflin\",\"copyright\":\"Copyright (C) 2019. All rights reserved.\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"https:\\/\\/www.joomlack.fr\",\"version\":\"2.6.0\",\"description\":\"SLIDESHOWCK_DESC\",\"group\":\"\",\"filename\":\"slideshowck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'Slideshow CK', 'module', 'mod_slideshowck', '', 0, 1, 0, 0, '{\"name\":\"Slideshow CK\",\"type\":\"module\",\"creationDate\":\"Avril 2012\",\"author\":\"C\\u00e9dric KEIFLIN\",\"copyright\":\"C\\u00e9dric KEIFLIN\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"https:\\/\\/www.joomlack.fr\",\"version\":\"2.6.0\",\"description\":\"SLIDESHOWCK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_slideshowck\"}', '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imgcaption|qq|:|qq|This bridge is very long|qq|,|qq|imgtitle|qq|:|qq|This is a bridge|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides\\/bridge.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imgcaption|qq|:|qq|This slideshow uses a JQuery script adapted from Pixedelic|qq|,|qq|imgtitle|qq|:|qq|On the road again|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides\\/road.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_slideshowck\\/images\\/slides2\\/sea.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_slideshowck\\/images\\/slides2\\/sea.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|}]\",\"styles\":\"\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"auto\",\"height\":\"62%\",\"minheight\":\"150\",\"navigation\":\"2\",\"skin\":\"camera_amber_skin\",\"thumbnails\":\"1\",\"titleInThumbs\":\"0\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"1\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"usecaption\":\"1\",\"usetitle\":\"1\",\"usecaptiondesc\":\"1\",\"textlength\":\"\",\"striptags\":\"1\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"SLIDESHOWCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"effect\":\"random\",\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"random\",\"captionTime\":\"\",\"captionOutEffect\":\"default\",\"captionOutEffectTime\":\"600\",\"portrait\":\"0\",\"autoAdvance\":\"1\",\"hover\":\"1\",\"keyboardnavigation\":\"0\",\"fullpage\":\"0\",\"container\":\"\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionresponsivehidedescription\":\"0\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"usethumbstype\":\"mini\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"debug\":\"1\",\"loadinline\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 0, 'com_sliderck', 'component', 'com_sliderck', '', 1, 1, 0, 0, '{\"name\":\"com_sliderck\",\"type\":\"component\",\"creationDate\":\"September 2016\",\"author\":\"Cedric Keiflin\",\"copyright\":\"Copyright (C) 2016. All rights reserved.\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"https:\\/\\/www.joomlack.fr\",\"version\":\"2.3.1\",\"description\":\"COM_SLIDERCK_DESC\",\"group\":\"\",\"filename\":\"sliderck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'mod_sliderck', 'module', 'mod_sliderck', '', 0, 1, 0, 0, '{\"name\":\"mod_sliderck\",\"type\":\"module\",\"creationDate\":\"September 2016\",\"author\":\"Cedric Keiflin\",\"copyright\":\"Copyright (C) 2016. All rights reserved.\",\"authorEmail\":\"ced1870@gmail.com\",\"authorUrl\":\"http:\\/\\/www.joomlack.fr\",\"version\":\"2.3.1\",\"description\":\"MOD_SLIDERCK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sliderck\"}', '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|media\\/com_sliderck\\/images\\/slides\\/slide1.jpg|qq|,|qq|imgcaption|qq|:|qq|A small description text|qq|,|qq|imgtitle|qq|:|qq|Welcome in the demo|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_sliderck\\/images\\/slides\\/slide1.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_sliderck\\/images\\/slides\\/slide2.jpg|qq|,|qq|imgcaption|qq|:|qq|Write what you want here|qq|,|qq|imgtitle|qq|:|qq|Another demo|qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_sliderck\\/images\\/slides\\/slide2.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|},{|qq|imgname|qq|:|qq|media\\/com_sliderck\\/images\\/slides\\/slide3.jpg|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|..\\/media\\/com_sliderck\\/images\\/slides\\/slide3.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|}]\",\"height\":\"fixed\",\"heightvalue\":\"250\",\"forceimageheight\":\"2\",\"imageheight\":\"100%\",\"navigationbuttons\":\"1\",\"keybordcontrol\":\"0\",\"mousecontrol\":\"0\",\"pagination\":\"bullets\",\"thumbsheight\":\"100\",\"thumbsnumber\":\"5\",\"slidesperview\":\"auto\",\"slidespergroup\":\"1\",\"slidespercolumn\":\"1\",\"spacebetween\":\"30\",\"centeredslides\":\"true\",\"initialslide\":\"1\",\"numberslides\":\"\",\"shuffle\":\"0\",\"showcaption\":\"1\",\"showtitle\":\"1\",\"showdescription\":\"1\",\"textlength\":\"100\",\"striptags\":\"1\",\"effect\":\"slide\",\"freemode\":\"0\",\"speed\":\"300\",\"loop\":\"0\",\"autoplay\":\"0\",\"autoplaytime\":\"300\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"MOD_SLIDERCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"sliderlayout\":\"over\",\"styles\":\"\",\"responsive1activate\":\"0\",\"responsive1resolution\":\"320\",\"responsive1slidesperview\":\"1\",\"responsive1slidespercolumn\":\"1\",\"responsive1slidespergroup\":\"1\",\"responsive1spacebetween\":\"10\",\"responsive2activate\":\"0\",\"responsive2resolution\":\"480\",\"responsive2slidesperview\":\"2\",\"responsive2slidespercolumn\":\"1\",\"responsive2slidespergroup\":\"1\",\"responsive2spacebetween\":\"20\",\"responsive3activate\":\"0\",\"responsive3resolution\":\"640\",\"responsive3slidesperview\":\"3\",\"responsive3slidespercolumn\":\"1\",\"responsive3slidespergroup\":\"1\",\"responsive3spacebetween\":\"30\",\"usecaptionresponsive\":\"0\",\"captionresponsivehidecaption\":\"0\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'com_calendar', 'component', 'com_calendar', '', 0, 1, 1, 0, '{\"name\":\"com_calendar\",\"type\":\"component\",\"creationDate\":\"03\\/01\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"(C)2018 SDrummond. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.6.0\",\"description\":\"COM_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'com_pilots', 'component', 'com_pilots', '', 0, 1, 1, 0, '{\"name\":\"com_pilots\",\"type\":\"component\",\"creationDate\":\"03\\/01\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"(C)2018 SDrummond. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.6.0\",\"description\":\"COM_PILOTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pilots\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 10027, 'Content - Image gallery - sigplus', 'plugin', 'sigplus', 'content', 0, 1, 1, 0, '{\"name\":\"Content - Image gallery - sigplus\",\"type\":\"plugin\",\"creationDate\":\"Feb 16, 2017\",\"author\":\"Levente Hunyadi\",\"copyright\":\"\\u00a9 2009-2011 Levente Hunyadi. All rights reserved.\",\"authorEmail\":\"hunyadi@gmail.com\",\"authorUrl\":\"http:\\/\\/hunyadi.info.hu\\/projects\\/sigplus\",\"version\":\"1.4.3.3\",\"description\":\"SIGPLUS_DESCRIPTION\",\"group\":\"\",\"filename\":\"sigplus\"}', '{\"base_folder\":\"images\",\"layout\":\"fixed\",\"rows\":\"1\",\"cols\":\"3\",\"thumb_count\":\"0\",\"thumb_width\":\"200\",\"thumb_height\":\"200\",\"thumb_crop\":\"0\",\"alignment\":\"center\",\"lightbox\":\"boxplus\\/lightsquare\",\"lightbox_slideshow\":\"0\",\"slider\":\"boxplus.slider\",\"slider_orientation\":\"horizontal\",\"slider_navigation\":\"bottom\",\"slider_buttons\":\"1\",\"slider_links\":\"1\",\"slider_counter\":\"1\",\"slider_overlay\":\"0\",\"slider_duration\":\"800\",\"slider_animation\":\"0\",\"download\":\"0\",\"metadata\":\"0\",\"margin\":\"\",\"border_style\":\"\",\"border_width\":\"\",\"border_color\":\"\",\"padding\":\"\",\"thumb_cache\":\"1\",\"thumb_folder\":\"thumbs\",\"preview_folder\":\"preview\",\"fullsize_folder\":\"fullsize\",\"base_url\":\"\",\"thumb_quality\":\"85\",\"labels\":\"labels\",\"labels_multilingual\":\"0\",\"sort_criterion\":\"labels-filename\",\"sort_order\":\"0\",\"linkage\":\"inline\",\"ajaxapi\":\"default\",\"library\":\"default\",\"activationtag\":\"gallery\",\"debug\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 10027, 'sigplus', 'module', 'mod_sigplus', '', 0, 1, 0, 0, '{\"name\":\"sigplus\",\"type\":\"module\",\"creationDate\":\"Feb 16, 2017\",\"author\":\"Levente Hunyadi\",\"copyright\":\"\\u00a9 2009-2011 Levente Hunyadi. All rights reserved.\",\"authorEmail\":\"hunyadi@gmail.com\",\"authorUrl\":\"http:\\/\\/hunyadi.info.hu\\/projects\\/sigplus\",\"version\":\"1.4.3.3\",\"description\":\"SIGPLUS_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sigplus\"}', '{\"images_folder\":\"images\\/sampledata\\/fruitshop\",\"layout\":\"fixed\",\"rows\":\"1\",\"cols\":\"1\",\"thumb_count\":\"0\",\"thumb_width\":\"200\",\"thumb_height\":\"200\",\"thumb_crop\":\"0\",\"alignment\":\"center\",\"lightbox\":\"boxplus\\/lightsquare\",\"lightbox_slideshow\":\"0\",\"slider\":\"boxplus.slider\",\"slider_orientation\":\"vertical\",\"slider_navigation\":\"bottom\",\"slider_buttons\":\"0\",\"slider_links\":\"0\",\"slider_counter\":\"0\",\"slider_overlay\":\"1\",\"slider_duration\":\"800\",\"slider_animation\":\"0\",\"download\":\"0\",\"metadata\":\"0\",\"margin\":\"\",\"border_style\":\"\",\"border_width\":\"\",\"border_color\":\"\",\"padding\":\"\",\"thumb_cache\":\"1\",\"thumb_folder\":\"thumbs\",\"preview_folder\":\"preview\",\"fullsize_folder\":\"fullsize\",\"base_url\":\"\",\"thumb_quality\":\"85\",\"labels\":\"labels\",\"labels_multilingual\":\"0\",\"sort_criterion\":\"labels-filename\",\"sort_order\":\"0\",\"linkage\":\"inline\",\"ajaxapi\":\"default\",\"library\":\"default\",\"moduleclass_sfx\":\"\",\"debug\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 0, 'sigplus', 'package', 'pkg_sigplus', '', 0, 1, 1, 0, '{\"name\":\"sigplus\",\"type\":\"package\",\"creationDate\":\"Feb 16, 2017\",\"author\":\"Levente Hunyadi\",\"copyright\":\"\\u00a9 2009-2011 Levente Hunyadi. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/hunyadi.info.hu\\/projects\\/sigplus\",\"version\":\"1.4.3.3\",\"description\":\"\",\"group\":\"\",\"filename\":\"pkg_sigplus\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 0, 'PLG_SYSTEM_JQUERYEASY', 'plugin', 'jqueryeasy', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_JQUERYEASY\",\"type\":\"plugin\",\"creationDate\":\"2012-10-21\",\"author\":\"Olivier Buisard\",\"copyright\":\"Copyright (C) 2011 Simplify Your Web. All rights reserved.\",\"authorEmail\":\"olivier.buisard@simplifyyourweb.com\",\"authorUrl\":\"https:\\/\\/simplifyyourweb.com\",\"version\":\"5.2.0\",\"description\":\"PLG_SYSTEM_JQUERYEASY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jqueryeasy\"}', '{\"pagescan\":\"0\",\"removeblanklinesfrontend\":\"0\",\"whichhttpfrontend\":\"https\",\"compressionfrontend\":\"compressed\",\"versioning\":\"0\",\"showreport\":\"0\",\"template_inex\":\"\",\"wherecomponent_inex\":\"\",\"url_inex\":\"\",\"url_inex_items\":\"\",\"jqueryinfrontend\":\"1\",\"jqueryversionfrontend\":\"2.2\",\"jquerysubversionfrontend\":\"\",\"localversionfrontend\":\"\",\"migrateversionfrontend\":\"none\",\"migratesubversionfrontend\":\"\",\"localpathmigratefrontend\":\"\",\"jqueryuiversionfrontend\":\"1.9\",\"jqueryuisubversionfrontend\":\"\",\"localuiversionfrontend\":\"\",\"jqueryuithemefrontend\":\"none\",\"jqueryuithemecustomfrontend\":\"\",\"replacewhenuniquefrontend\":\"1\",\"addwhenmissingfrontend\":\"1\",\"ignorescriptsfrontend\":\"media\\/jui\\/js\\/chosen.jquery\",\"removenoconflictfrontend\":\"1\",\"addnoconflictfrontend\":\"2\",\"replacedocumentreadyfrontend\":\"0\",\"disablecaptions\":\"0\",\"bootstrapinpage\":\"0\",\"disablemootools\":\"0\",\"keepmootoolsin\":\"\",\"stripremainingscriptsfrontend\":\"\",\"addjavascriptfrontend\":\"\",\"addjavascriptdeclarationfrontend\":\"\",\"stripremainingcssfrontend\":\"\",\"addcssfrontend\":\"\",\"addcssdeclarationfrontend\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 0, 'com_competitions', 'component', 'com_competitions', '', 0, 1, 1, 0, '{\"name\":\"com_competitions\",\"type\":\"component\",\"creationDate\":\"02\\/01\\/2018\",\"author\":\"Wanderson ALves\",\"copyright\":\"(C)2018 SDrummond.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.0\",\"description\":\"COM_COMPETITIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"competitions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 0, 'com_stages', 'component', 'com_stages', '', 0, 1, 1, 0, '{\"name\":\"com_stages\",\"type\":\"component\",\"creationDate\":\"03\\/01\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"(C)2018 SDrummond. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.6.0\",\"description\":\"COM_STAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stages\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 0, 'com_competitions', 'component', 'com_competitions', '', 1, 1, 1, 0, '{\"name\":\"com_competitions\",\"type\":\"component\",\"creationDate\":\"02\\/01\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"(C)2018 SDrummond.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.0\",\"description\":\"COM_COMPETITIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"competitions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 0, 'mod_banner_int', 'module', 'mod_banner_int', '', 0, 1, 1, 0, '{\"name\":\"mod_banner_int\",\"type\":\"module\",\"creationDate\":\"February 2017\",\"author\":\"Wanderson Alves\",\"copyright\":\"Copyright (C) - 2017 - Sdrummond Solu\\u00e7\\u00f5es em Tecnologia. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"1.0.0\",\"description\":\"MOD_BANNER_INT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banner_int\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 0, 'mod_campaign_form', 'module', 'mod_campaign_form', '', 0, 1, 1, 0, '{\"name\":\"mod_campaign_form\",\"type\":\"module\",\"creationDate\":\"04\\/2021\",\"author\":\"Wanderson Alves\",\"copyright\":\"Copyright (C) - 2021 - Sdrummond Solu\\u00e7\\u00f5es em Tecnologia. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"1.0.0\",\"description\":\"MOD_CAMPAIGN_FORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_campaign_form\"}', '{\"email_admin\":\"1\",\"email\":\"\",\"button_enviar\":\"\",\"success\":\"Obrigado!\",\"failure\":\"Erro no envio!\",\"subject\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 0, 'mod_kartings', 'module', 'mod_kartings', '', 0, 1, 1, 0, '{\"name\":\"mod_kartings\",\"type\":\"module\",\"creationDate\":\"03\\/01\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"Copyright (C) - 2018 - Sdrummond Solu\\u00e7\\u00f5es em Tecnologia. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"1.0\",\"description\":\"MOD_KARTINGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_kartings\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 0, 'mod_qualification_pilot', 'module', 'mod_qualification_pilot', '', 0, 1, 1, 0, '{\"name\":\"mod_qualification_pilot\",\"type\":\"module\",\"creationDate\":\"December 2017\",\"author\":\"Wanderson Alves\",\"copyright\":\"Copyright (C) - 2017 - Sdrummond Solu\\u00e7\\u00f5es em Tecnologia. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"1.0.1\",\"description\":\"MOD_QUALIFICATION_PILOT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_qualification_pilot\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 0, 'Mx Swiper', 'module', 'mod_mx_swiper', '', 0, 1, 0, 0, '{\"name\":\"Mx Swiper\",\"type\":\"module\",\"creationDate\":\"May 18, 2020\",\"author\":\"mixwebtemplates\",\"copyright\":\"Copyright (C) http:\\/\\/www.mixwebtemplates.com. All rights reserved.\",\"authorEmail\":\"support@mixwebtemplates.com\",\"authorUrl\":\"www.mixwebtemplates.com\",\"version\":\"4.0.0\",\"description\":\"\\t\\n\\t<link href=\\\"..\\/modules\\/mod_mx_swiper\\/assets\\/css\\/admin.css\\\" rel=\\\"stylesheet\\\" type=\\\"text\\/css\\\" media=\\\"all\\\" \\/>\\n\\t<h1>Mx Swiper<\\/h1>\\n\\t<div style=\\\"margin:0 0 0 10px; font-size:15px;\\\">Mx Swiper Module free version from <a href=\\\"http:\\/\\/www.mixwebtemplates.com\\\" target=\\\"_blank\\\">mixwebtemplates.com<\\/a>\\n\\tThe features in free verions are limited and is avaibale to load only custom items. Articles and k2 is available in the pro version.<\\/div>\\n\\t<h3>Userful links<\\/h3>\\n\\t<ul><li><a target=\'_blank\' href=\'https:\\/\\/www.mixwebtemplates.com\\/joomla-templates\'>Joomla templates<\\/a><\\/li>\\n\\t<li><a target=\'_blank\' href=\'https:\\/\\/www.mixwebtemplates.com\\/contact\'>Report bug<\\/a><\\/li><\\/ul>\\n\\t\\t\",\"group\":\"\",\"filename\":\"mod_mx_swiper\"}', '{\"styleh\":\"100vh\",\"fadeslider\":\"0\",\"sl_effect\":\"fade\",\"darklayer\":\"0\",\"sl_keyboard\":\"1\",\"get_source\":\"1\",\"source\":\"k2_categories\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"FeaturedItems\":\"featured_show\",\"popularityRange\":\"\",\"itemsOrdering\":\"\",\"categoryFilter\":\"0\",\"k2_items\":\"\",\"itemImgSize\":\"Medium\",\"count\":\"5\",\"image_type\":\"inline\",\"category_filtering_type\":\"1\",\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"slider_title\":\"1\",\"title_limit\":\"3\",\"slider_introtext\":\"1\",\"slider_introtext_limit\":\"15\",\"strip_tags\":\"1\",\"allowplugins\":\"1\",\"slider_date\":\"0\",\"slider_category\":\"0\",\"slider_author\":\"0\",\"slider_read\":\"0\",\"tag_filtering_type\":\"1\",\"tag_include_children\":\"1\",\"tag_match\":\"1\",\"author_filtering_type\":\"1\",\"author_alias_filtering_type\":\"1\",\"show_front\":\"show\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"relative_date\":\"30\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"enable_cache\":\"0\",\"cache_time\":\"30\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_fields`
--

CREATE TABLE `xhcq9_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_fields_categories`
--

CREATE TABLE `xhcq9_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_fields_groups`
--

CREATE TABLE `xhcq9_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_fields_values`
--

CREATE TABLE `xhcq9_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_filters`
--

CREATE TABLE `xhcq9_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links`
--

CREATE TABLE `xhcq9_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) DEFAULT 1,
  `access` int(11) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms0`
--

CREATE TABLE `xhcq9_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms1`
--

CREATE TABLE `xhcq9_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms2`
--

CREATE TABLE `xhcq9_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms3`
--

CREATE TABLE `xhcq9_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms4`
--

CREATE TABLE `xhcq9_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms5`
--

CREATE TABLE `xhcq9_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms6`
--

CREATE TABLE `xhcq9_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms7`
--

CREATE TABLE `xhcq9_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms8`
--

CREATE TABLE `xhcq9_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_terms9`
--

CREATE TABLE `xhcq9_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termsa`
--

CREATE TABLE `xhcq9_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termsb`
--

CREATE TABLE `xhcq9_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termsc`
--

CREATE TABLE `xhcq9_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termsd`
--

CREATE TABLE `xhcq9_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termse`
--

CREATE TABLE `xhcq9_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_links_termsf`
--

CREATE TABLE `xhcq9_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_taxonomy`
--

CREATE TABLE `xhcq9_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `xhcq9_finder_taxonomy`
--

INSERT INTO `xhcq9_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_taxonomy_map`
--

CREATE TABLE `xhcq9_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_terms`
--

CREATE TABLE `xhcq9_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_terms_common`
--

CREATE TABLE `xhcq9_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `xhcq9_finder_terms_common`
--

INSERT INTO `xhcq9_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_tokens`
--

CREATE TABLE `xhcq9_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_tokens_aggregate`
--

CREATE TABLE `xhcq9_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_finder_types`
--

CREATE TABLE `xhcq9_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_grids`
--

CREATE TABLE `xhcq9_grids` (
  `id` int(11) NOT NULL,
  `positions` mediumtext NOT NULL,
  `id_stage` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_grids`
--

INSERT INTO `xhcq9_grids` (`id`, `positions`, `id_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(11, '98,103,67,80,31,106,95,20,4,6,97,14,74,82,9,81,107,99,63,105', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-11-04 20:44:06', 676, '2018-11-04 20:44:06', 676, 0, '0000-00-00 00:00:00'),
(12, '107,97,103,9,106,14,81,99,4,108,6,105,67,63,95,20,74,98,80,2,27,104,31,110', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-11-23 18:58:36', 676, '2018-11-23 18:58:36', 676, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_kartings`
--

CREATE TABLE `xhcq9_kartings` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone_fix` varchar(255) NOT NULL,
  `phone_fix1` varchar(255) NOT NULL,
  `mobile_phone` varchar(255) NOT NULL,
  `mobile_phone1` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email1` varchar(255) NOT NULL,
  `site` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `map` text NOT NULL,
  `folder` varchar(255) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_kartings`
--

INSERT INTO `xhcq9_kartings` (`id`, `title`, `alias`, `street`, `number`, `district`, `cep`, `city`, `phone_fix`, `phone_fix1`, `mobile_phone`, `mobile_phone1`, `email`, `email1`, `site`, `logo`, `description`, `map`, `folder`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(2, 'Kartódromo RBC Racing', 'kartodromo-rbc-racing', 'Rodovia MG-424', 'Km 3', '', '33.000-000', 'Vespasiano', '(31) 3621-8639', '', '', '', 'contato@rbcracing.com.br', '', 'www.rbcracing.com.br', 'images/kartodromos/rbc.png', 'A pista do RBC RACING foi desenhada de forma a agradar aos mais exigentes amantes do esporte motor. Com longos trechos de aceleração plena permeados por curvas de diferentes raios os pilotos terão na pista um excelente campo para suas atividades esportivas.\r\nCom mais de seis opções de traçado, além da possibilidade de receber atividades no sentido horário e anti-horário, as competições realizadas no RBC RACING poderão ser variadas ao longo da temporada sem que os atletas precisem ir para um outro kartódromo.', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2821.0079263574316!2d-43.958763000000644!3d-19.734828992433933!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xa68895e4c7e7bb%3A0x77df3d16b3bbf541!2sKart%C3%B3dromo+Rbc+Racing!5e1!3m2!1spt-BR!2sbr!4v1422382507248\" width=\"100%\" height=\"100%\" frameborder=\"0\" style=\"border:0', 'rbc', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 11:03:02', 806, '2015-01-02 11:03:02', 806, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_languages`
--

CREATE TABLE `xhcq9_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_languages`
--

INSERT INTO `xhcq9_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_menu`
--

CREATE TABLE `xhcq9_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_menu`
--

INSERT INTO `xhcq9_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 83, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 25, 34, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 26, 27, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 28, 29, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 30, 31, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 32, 33, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 35, 40, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 36, 37, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 38, 39, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 41, 44, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 42, 43, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 45, 50, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 46, 47, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 48, 49, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 51, 52, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 53, 54, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 55, 56, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 57, 58, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 59, 60, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 61, 62, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 63, 64, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 1, 2, 1, '*', 0),
(102, 'mainmenu', 'Campeonato', 'campeonato', '', 'campeonato', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 3, 16, 0, '*', 0),
(103, 'mainmenu', 'Contato', 'contato', '', 'contato', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 23, 24, 0, '*', 0),
(104, 'main', 'COM_SLIDERCK', 'com-sliderck', '', 'com-sliderck', 'index.php?option=com_sliderck', 'component', 1, 1, 1, 10010, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 65, 66, 0, '', 1),
(105, 'mainmenu', 'Torneio de Inverno', 'classificacao-furious', '', 'campeonato/classificacao-furious', 'index.php?option=com_content&view=article&id=3', 'component', 1, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 8, 9, 0, '*', 0),
(106, 'mainmenu', 'Pilotos', 'pilotos', '', 'pilotos', 'index.php?option=com_pilots&view=pilots', 'component', 1, 1, 1, 10014, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 19, 20, 0, '*', 0),
(107, 'mainmenu', 'Regulamento', 'regulamento', '', 'regulamento', 'https://speedkart.com.br/images/docs/regulamento_speedkart_2025.pdf', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 1, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu-anchor_rel\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1}', 17, 18, 0, '*', 0),
(108, 'mainmenu', 'Classificação FAST', 'classificacao-fast', '', 'campeonato/classificacao-fast', 'index.php?option=com_content&view=article&id=1', 'component', 0, 102, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 10, 11, 0, '*', 0),
(109, 'mainmenu', 'Calendário', 'calendario', '', 'campeonato/calendario', 'index.php?option=com_calendar&view=calendar', 'component', 1, 102, 2, 10012, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 12, 13, 0, '*', 0),
(110, 'mainmenu', 'Campeões', 'campeoes', '', 'campeoes', 'index.php?option=com_content&view=article&id=4', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"\",\"show_hits\":\"0\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 21, 22, 0, '*', 0),
(111, 'main', 'com_competitions', 'com-competitions', '', 'com-competitions', 'index.php?option=com_competitions', 'component', 1, 1, 1, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/competicao.png', 0, '{}', 67, 82, 0, '', 1),
(112, 'main', 'com_competitions_results', 'com-competitions-results', '', 'com-competitions/com-competitions-results', 'index.php?option=com_competitions&view=results', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/resultado.png', 0, '{}', 68, 69, 0, '', 1),
(113, 'main', 'com_competitions_pilots', 'com-competitions-pilots', '', 'com-competitions/com-competitions-pilots', 'index.php?option=com_competitions&view=pilots', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/piloto.png', 0, '{}', 70, 71, 0, '', 1),
(114, 'main', 'com_competitions_stages', 'com-competitions-stages', '', 'com-competitions/com-competitions-stages', 'index.php?option=com_competitions&view=stages', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/etapa.png', 0, '{}', 72, 73, 0, '', 1),
(115, 'main', 'com_competitions_championships', 'com-competitions-championships', '', 'com-competitions/com-competitions-championships', 'index.php?option=com_competitions&view=championships', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/campeonato.png', 0, '{}', 74, 75, 0, '', 1),
(116, 'main', 'com_competitions_kartings', 'com-competitions-kartings', '', 'com-competitions/com-competitions-kartings', 'index.php?option=com_competitions&view=kartings', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/kartodromo.png', 0, '{}', 76, 77, 0, '', 1),
(117, 'main', 'com_competitions_circuits', 'com-competitions-circuits', '', 'com-competitions/com-competitions-circuits', 'index.php?option=com_competitions&view=circuits', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/circuito.png', 0, '{}', 78, 79, 0, '', 1),
(118, 'main', 'com_competitions_teams', 'com-competitions-teams', '', 'com-competitions/com-competitions-teams', 'index.php?option=com_competitions&view=teams', 'component', 1, 111, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_competitions/images/menu/equipe.png', 0, '{}', 80, 81, 0, '', 1),
(119, 'mainmenu', 'Classificação Furious', 'classificacao-furious-1', '', 'campeonato/classificacao-furious-1', 'index.php?option=com_competitions&view=competitions', 'component', 1, 102, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 6, 7, 0, '*', 0),
(120, 'mainmenu', 'Etapas', 'etapas', '', 'campeonato/etapas', 'index.php?option=com_stages&view=stages', 'component', 1, 102, 2, 10030, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 14, 15, 0, '*', 0),
(121, 'mainmenu', 'Classificação Fast', 'classificacao-furious-2', '', 'campeonato/classificacao-furious-2', 'index.php?option=com_competitions&view=competitions_fast', 'component', 1, 102, 2, 10031, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 4, 5, 0, '*', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_menu_types`
--

CREATE TABLE `xhcq9_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_menu_types`
--

INSERT INTO `xhcq9_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_messages`
--

CREATE TABLE `xhcq9_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_messages_cfg`
--

CREATE TABLE `xhcq9_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_modules`
--

CREATE TABLE `xhcq9_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_modules`
--

INSERT INTO `xhcq9_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 61, 'Banner Home', '', NULL, 1, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_banners', 1, 1, '{\"target\":1,\"count\":5,\"cid\":1,\"tag_search\":0,\"ordering\":\"0\",\"header_text\":\"\",\"footer_text\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 63, 'Slideshow CK', '', '', 1, 'position-13', 169, '2025-08-06 16:00:00', '2025-03-19 21:14:50', '0000-00-00 00:00:00', 1, 'mod_slideshowck', 1, 0, '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|images\\/banners\\/banner_abraco1.jpg|qq|,|qq|imgcaption|qq|:|qq|This slideshow uses a JQuery script adapted from Pixedelic|qq|,|qq|imgtitle|qq|:|qq|On the road again|qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/banners\\/banner_abraco1.jpg|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgalignment|qq|:|qq|default|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|}]\",\"theme\":\"default\",\"styles\":\"\",\"alignment\":\"center\",\"loader\":\"pie\",\"width\":\"100%\",\"height\":\"25%\",\"minheight\":\"300\",\"navigation\":\"2\",\"skin\":\"camera_amber_skin\",\"thumbnails\":\"0\",\"titleInThumbs\":\"0\",\"thumbnailwidth\":\"100\",\"thumbnailheight\":\"75\",\"pagination\":\"1\",\"displayorder\":\"normal\",\"limitslides\":\"\",\"usecaption\":\"0\",\"usetitle\":\"1\",\"usecaptiondesc\":\"1\",\"textlength\":\"\",\"striptags\":\"1\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"SLIDESHOWCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"effect\":[\"random\"],\"time\":\"7000\",\"transperiod\":\"1500\",\"captioneffect\":\"moveFromLeft\",\"captionTime\":\"\",\"captionOutEffect\":\"default\",\"captionOutEffectTime\":\"600\",\"portrait\":\"0\",\"autoAdvance\":\"1\",\"hover\":\"1\",\"keyboardnavigation\":\"0\",\"fullpage\":\"0\",\"container\":\"\",\"usemobileimage\":\"0\",\"mobileimageresolution\":\"640\",\"usecaptionresponsive\":\"1\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"captionresponsivehidecaption\":\"0\",\"captionresponsivehidedescription\":\"0\",\"loadjqueryeasing\":\"1\",\"autocreatethumbs\":\"1\",\"usethumbstype\":\"mini\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"debug\":\"1\",\"loadinline\":\"0\",\"alias\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 65, 'Patrocinadores', '', '', 1, 'position-14', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sliderck', 1, 0, '{\"source\":\"slidesmanager\",\"slides\":\"[{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/abraco.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/abraco.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/evora.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/evora.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/sdrummond.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/sdrummond.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/superior.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/superior.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/maiscar.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/maiscar.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/mmcs.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/mmcs.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/pacote_literario.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/pacote_literario.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/ivi_pneus.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/ivi_pneus.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/life.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/life.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/jowill.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/jowill.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|},{|qq|imgname|qq|:|qq|images\\/patrocinadores\\/mm_aluguel.png|qq|,|qq|imgcaption|qq|:|qq||qq|,|qq|imgtitle|qq|:|qq||qq|,|qq|imgthumb|qq|:|qq|http:\\/\\/localhost\\/speed2025\\/images\\/patrocinadores\\/mm_aluguel.png|qq|,|qq|imglink|qq|:|qq||qq|,|qq|imgtarget|qq|:|qq|default|qq|,|qq|videoautoplay|qq|:|qq|0|qq|,|qq|videoloop|qq|:|qq|0|qq|,|qq|videocontrols|qq|:|qq|1|qq|,|qq|imgvideo|qq|:|qq||qq|,|qq|slidearticleid|qq|:|qq||qq|,|qq|slidearticlename|qq|:|qq||qq|,|qq|imgtime|qq|:|qq||qq|,|qq|state|qq|:|qq|1|qq|,|qq|startdate|qq|:|qq||qq|,|qq|enddate|qq|:|qq||qq|,|qq|texttype|qq|:|qq|custom|qq|}]\",\"height\":\"fixed\",\"heightvalue\":\"95\",\"forceimageheight\":\"1\",\"imageheight\":\"95px\",\"navigationbuttons\":\"0\",\"keybordcontrol\":\"0\",\"mousecontrol\":\"0\",\"pagination\":\"none\",\"thumbsheight\":\"100\",\"thumbsnumber\":\"5\",\"slidesperview\":\"auto\",\"slidespergroup\":\"1\",\"slidespercolumn\":\"1\",\"spacebetween\":\"20\",\"centeredslides\":\"true\",\"initialslide\":\"1\",\"numberslides\":\"\",\"shuffle\":\"0\",\"showcaption\":\"1\",\"showtitle\":\"1\",\"showdescription\":\"1\",\"textlength\":\"100\",\"striptags\":\"1\",\"effect\":\"slide\",\"freemode\":\"0\",\"speed\":\"700\",\"loop\":\"true\",\"autoplay\":\"1\",\"autoplaytime\":\"700\",\"linkposition\":\"fullslide\",\"linkbuttontext\":\"MOD_SLIDERCK_LINK_BUTTON_TEXT\",\"linkbuttonclass\":\"btn\",\"linkautoimage\":\"0\",\"linktarget\":\"_parent\",\"sliderlayout\":\"over\",\"styles\":\"\",\"responsive1activate\":\"0\",\"responsive1resolution\":\"320\",\"responsive1slidesperview\":\"1\",\"responsive1slidespercolumn\":\"1\",\"responsive1slidespergroup\":\"1\",\"responsive1spacebetween\":\"10\",\"responsive2activate\":\"0\",\"responsive2resolution\":\"480\",\"responsive2slidesperview\":\"2\",\"responsive2slidespercolumn\":\"1\",\"responsive2slidespergroup\":\"1\",\"responsive2spacebetween\":\"20\",\"responsive3activate\":\"0\",\"responsive3resolution\":\"640\",\"responsive3slidesperview\":\"3\",\"responsive3slidespercolumn\":\"1\",\"responsive3slidespergroup\":\"1\",\"responsive3spacebetween\":\"30\",\"usecaptionresponsive\":\"0\",\"captionresponsivehidecaption\":\"0\",\"captionresponsiveresolution\":\"480\",\"captionresponsivefontsize\":\"0.6em\",\"fixhtml\":\"0\",\"content_prepare\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"-patrocinadores\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 66, 'Próxima Etapa', '', NULL, 4, 'position-13', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_next_stage', 1, 1, '{\"moduleclass_sfx\":\"-next\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 71, 'sigplus', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_sigplus', 1, 1, '', 0, '*'),
(96, 73, 'Mx Swiper', '', '', 1, 'position-13', 0, '0000-00-00 00:00:00', '2025-08-06 15:43:37', '0000-00-00 00:00:00', 0, 'mod_mx_swiper', 1, 0, '{\"styleh\":\"500px\",\"sl_effect\":\"fade\",\"darklayer\":\"0\",\"sl_keyboard\":\"1\",\"get_source\":2,\"ga_items\":{\"ga_items0\":{\"ol_image\":\"images\\/banners\\/banner_abraco.jpg\",\"ol_info\":\"\",\"ol_title\":\"\",\"ol_text\":\"\"}},\"source\":\"k2_categories\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"popularityRange\":\"\",\"itemsOrdering\":\"\",\"categoryFilter\":\"0\",\"k2_items\":\"\",\"itemImgSize\":\"Medium\",\"count\":\"5\",\"image_type\":\"inline\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"slider_title\":\"1\",\"title_limit\":\"3\",\"slider_introtext\":\"1\",\"slider_introtext_limit\":\"15\",\"strip_tags\":\"1\",\"allowplugins\":\"1\",\"slider_date\":\"0\",\"slider_category\":\"0\",\"slider_author\":\"0\",\"slider_read\":\"0\",\"tag_filtering_type\":\"1\",\"tag_include_children\":\"1\",\"tag_match\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"show_front\":\"show\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"excluded_articles\":\"\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"enable_cache\":\"0\",\"cache_time\":\"30\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_modules_menu`
--

CREATE TABLE `xhcq9_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_modules_menu`
--

INSERT INTO `xhcq9_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 101),
(92, 0),
(93, 101),
(96, 101);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_newsfeeds`
--

CREATE TABLE `xhcq9_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_overrider`
--

CREATE TABLE `xhcq9_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_pilots`
--

CREATE TABLE `xhcq9_pilots` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo_detail` varchar(255) NOT NULL,
  `photo_kart` varchar(255) NOT NULL,
  `id_team` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email1` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `cep` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone_fix` varchar(255) NOT NULL,
  `mobile_phone` varchar(255) NOT NULL,
  `mobile_phone1` varchar(255) NOT NULL,
  `weight` int(11) NOT NULL,
  `birth_date` date NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `observation` text NOT NULL,
  `grupo` int(11) NOT NULL,
  `cat_pilots` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_pilots`
--

INSERT INTO `xhcq9_pilots` (`id`, `name`, `alias`, `photo`, `photo_detail`, `photo_kart`, `id_team`, `email`, `email1`, `street`, `number`, `district`, `cep`, `city`, `phone_fix`, `mobile_phone`, `mobile_phone1`, `weight`, `birth_date`, `blood_type`, `observation`, `grupo`, `cat_pilots`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(1, 'Bruno Wilke ', 'bruno-wilke', 'images/pilotos/default.jpg', '', '', 18, 'bwilke1974@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98376-7902', '', 0, '2007-02-25', 'A+', '', 0, 1, 1, '2023-01-19 23:02:43', '0000-00-00 00:00:00', '2014-12-26 12:15:09', 806, '2014-12-26 12:15:09', 806, 0, '0000-00-00 00:00:00'),
(2, 'Jean Paul', 'jean-paul', 'images/pilotos/jeanpaul.jpg', '', '', 18, 'jean@jpcomputer.com.br', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99103-0996', '', 0, '2014-12-19', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2014-12-30 12:17:39', 806, '2014-12-30 12:17:39', 806, 0, '0000-00-00 00:00:00'),
(3, 'Leandro Xingu', 'leandro-xingu', 'images/pilotos/xingu.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1974-12-25', 'A+', '', 1, 1, 1, '2023-01-20 00:04:22', '0000-00-00 00:00:00', '2014-12-30 12:18:13', 806, '2014-12-30 12:18:13', 806, 0, '0000-00-00 00:00:00'),
(4, 'Marcelo Marcondes', 'marcelo-marcondes', 'images/pilotos/marcondes.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2024-01-03 01:02:22', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(5, 'Léo Bosco', 'leo-bosco', 'images/pilotos/leobosco.jpeg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2025-02-14 14:31:28', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(7, 'Fernando Mota', 'fernando-mota', 'images/pilotos/mota.jpeg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2024-01-10 23:33:23', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(8, 'Léo Bastos', 'leo-bastos', 'images/pilotos/bastos.jpeg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2024-01-03 01:03:41', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(9, 'Léo Marx ', 'leo-marx', 'images/pilotos/marx.jpeg', '', '', 18, 'leomarques08@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99138-7303', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 676, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(10, 'Pedro Henrique Neves', 'pedro-henrique-neves', 'images/pilotos/mateus.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 1, 2, 0, '2024-01-10 23:29:37', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(11, 'Claisson Rezende', 'claisson-rezende', 'images/pilotos/claisson.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 18, 'claissonlima@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98779-2360', '', 0, '2033-11-06', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(12, 'Gera Oliveira', 'gera-oliveira', 'images/pilotos/gera.jpg', '', '', 18, 'gerazr26@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '26', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(13, 'Hugo Carvalho', 'hugo-carvalho', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 22, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(14, 'Islander (Dinho)', 'islander-dinho', 'images/pilotos/dinho.jpg', '', '', 29, 'islander@hotmail.com.br', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99272-5600', '', 0, '2014-12-25', 'A+', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(15, 'Tachinho', 'tachinho', 'images/pilotos/default.jpg', '', '', 31, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(16, 'Ronaldo Ribeiro', 'ronaldo-ribeiro', 'images/pilotos/ronaldo.jpeg', '', '', 29, 'ronaldo.robeiro7@yahoo.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99239-5492', '', 0, '2014-12-25', 'A+', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(17, 'Thiago Junqueira ', 'thiago-junqueira', 'images/pilotos/junqueira.jpeg', '', '', 29, 'thiagocj@live.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 97547-7607', '', 0, '2014-12-25', 'A+', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(18, 'Wellington Barros', 'wellington-barros', 'images/pilotos/default.jpg', '', '', 18, 'eteliton2@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99951-4087', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(19, 'Julio Cesar', 'julio-cesar', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:34:09', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(20, 'Léo Alves', 'leo-alves', 'images/pilotos/default.jpg', '', '', 26, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(22, 'Nelson Castro', 'nelson-castro', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(24, 'Neylon Silva', 'neylon-silva', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(27, 'Silvio Drummond', 'silvio-bocao', 'images/pilotos/silvio.jpeg', 'images/pilotos/detalhe/silvio.jpg', 'images/pilotos/kartpiloto/silvio.jpg', 29, 'silviomalta@gmail.com', 'sdrummond.mcc@gmail.com', 'Avenida Isabel Bueno, 1480 - Sala 207', '', '', '31270414', 'Belo Horizonte', '3125230501', '3125230501', '(31) 99278-9954', 0, '2014-12-25', 'A+', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(28, 'Wesley Wadim Convidado', 'wesley-wadim', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:38:27', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(29, 'Guilherme Cachu ', 'guilherme-cachu', 'images/pilotos/cachu.jpeg', '', '', 18, 'guilhermecachu@yahoo.com.br', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99731-4873', '', 0, '2014-12-25', 'A+', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(30, 'Marcelo Silva', 'marcelo-silva', 'images/pilotos/marcelo_silva.jpg', '', '', 2, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 676, '2024-10-01 22:10:15'),
(32, 'Fábio Cândido', 'fabio-candido', 'images/pilotos/fabio.jpeg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 26, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 1, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(33, 'Tiago Matoso', 'tiago-matoso', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 2, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(34, 'Mauro Verassani ', 'mauro-verassani', 'images/pilotos/mauro.jpg', '', '', 18, 'msverassani@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99720-2030', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(35, 'Marcos Diniz', 'marcos-diniz', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(36, 'Chico', 'chico', 'images/pilotos/chico.jpg', '', '', 29, 'francisco301664@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99063-2859', '', 0, '2014-12-25', 'A+', '', 0, 2, 1, '2023-12-19 14:59:21', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(39, 'Victor Arcuri', 'victor-arcuri', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(40, 'Mário Pirfo', 'mario-pirfo', 'images/pilotos/mario.jpg', 'images/pilotos/detalhe/mario-pirfo.jpg', 'images/pilotos/kartpiloto/mario-pirfo.jpg', 9, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 1, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(41, 'Léo Assis', 'leo-assis', 'images/pilotos/assis.jpeg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 1, 2, 0, '2024-01-10 23:29:20', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(42, 'Réginer', 'reginer', 'images/pilotos/reginer.jpg', 'images/pilotos/detalhe/reginer.jpg', 'images/pilotos/kartpiloto/reginer.jpg', 15, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(43, 'Rafael Cantoni ', 'rafael-cantoni', 'images/pilotos/cantoni.jpg', '', '', 3, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(44, 'Luiz Gustavo', 'luiz-gustavo', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(45, 'Marcio Vasconcellos ', 'marcio-vasconcellos', 'images/pilotos/marcio.jpg', '', '', 18, 'mpvasconcellos@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99956-4933', '', 0, '2014-12-25', 'A+', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(46, 'Leandro Zolini ', 'leandro-zolini', 'images/pilotos/zolini.jpeg', '', '', 18, 'leandro.zolini@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98668-3378', '', 0, '2014-12-25', 'A+', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(47, 'Fabricio Gregório', 'fabricio-gregorio', 'images/pilotos/fabricio.jpg', '', '', 22, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(48, 'João Victor', 'joao-victor', 'images/pilotos/joao-vitor.jpg', 'images/pilotos/detalhe/joao-vitor.jpg', 'images/pilotos/kartpiloto/joao-vitor.jpg', 14, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-03', 'A+', '', 0, 0, -2, '2023-01-25 23:34:09', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(49, 'Lucas Rodrigues', 'lucas-rodrigues', 'images/pilotos/lucas-rodrigues.jpg', 'images/pilotos/detalhe/lucas-rodrigues.jpg', 'images/pilotos/kartpiloto/lucas-rodrigues.jpg', 12, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(50, 'Aldo Silvestre ', 'aldo-silvestre', 'images/pilotos/aldo.jpeg', '', '', 3, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(51, 'Thiago Cruz', 'thiago-cruz', 'images/pilotos/default.jpg', '', '', 2, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(52, 'Rodrigo Otávio', 'rodrigo-otavio', 'images/pilotos/rodrigo.jpg', 'images/pilotos/detalhe/rodrigo.jpg', 'images/pilotos/kartpiloto/rodrigo.jpg', 5, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-25', 'A+', '', 0, 0, -2, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2015-01-02 00:00:00', 806, '2015-01-02 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(53, 'Glaysson ', 'glaysson', 'images/pilotos/default.jpg', '', '', 24, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-02-02', '', '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-02 12:38:11', 806, '2015-02-02 12:38:11', 806, 0, '0000-00-00 00:00:00'),
(54, 'Marcus Vinicius', 'marcus-vinicius', 'images/pilotos/marcus.jpg', 'images/pilotos/detalhe/Marcusvinicius2.jpg', 'images/pilotos/kartpiloto/Marcusvinicius1.jpg', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2014-12-02', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2015-02-02 12:39:15', 806, '2015-02-02 12:39:15', 806, 0, '0000-00-00 00:00:00'),
(57, 'Lucas Augusto', 'lucas-jronimo', 'images/pilotos/default.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-03-12', '', '', 1, 2, 0, '2023-01-25 23:34:09', '0000-00-00 00:00:00', '2015-03-12 21:26:35', 806, '2015-03-12 21:26:35', 806, 0, '0000-00-00 00:00:00'),
(58, 'Wesley Tavares', 'wesley-tavares', 'images/pilotos/wesley.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 19, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-03-12', '', '', 1, 0, -2, '2023-01-25 23:38:27', '0000-00-00 00:00:00', '2015-03-12 21:27:46', 806, '2015-03-12 21:27:46', 806, 0, '0000-00-00 00:00:00'),
(59, 'Viviane Gola Convidada', 'viviane-gola', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-04-10', '', '', 0, 0, -2, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2015-04-10 13:11:19', 806, '2015-04-10 13:11:19', 806, 0, '0000-00-00 00:00:00'),
(60, 'Roberto Veloso', 'roberto-veloso', 'images/pilotos/default.jpg', '', '', 5, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-04-10', '', '', 0, 1, 0, '2023-01-19 23:52:10', '0000-00-00 00:00:00', '2015-04-10 13:11:41', 806, '2015-04-10 13:11:41', 806, 0, '0000-00-00 00:00:00'),
(61, 'Lucas Bonza', 'lucas-bonza', 'images/pilotos/lucas_bonza.jpg', '', '', 18, 'lucasgheek@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99693-0066', '', 0, '2015-04-10', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-04-10 13:15:45', 806, '2015-04-10 13:15:45', 806, 0, '0000-00-00 00:00:00'),
(62, 'Dalton França', 'dalton-franca', 'images/pilotos/default.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-05-21', '', '', 0, 2, 0, '2024-01-04 20:29:39', '0000-00-00 00:00:00', '2015-05-21 18:02:51', 806, '2015-05-21 18:02:51', 806, 0, '0000-00-00 00:00:00'),
(63, 'Victor Cerqueira ', 'victor-cerqueira', 'images/pilotos/vitor.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-05-21', '', '', 1, 1, 0, '2024-01-10 23:29:46', '0000-00-00 00:00:00', '2015-05-21 18:42:12', 806, '2015-05-21 18:42:12', 806, 0, '0000-00-00 00:00:00'),
(64, 'Fabricio Pedrosa', 'fabricio-pedrosa', 'images/pilotos/default.jpg', '', '', 2, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-05-22', '', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-05-22 18:50:06', 676, '2015-05-22 18:50:06', 806, 0, '0000-00-00 00:00:00'),
(65, 'Rodrigo Santana Convidado', 'rodrigo-santana', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-06-11', '', '', 0, 0, -2, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2015-06-12 00:57:03', 806, '2015-06-12 00:57:03', 806, 0, '0000-00-00 00:00:00'),
(66, 'Sérgio Grossi Convidado', 'sergio-grossi', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-06-11', '', '', 0, 1, -2, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-06-12 00:57:54', 806, '2015-06-12 00:57:54', 806, 0, '0000-00-00 00:00:00'),
(68, 'Igor Ianarelli ', 'igor-ianarelli', 'images/pilotos/default.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-07-09', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-07-09 21:36:08', 806, '2015-07-09 21:36:08', 806, 0, '0000-00-00 00:00:00'),
(69, 'Lucas Gomes', 'lucas-geronimo-gomes-convidado', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-08-20', '', '', 1, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2015-08-20 21:20:24', 806, '2015-08-20 21:20:24', 806, 0, '0000-00-00 00:00:00'),
(70, 'Lucas Ferraz Convidado', 'lucas-ferraz', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-10-01', '', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2015-10-01 21:19:28', 806, '2015-10-01 21:19:28', 806, 0, '0000-00-00 00:00:00'),
(72, 'Leonardo de Freitas Convidado', 'leonardo-de-freitas-convidado', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-10-23', '', '', 0, 0, -2, '2023-01-25 23:34:09', '0000-00-00 00:00:00', '2015-10-23 12:15:25', 806, '2015-10-23 12:15:25', 806, 0, '0000-00-00 00:00:00'),
(73, 'Guilherme Rodrigues', 'guilherme-rodrigues', 'images/pilotos/guilherme.jpeg', '', '', 1, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2015-10-23', '', '', 0, 1, 1, '2025-02-14 19:19:38', '0000-00-00 00:00:00', '2015-10-23 19:55:55', 806, '2015-10-23 19:55:55', 806, 0, '0000-00-00 00:00:00'),
(75, 'Fred Luiz', 'fred-luiz', 'images/pilotos/fred.jpeg', '', '', 26, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2016-02-25', '', '', 0, 1, 0, '2023-01-19 23:51:16', '0000-00-00 00:00:00', '2016-02-25 22:41:01', 806, '2016-02-25 22:41:01', 806, 0, '0000-00-00 00:00:00'),
(76, 'Rafael Moura', 'rafael-moura', 'images/pilotos/rafael.jpg', 'images/pilotos/detalhe/default.jpg', 'images/pilotos/kartpiloto/default.jpg', 21, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2016-03-17', '', '', 1, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2016-03-18 01:28:52', 806, '2016-03-18 01:28:52', 806, 0, '0000-00-00 00:00:00'),
(77, 'Igor Carvalho ', 'igor-carvalho', 'images/pilotos/carvalho.jpeg', '', '', 18, 'skigorbh@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98801-0430', '', 0, '2026-05-06', '', '', 0, 1, 1, '2025-02-14 19:21:27', '0000-00-00 00:00:00', '2016-05-27 17:11:47', 806, '2016-05-27 17:11:47', 806, 0, '0000-00-00 00:00:00'),
(78, 'Mateus Castilho Convidado', 'mateus-castilho-convidado', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2016-06-23', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2016-06-23 21:28:58', 806, '2016-06-23 21:28:58', 806, 0, '0000-00-00 00:00:00'),
(79, 'Rodrigo Vidal', 'rodrigo', 'images/pilotos/rodrigo_vidal.jpg', 'images/pilotos/detalhe/rodrigo_vidal2.jpg', '', 6, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2016-08-26', '', '', 1, 0, -2, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-08-26 18:01:33', 806, '2016-08-26 18:01:33', 806, 0, '0000-00-00 00:00:00'),
(81, 'Roberto Ferreira', 'roberto-ferreira', 'images/pilotos/roberto.jpg', '', '', 28, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-02-07', '', '', 0, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2017-02-07 17:12:25', 806, '2017-02-07 17:12:25', 806, 0, '0000-00-00 00:00:00'),
(82, 'Rogério Lopes', 'rogerio-lopes', 'images/pilotos/rogeriolopes.jpg', '', '', 31, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-02-07', '', '', 0, 0, -2, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-07 19:54:33', 806, '2017-02-07 19:54:33', 806, 0, '0000-00-00 00:00:00'),
(83, 'Guilherme Rodrigues', 'guilherme-rodrigues', 'images/pilotos/default.jpg', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-02-07', '', '', 0, 0, -2, '2023-01-25 23:17:04', '0000-00-00 00:00:00', '2017-02-07 20:28:31', 806, '2017-02-07 20:28:31', 806, 0, '0000-00-00 00:00:00'),
(84, 'Luiz Felipe', 'luiz-felipe', 'images/pilotos/luiz-felipe.jpg', '', '', 20, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-02-07', '', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2017-02-07 20:29:19', 806, '2017-02-07 20:29:19', 806, 0, '0000-00-00 00:00:00'),
(85, 'Sérgio Paim ', 'sergio-paim', 'images/pilotos/sergio_paim.jpg', '', '', 18, 'sergiopaim1973@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99228-5966', '', 0, '2017-03-10', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-03-10 14:35:27', 806, '2017-03-10 14:35:27', 806, 0, '0000-00-00 00:00:00'),
(86, 'Gustavo Lamon', 'gustavo-lamon', 'images/pilotos/default.jpg', '', '', 18, 'gustavolamon@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99209-7582', '', 0, '2017-03-31', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-03-31 13:30:40', 806, '2017-03-31 13:30:40', 806, 0, '0000-00-00 00:00:00'),
(87, 'Phelipe Brito', 'phelipe-brito', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-05-04', '', '', 0, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2017-05-04 23:44:37', 806, '2017-05-04 23:44:37', 806, 0, '0000-00-00 00:00:00'),
(88, 'Paulo Cesar', 'paulo-cesar', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-05-05', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2017-05-05 18:50:20', 806, '2017-05-05 18:50:20', 806, 0, '0000-00-00 00:00:00'),
(89, 'Deo Alves ', 'deo-alves', 'images/pilotos/deo.jpeg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-06-09', '', '', 0, 2, 1, '2024-01-03 22:55:01', '0000-00-00 00:00:00', '2017-06-09 19:51:25', 806, '2017-06-09 19:51:25', 806, 0, '0000-00-00 00:00:00'),
(90, 'Maria Eduarda', 'maria-eduarda', 'images/pilotos/mariaeduarda.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-06-09', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2017-06-09 19:51:43', 806, '2017-06-09 19:51:43', 806, 0, '0000-00-00 00:00:00'),
(91, 'Victor Silva', 'victor-silva', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-06-09', '', '', 0, 1, 1, '2023-01-25 23:24:26', '0000-00-00 00:00:00', '2017-06-09 19:52:10', 806, '2017-06-09 19:52:10', 806, 0, '0000-00-00 00:00:00'),
(92, 'Renato Carvalho', 'renato-carvalho', 'images/pilotos/default.jpg', '', '', 15, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-06-09', '', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-06-09 19:52:33', 806, '2017-06-09 19:52:33', 806, 0, '0000-00-00 00:00:00'),
(93, 'Vagner Souza', 'vagner-souza', 'images/pilotos/default.jpg', '', '', 29, 'vagnerbs1973@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99194-5595', '', 0, '2017-06-10', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-06-10 15:51:03', 806, '2017-06-10 15:51:03', 806, 0, '0000-00-00 00:00:00'),
(94, 'Thiago Camilo', 'thiago-camilo', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-06-10', '', '', 0, 0, -2, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-06-10 15:51:37', 806, '2017-06-10 15:51:37', 806, 0, '0000-00-00 00:00:00'),
(95, 'Miguel Brasil Borges', 'miguel-brasil-borges', 'images/pilotos/default.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-10-19', '', '', 0, 1, 1, '2018-01-18 23:42:12', '0000-00-00 00:00:00', '2017-10-19 22:12:05', 806, '2017-10-19 22:12:05', 806, 0, '0000-00-00 00:00:00'),
(96, 'Tiago Del Rio', 'tiago-del-rio', 'images/pilotos/delrio.jpeg', '', '', 29, 'tiagodelrio@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98848-2885', '', 0, '2017-10-19', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-10-19 22:12:40', 806, '2017-10-19 22:12:40', 806, 0, '0000-00-00 00:00:00'),
(97, 'Ronaldo Torquato', 'ronaldo-torquato', 'images/pilotos/ronaldo.jpg', '', '', 27, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-10-19', '', '', 0, 0, -2, '2018-01-18 23:49:01', '0000-00-00 00:00:00', '2017-10-19 22:12:59', 806, '2017-10-19 22:12:59', 806, 0, '0000-00-00 00:00:00'),
(98, 'Fábio Andrade ', 'fabio-andrade', 'images/pilotos/default.jpg', '', '', 18, 'fabiolidrade@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99441-0530', '', 0, '2031-02-10', '', '', 0, 1, 1, '2018-01-18 23:27:51', '0000-00-00 00:00:00', '2017-10-19 22:13:18', 806, '2017-10-19 22:13:18', 806, 0, '0000-00-00 00:00:00'),
(99, 'Marcelo Campos', 'marcelo-campos', 'images/pilotos/marcelo_campos.jpg', '', '', 28, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-10-19', '', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2017-10-19 22:13:40', 806, '2017-10-19 22:13:40', 806, 0, '0000-00-00 00:00:00'),
(100, 'Ricardo Aloysio', 'ricardo-aloysio', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2017-11-09', '', '', 0, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2017-11-09 22:32:30', 806, '2017-11-09 22:32:30', 806, 0, '0000-00-00 00:00:00'),
(101, 'Bernardo Medeiros', 'bernardo-medeiros', 'images/pilotos/bernardo.jpeg', '', '', 18, 'freitas_bernardo@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98228-6165', '', 0, '1935-06-10', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:24:21', 676, '2018-01-18 23:24:21', 676, 0, '0000-00-00 00:00:00'),
(102, 'Luciano Tumati', 'luciano-tumati', 'images/pilotos/tumati.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 1, 1, '2024-01-10 23:32:02', '0000-00-00 00:00:00', '2018-01-18 23:25:52', 676, '2018-01-18 23:25:52', 676, 0, '0000-00-00 00:00:00'),
(103, 'Arthur Paim', 'arthur-paim', 'images/pilotos/default.jpg', '', '', 1, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:26:45', 676, '2018-01-18 23:26:45', 676, 0, '0000-00-00 00:00:00'),
(104, 'Cláudio GT', 'claudio-gt', 'images/pilotos/claudio.jpeg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 2, 1, '2024-01-04 20:29:32', '0000-00-00 00:00:00', '2018-01-18 23:27:25', 676, '2018-01-18 23:27:25', 676, 0, '0000-00-00 00:00:00'),
(105, 'João Gabriel ', 'joao-gabriel', 'images/pilotos/joao.jpeg', '', '', 2, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:29:16', 676, '2018-01-18 23:29:16', 676, 0, '0000-00-00 00:00:00'),
(106, 'Luiz d\'Assumpção', 'luiz-d-assumpcao', 'images/pilotos/luiz_assumpcao.jpg', '', '', 15, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 0, -2, '2023-01-25 23:27:21', '0000-00-00 00:00:00', '2018-01-18 23:43:38', 676, '2018-01-18 23:43:38', 676, 0, '0000-00-00 00:00:00'),
(107, 'Milton Santos', 'milton-santos', 'images/pilotos/miltonsantos.jpg', '', '', 15, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2018-01-18 23:46:07', 676, '2018-01-18 23:46:07', 676, 0, '0000-00-00 00:00:00'),
(108, 'Rodrigo Matias', 'rodrigo-matias', 'images/pilotos/rodrigo_matias.jpg', '', '', 6, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-01-18', '', '', 0, 0, -2, '2023-01-25 23:36:51', '0000-00-00 00:00:00', '2018-01-18 23:48:31', 676, '2018-01-18 23:48:31', 676, 0, '0000-00-00 00:00:00'),
(109, 'Edgar Marcucci', 'edgar-marcucci', 'images/pilotos/default.jpg', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-06-29', '', '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-06-29 18:53:15', 676, '2018-06-29 18:53:15', 676, 0, '0000-00-00 00:00:00'),
(110, 'Marcos Paulo', 'marcos-paulo', '', '', '', 30, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2018-10-19', '', '', 0, 0, -2, '2023-01-25 23:30:14', '0000-00-00 00:00:00', '2018-10-20 00:49:21', 676, '2018-10-20 00:49:21', 676, 0, '0000-00-00 00:00:00'),
(111, 'Leo Marques', 'leo-marques', 'images/pilotos/Leo_Marques.jpg', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2006-04-15', '', '', 0, 0, -2, '2023-01-25 23:34:09', '0000-00-00 00:00:00', '2022-10-27 00:32:51', 676, '2022-10-27 00:32:51', 676, 0, '0000-00-00 00:00:00'),
(112, 'Diego Santos', 'diego-santos', 'images/pilotos/default.jpg', '', '', 31, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2023-01-26', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-01-26 21:17:56', 676, '2023-01-26 21:17:56', 676, 0, '0000-00-00 00:00:00'),
(113, 'Tatiane Marcondes', 'tatiane-marcondes', 'images/pilotos/tati.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2023-02-27', '', '', 0, 2, 1, '2024-01-03 01:03:22', '0000-00-00 00:00:00', '2023-02-27 15:03:33', 676, '2023-02-27 15:03:33', 676, 0, '0000-00-00 00:00:00'),
(114, 'Izabella Rodrigues', 'izabella-rodrigues', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2023-02-27', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-02-27 15:04:04', 676, '2023-02-27 15:04:04', 676, 0, '0000-00-00 00:00:00'),
(115, 'Alessandro Brito', 'alessandro-brito', '', '', '', 29, 'alessandrolb@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99908-8686', '', 0, '2014-02-22', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 14:43:49', 676, '2023-12-19 14:43:49', 676, 0, '0000-00-00 00:00:00'),
(116, 'Álvaro Paiva', 'alvaro-paiva', 'images/pilotos/alvaro.jpg', '', '', 18, 'alvarohtp@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99916-3873', '', 0, '2008-05-28', '', '', 0, 1, 1, '2025-02-14 19:14:33', '0000-00-00 00:00:00', '2023-12-19 14:46:05', 676, '2023-12-19 14:46:05', 676, 0, '0000-00-00 00:00:00'),
(117, 'Guilherme Lima', 'guilherme-lima', '', '', '', 29, 'guilhermelimasilva1@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99764-2079', '', 0, '2031-01-13', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:07:32', 676, '2023-12-19 15:07:32', 676, 0, '0000-00-00 00:00:00'),
(118, 'Hugo Denucci', 'hugo-denucci', '', '', '', 0, 'denuccih@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98471-9287', '', 0, '2030-10-30', '', '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:12:31', 676, '2023-12-19 15:12:31', 676, 0, '0000-00-00 00:00:00'),
(119, 'Hugo Cachapuz', 'hugo-cachapuz', 'images/pilotos/hugo_cachapuz.jpg', '', '', 18, 'hugocachapuz@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98562-1108', '', 0, '2016-12-31', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:13:21', 676, '2023-12-19 15:13:21', 676, 0, '0000-00-00 00:00:00'),
(120, 'Lucao', 'lucao', '', '', '', 29, 'lucastagusto15@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99145-1276', '', 0, '2023-12-19', '', '', 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:32:22', 676, '2023-12-19 15:32:22', 676, 0, '0000-00-00 00:00:00'),
(121, 'Gustavo Prado', 'luiz-gustavo-prado', '', '', '', 29, 'lgsprado76@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99272-9768', '', 0, '2023-12-25', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:34:49', 676, '2023-12-19 15:34:49', 676, 0, '0000-00-00 00:00:00'),
(122, 'Will Francino', 'will-francino', '', '', '', 29, 'willbhsmith@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 98927-2822', '', 0, '2023-12-31', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-19 15:51:27', 676, '2023-12-19 15:51:27', 676, 0, '0000-00-00 00:00:00'),
(123, 'João Paiva', 'joao-paiva', '', '', '', 18, 'joaomcpaiva@yahoo.com.br', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99799-6111', '', 0, '2023-12-31', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-22 15:09:55', 676, '2023-12-22 15:09:55', 676, 0, '0000-00-00 00:00:00'),
(124, 'Marcus Vinicius Fantoni', 'marcus-vinicius-fantoni-castro', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99276-0140', '', 0, '2031-07-22', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-27 19:16:30', 676, '2023-12-27 19:16:30', 676, 0, '0000-00-00 00:00:00'),
(125, 'Marco Fantoni', 'marco-aurelio-fantoni', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '(31) 97127-7703', '', 0, '2028-07-30', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-12-27 19:17:59', 676, '2023-12-27 19:17:59', 676, 0, '0000-00-00 00:00:00'),
(126, 'Juliano Costa', 'juliano-ricardo-silva-costa', '', '', '', 29, 'julianorscosta@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99793-0053', '', 0, '2009-08-29', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-03 01:05:27', 676, '2024-01-03 01:05:27', 676, 0, '0000-00-00 00:00:00'),
(127, 'Caique Torrezão', 'caique-torrezao', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '(21) 98111-4243', '', 0, '2026-01-09', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-10 23:33:03', 676, '2024-01-10 23:33:03', 676, 0, '0000-00-00 00:00:00'),
(128, 'Bruno Laranjo', 'bruno-laranjo', '', '', '', 18, 'brunodecastro@me.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99977-3877', '', 0, '2006-12-03', '', '', 0, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-10 23:34:58', 676, '2024-01-10 23:34:58', 676, 0, '0000-00-00 00:00:00'),
(129, 'Nathália Tenaglia', 'nathalia-tenaglia', '', '', '', 29, 'nathtenaglia@hotmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99241-0092', '', 0, '2024-01-10', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-10 23:36:13', 676, '2024-01-10 23:36:13', 676, 0, '0000-00-00 00:00:00'),
(130, 'Carlo Tenaglia', 'carlo-tenaglia', '', '', '', 18, 'catenaglia@gmail.com', '', '', '', '', '', 'Belo Horizonte', '', '(31) 99241-0092', '', 0, '2032-01-16', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-10 23:39:41', 676, '2024-01-10 23:39:41', 676, 0, '0000-00-00 00:00:00'),
(131, 'Dudu Machado', 'luiz-eduardo', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1996-01-10', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:49:51', 676, '2024-01-30 13:49:51', 676, 0, '0000-00-00 00:00:00'),
(132, 'Emílio Beringhs Filho', 'emilio-eberinghs-filho', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-22', '', '', 0, 1, 1, '2025-02-14 19:14:28', '0000-00-00 00:00:00', '2024-08-22 21:58:03', 676, '2024-08-22 21:58:03', 676, 0, '0000-00-00 00:00:00'),
(133, 'Emílio Beringhs', 'emilio-eberinghs-pai', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-22', '', '', 0, 1, 1, '2025-02-14 19:14:37', '0000-00-00 00:00:00', '2024-08-22 23:45:53', 676, '2024-08-22 23:45:53', 676, 0, '0000-00-00 00:00:00'),
(134, 'Pedro Machado', 'pedro-mchado', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-22', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:46:07', 676, '2024-08-22 23:46:07', 676, 0, '0000-00-00 00:00:00'),
(135, 'Robertinho Jacome', 'robertinho-jacome', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-12', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:55:52', 676, '2024-08-22 23:55:52', 676, 0, '0000-00-00 00:00:00'),
(136, 'Paulo Henrique', 'paulo-henrique', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-12', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:10:50', 676, '2024-08-23 00:10:50', 676, 0, '0000-00-00 00:00:00'),
(137, 'Renato Pereira', 'renato-pereira', 'images/pilotos/renato.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-22', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:16:57', 676, '2024-08-23 00:16:57', 676, 0, '0000-00-00 00:00:00'),
(138, 'João Vitor', 'joao-vitor', '', '', '', 0, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-08-22', '', '', 0, 2, 0, '2025-02-14 14:29:23', '0000-00-00 00:00:00', '2024-08-23 00:24:20', 676, '2024-08-23 00:24:20', 676, 0, '0000-00-00 00:00:00'),
(139, 'Luciano Bomtempo', 'luciano-bomtempo', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-09-03', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 22:35:52', 676, '2024-09-03 22:35:52', 676, 0, '0000-00-00 00:00:00'),
(140, 'Maria Clara Borges Brasil', 'maria-clara-borges-brasil', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-10-01', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 22:11:53', 676, '2024-10-01 22:11:53', 676, 0, '0000-00-00 00:00:00'),
(141, 'João Henrique Pereira', 'joao-henrique-pereira', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2024-10-03', '', '', 0, 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:39:39', 676, '2024-10-03 22:39:39', 676, 0, '0000-00-00 00:00:00'),
(142, 'Adalberto Diniz', 'adalberto-diniz', 'images/pilotos/adalberto.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2025-04-11', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:12:16', 676, '2025-02-14 19:12:16', 676, 0, '0000-00-00 00:00:00'),
(143, 'Guilherme Alves', 'guilherme-alves', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1981-06-03', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:18:21', 676, '2025-02-14 19:18:21', 676, 0, '0000-00-00 00:00:00'),
(144, 'Guilherme Vasconcellos', 'guilherme-vasconcellos', 'images/pilotos/gui_vasconcellos.jpg', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1986-11-04', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:20:16', 676, '2025-02-14 19:20:16', 676, 0, '0000-00-00 00:00:00'),
(145, 'Newton Vilela', 'newton-vilela', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1997-10-14', '', '', 0, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:27:38', 676, '2025-02-14 19:27:38', 676, 0, '0000-00-00 00:00:00'),
(146, 'Adilson Jr', 'adilson-jr', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1993-12-11', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:30:07', 676, '2025-02-14 19:30:07', 676, 0, '0000-00-00 00:00:00'),
(147, 'André', 'andre', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2010-12-11', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:34:36', 676, '2025-02-14 19:34:36', 676, 0, '0000-00-00 00:00:00'),
(148, 'Charles Degaulle', 'charles-degaulle', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1995-05-04', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:35:57', 676, '2025-02-14 19:35:57', 676, 0, '0000-00-00 00:00:00'),
(149, 'Cláudio Glória', 'claudio-gloria', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1962-01-11', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:37:42', 676, '2025-02-14 19:37:42', 676, 0, '0000-00-00 00:00:00'),
(150, 'Danilo Santos', 'danilo-santos', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2003-10-31', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:38:50', 676, '2025-02-14 19:38:50', 676, 0, '0000-00-00 00:00:00'),
(151, 'Eric Nunes', 'eric-nunes', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1985-09-01', '', '', 0, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:43:22', 676, '2025-02-14 19:43:22', 676, 0, '0000-00-00 00:00:00'),
(152, 'Fabiano Azevedo', 'fabiano-azevedo', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1964-03-30', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:44:48', 676, '2025-02-14 19:44:48', 676, 0, '0000-00-00 00:00:00'),
(153, 'Geovany Bissiatte', 'geovany-bissiatte', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1980-07-18', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:46:22', 676, '2025-02-14 19:46:22', 676, 0, '0000-00-00 00:00:00'),
(154, 'Gladson Torres', 'gladson-torres', 'images/pilotos/gladson.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1985-05-06', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:47:18', 676, '2025-02-14 19:47:18', 676, 0, '0000-00-00 00:00:00'),
(155, 'Gustavo Campos', 'gustavo-campos', 'images/pilotos/gustavo.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1996-09-14', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:48:57', 676, '2025-02-14 19:48:57', 676, 0, '0000-00-00 00:00:00'),
(156, 'GUSTAVO SANTANA', 'gustavo-santana', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1997-08-26', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:49:45', 676, '2025-02-14 19:49:45', 676, 0, '0000-00-00 00:00:00'),
(157, 'Henrique Valeriano', 'henrique-valeriano', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2010-10-01', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:50:26', 676, '2025-02-14 19:50:26', 676, 0, '0000-00-00 00:00:00'),
(158, 'Ivan', 'ivan', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2025-02-14', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:52:20', 676, '2025-02-14 19:52:20', 676, 0, '0000-00-00 00:00:00'),
(159, 'Jacson Gonçalves', 'jacson-goncalves', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1987-01-19', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:53:20', 676, '2025-02-14 19:53:20', 676, 0, '0000-00-00 00:00:00'),
(160, 'João Paulo', 'joao-paulo', 'images/pilotos/joaopaulo.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1981-02-24', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:54:50', 676, '2025-02-14 19:54:50', 676, 0, '0000-00-00 00:00:00'),
(161, 'Léo Souza', 'leo-souza', 'images/pilotos/leosousa.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1980-02-04', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:55:54', 676, '2025-02-14 19:55:54', 676, 0, '0000-00-00 00:00:00'),
(162, 'Matheus Dionizio', 'matheus-dionizio', 'images/pilotos/dionisio.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '0199-08-18', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 19:59:05', 676, '2025-02-14 19:59:05', 676, 0, '0000-00-00 00:00:00'),
(163, 'Michael Rodrigues', 'michael-rodrigues', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1984-07-05', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:00:49', 676, '2025-02-14 20:00:49', 676, 0, '0000-00-00 00:00:00'),
(164, 'Moisés Lauria', 'moises-lauria', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1977-01-12', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:01:40', 676, '2025-02-14 20:01:40', 676, 0, '0000-00-00 00:00:00'),
(165, 'Pedro Lyra', 'pedro-lyra', 'images/pilotos/lyra.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2011-02-21', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:03:29', 676, '2025-02-14 20:03:29', 676, 0, '0000-00-00 00:00:00'),
(166, 'Pedro Sales', 'pedro-sales', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2005-07-21', '', '', 0, 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:04:34', 676, '2025-02-14 20:04:34', 676, 0, '0000-00-00 00:00:00'),
(167, 'Saymon Augusto', 'saymon-augusto', 'images/pilotos/saymon.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '2010-06-28', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:30:55', 676, '2025-02-14 20:30:55', 676, 0, '0000-00-00 00:00:00'),
(168, 'Vítor Diniz', 'vitor-diniz', 'images/pilotos/vitordiniz.jpg', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1981-06-28', '', '', 0, 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:39:03', 676, '2025-02-14 20:39:03', 676, 0, '0000-00-00 00:00:00'),
(169, 'Alexandre Carvalho', 'alexandre-carvalho', '', '', '', 18, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '1966-07-19', '', '', 0, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-14 20:40:25', 676, '2025-02-14 20:40:25', 676, 0, '0000-00-00 00:00:00'),
(170, 'Gabryel Matoso', 'gabryel-matoso', '', '', '', 29, '', '', '', '', '', '', 'Belo Horizonte', '', '', '', 0, '0000-00-00', '', '', 0, 2, 1, '2025-07-23 00:45:18', '2025-07-23 00:45:18', '2025-07-23 00:45:18', 0, '2025-07-23 00:45:18', 0, 0, '2025-07-23 00:45:18'),
(171, 'Alan Silva', 'alan-silva', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', 0, '2025-07-25', '', '', 0, 1, 1, '2025-07-25 23:24:12', '2025-07-25 23:24:12', '2025-07-25 23:24:12', 0, '2025-07-25 23:24:12', 0, 0, '2025-07-25 23:24:12');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_postinstall_messages`
--

CREATE TABLE `xhcq9_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_postinstall_messages`
--

INSERT INTO `xhcq9_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_previous`
--

CREATE TABLE `xhcq9_previous` (
  `id` int(11) NOT NULL,
  `id_pilot` int(11) NOT NULL,
  `qtd_racing` int(11) NOT NULL,
  `qtd_1` int(11) NOT NULL,
  `qtd_2` int(11) NOT NULL,
  `qtd_3` int(11) NOT NULL,
  `qtd_4` int(11) NOT NULL,
  `qtd_5` int(11) NOT NULL,
  `qtd_best_lap` int(11) NOT NULL,
  `qtd_best2_5` int(11) NOT NULL,
  `all_points` int(11) NOT NULL,
  `historic` text NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_previous`
--

INSERT INTO `xhcq9_previous` (`id`, `id_pilot`, `qtd_racing`, `qtd_1`, `qtd_2`, `qtd_3`, `qtd_4`, `qtd_5`, `qtd_best_lap`, `qtd_best2_5`, `all_points`, `historic`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 10, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-13 13:06:09', 676, '2015-02-13 13:06:09', 806, 0, '0000-00-00 00:00:00'),
(2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 21:34:42', 806, '2015-02-26 21:34:42', 806, 0, '0000-00-00 00:00:00'),
(3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 21:44:38', 806, '2015-02-26 21:44:38', 806, 0, '0000-00-00 00:00:00'),
(4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 21:54:35', 806, '2015-02-26 21:54:35', 806, 0, '0000-00-00 00:00:00'),
(5, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:04:11', 806, '2015-02-26 22:04:11', 806, 0, '0000-00-00 00:00:00'),
(6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:08:00', 806, '2015-02-26 22:08:00', 806, 0, '0000-00-00 00:00:00'),
(7, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:23:55', 806, '2015-02-26 22:23:55', 806, 0, '0000-00-00 00:00:00'),
(8, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:32:30', 806, '2015-02-26 22:32:30', 806, 0, '0000-00-00 00:00:00'),
(9, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:37:52', 806, '2015-02-26 22:37:52', 806, 0, '0000-00-00 00:00:00'),
(10, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2014 - 2º Lugar;2015 - 3º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:42:49', 806, '2015-02-26 22:42:49', 806, 0, '0000-00-00 00:00:00'),
(11, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-26 22:52:57', 806, '2015-02-26 22:52:57', 806, 0, '0000-00-00 00:00:00'),
(12, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '2023-03-27 22:49:42', '0000-00-00 00:00:00', '2015-02-26 22:54:57', 806, '2015-02-26 22:54:57', 806, 0, '0000-00-00 00:00:00'),
(13, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 12:46:54', 806, '2015-02-27 12:46:54', 806, 0, '0000-00-00 00:00:00'),
(14, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 12:51:17', 806, '2015-02-27 12:51:17', 806, 0, '0000-00-00 00:00:00'),
(15, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 13:21:40', 806, '2015-02-27 13:21:40', 806, 0, '0000-00-00 00:00:00'),
(16, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 13:27:53', 806, '2015-02-27 13:27:53', 806, 0, '0000-00-00 00:00:00'),
(17, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 13:44:55', 806, '2015-02-27 13:44:55', 806, 0, '0000-00-00 00:00:00'),
(18, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:09:21', 806, '2015-02-27 14:09:21', 806, 0, '0000-00-00 00:00:00'),
(19, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2015 - 17º Lugar; 2016 - 13º Lugar A; 2017 - 15º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:12:03', 806, '2015-02-27 14:12:03', 806, 0, '0000-00-00 00:00:00'),
(20, 22, 54, 2, 3, 5, 6, 3, 1, 21, 0, '2008 - 6º Lugar;2009 - 2º Lugar;2010 - 7º Lugar; 2011 - 10º Lugar;2012 - 8º Lugar;2013 - 24º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:16:37', 806, '2015-02-27 14:16:37', 806, 0, '0000-00-00 00:00:00'),
(21, 40, 12, 0, 0, 0, 0, 0, 0, 0, 0, '2013 - 18º Lugar;2014 - 26º Lugar; 2015 - 24º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:21:29', 806, '2015-02-27 14:21:29', 806, 0, '0000-00-00 00:00:00'),
(22, 23, 40, 4, 3, 5, 4, 4, 2, 18, 0, '2010 - 4º Lugar;2011 - 2º Lugar;2012 - 18º Lugar;2013 - 9º Lugar;2014 - 14º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:29:44', 806, '2015-02-27 14:29:44', 806, 0, '0000-00-00 00:00:00'),
(23, 37, 31, 0, 0, 0, 0, 0, 0, 0, 0, '2009 - 18º Lugar;2012 - 17º Lugar;2013 - 14º Lugar; 2014 - 17º Lugar; 2015 - 12º Lugar; 2016 - 9º Lugar A; 2017 - 9º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:38:45', 806, '2015-02-27 14:38:45', 806, 0, '0000-00-00 00:00:00'),
(24, 25, 49, 2, 2, 6, 4, 3, 4, 14, 0, '2008 - 5º Lugar;2009 - 5º Lugar;2010 - 13º Lugar;2011 - 14º Lugar;2012 - 7º Lugar;2013 - 22º Lugar;2014 - 9º Lugar; 2015 - 31º Lugar; 2017 - 20º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:48:09', 806, '2015-02-27 14:48:09', 806, 0, '0000-00-00 00:00:00'),
(25, 42, 13, 0, 0, 0, 1, 0, 1, 2, 0, '2013 - 13º Lugar;2014 - 15º Lugar; 2015 - 22º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:53:01', 806, '2015-02-27 14:53:01', 806, 0, '0000-00-00 00:00:00'),
(26, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2015 - 2º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:55:24', 806, '2015-02-27 14:55:24', 806, 0, '0000-00-00 00:00:00'),
(27, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2014 - 23º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 14:59:36', 806, '2015-02-27 14:59:36', 806, 0, '0000-00-00 00:00:00'),
(28, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 15:03:16', 806, '2015-02-27 15:03:16', 806, 0, '0000-00-00 00:00:00'),
(29, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2015 - 20º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 15:04:46', 806, '2015-02-27 15:04:46', 806, 0, '0000-00-00 00:00:00'),
(30, 31, 41, 0, 0, 1, 0, 1, 0, 3, 0, '2008 - 9º Lugar;2009 - 10º Lugar;2012 - 16º Lugar;2013 - 15º Lugar;2014 - 19º Lugar;2015 - 14º Lugar; 2016 - 3º Lugar; 2017 - 22º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 15:05:53', 806, '2015-02-27 15:05:53', 806, 0, '0000-00-00 00:00:00'),
(31, 53, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2015 - Estreante', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-27 17:37:36', 806, '2015-02-27 17:37:36', 806, 0, '0000-00-00 00:00:00'),
(32, 29, 0, 0, 0, 0, 0, 0, 0, 0, 109, '', 1, '2023-03-27 22:46:07', '0000-00-00 00:00:00', '2023-03-27 22:46:30', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(33, 32, 0, 0, 0, 0, 0, 0, 0, 0, 91, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-03-27 22:43:45', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(34, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '2023-03-27 23:18:03', '0000-00-00 00:00:00', '2023-03-27 23:18:00', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(35, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-03-27 23:06:47', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(36, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '2023-03-27 22:39:50', '0000-00-00 00:00:00', '2023-03-27 22:39:47', 676, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(37, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017 - 7º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(38, 81, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017 - 3º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(39, 82, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2017 - 5º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(40, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016 - Campeão B; 2017 - 16º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(41, 74, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016 - 6º Lugar A; 2017 - 10º Lugar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00'),
(42, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-02-07 21:05:54', 676, '2023-02-07 21:05:54', 676, 676, '2023-12-04 12:42:43');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_privacy_consents`
--

CREATE TABLE `xhcq9_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_privacy_requests`
--

CREATE TABLE `xhcq9_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_redirect_links`
--

CREATE TABLE `xhcq9_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_results`
--

CREATE TABLE `xhcq9_results` (
  `id` int(11) NOT NULL,
  `position_grid` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `best_lap` varchar(255) NOT NULL,
  `position_best_lap` int(11) NOT NULL,
  `turns` int(11) NOT NULL,
  `id_pilot` int(11) NOT NULL,
  `id_team` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `deductions` int(11) NOT NULL,
  `desc_deductions` text NOT NULL,
  `full_time` varchar(255) NOT NULL,
  `difference_time` varchar(255) NOT NULL,
  `ballast_number` varchar(255) NOT NULL,
  `pilot_weight` varchar(255) NOT NULL,
  `id_stage` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `num_kart` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_results`
--

INSERT INTO `xhcq9_results` (`id`, `position_grid`, `position`, `best_lap`, `position_best_lap`, `turns`, `id_pilot`, `id_team`, `points`, `deductions`, `desc_deductions`, `full_time`, `difference_time`, `ballast_number`, `pilot_weight`, `id_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `num_kart`) VALUES
(1, 0, 1, '00:01:10.393', 1, 21, 162, 0, 30, 0, '', '00:24:55.266', '00:00:00.000', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 153),
(2, 0, 2, '00:01:11.273', 8, 21, 161, 0, 27, 0, '', '00:25:07.666', '00:00:12.400', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(3, 0, 3, '00:01:10.946', 3, 21, 140, 0, 25, 0, '', '00:25:07.904', '00:00:00.238', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(4, 0, 4, '00:01:11.260', 7, 21, 134, 0, 23, 0, '', '00:25:12.186', '00:00:04.282', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 101),
(5, 0, 5, '00:01:11.300', 6, 21, 17, 0, 21, 0, '', '00:25:12.549', '00:00:00.363', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(6, 0, 6, '00:01:11.276', 9, 21, 104, 0, 20, 0, '', '00:25:12.875', '00:00:00.326', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(7, 0, 7, '00:01:11.090', 5, 21, 147, 0, 19, 0, '', '00:25:14.808', '00:00:01.933', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(8, 0, 8, '00:01:10.843', 2, 21, 155, 0, 18, 0, '', '00:25:16.228', '00:00:01.420', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(9, 0, 9, '00:01:11.186', 6, 21, 113, 0, 17, 0, '', '00:25:17.612', '00:00:01.384', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(10, 0, 10, '00:01:11.060', 4, 21, 154, 0, 16, 0, '', '00:25:22.160', '00:00:04.548', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(11, 0, 11, '00:01:11.496', 15, 21, 125, 0, 15, 0, '', '00:25:22.700', '00:00:00.540', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 127),
(12, 0, 12, '00:01:11.913', 8, 21, 159, 0, 14, 0, '', '00:25:23.319', '00:00:00.619', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(13, 0, 13, '00:01:11.843', 9, 21, 126, 0, 13, 0, '', '00:25:26.508', '00:00:03.189', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(14, 0, 14, '00:01:11.483', 17, 21, 149, 0, 12, 0, '', '00:25:26.750', '00:00:00.242', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(15, 0, 15, '00:01:11.730', 10, 21, 163, 0, 11, 0, '', '00:25:33.200', '00:00:06.450', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(16, 0, 16, '00:01:11.966', 11, 21, 36, 0, 10, 0, '', '00:25:41.731', '00:00:08.531', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(17, 0, 17, '00:01:12.410', 13, 21, 164, 0, 9, 0, '', '00:25:47.328', '00:00:05.597', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(18, 0, 18, '00:01:12.436', 17, 21, 14, 0, 8, 0, '', '00:25:47.918', '00:00:00.590', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(19, 0, 19, '00:01:12.173', 14, 21, 160, 0, 7, 0, '', '00:25:48.547', '00:00:00.629', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(20, 0, 20, '00:01:12.370', 28, 21, 165, 0, 6, 0, '', '00:25:50.363', '00:00:01.816', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(21, 0, 21, '00:01:12.056', 20, 21, 148, 0, 5, 0, '', '00:25:50.816', '00:00:00.453', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 157),
(22, 0, 22, '00:01:12.670', 21, 21, 153, 0, 4, 0, '', '00:25:53.671', '00:00:02.855', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 142),
(23, 0, 23, '00:01:11.896', 22, 21, 136, 0, 3, 0, '', '00:25:59.172', '00:00:05.501', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(24, 0, 24, '00:01:13.133', 23, 21, 27, 0, 2, 0, '', '00:26:00.502', '00:00:01.330', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 109),
(25, 0, 25, '00:01:13.280', 24, 21, 157, 0, 1, 0, '', '00:26:01.765', '00:00:01.263', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 146),
(26, 0, 26, '00:01:12.653', 25, 20, 168, 0, 0, 0, '', '00:24:55.032', '00:01:06.733', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(27, 0, 27, '00:01:11.776', 26, 20, 167, 0, 0, 0, '', '00:25:01.820', '00:00:06.788', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(28, 0, 28, '00:01:12.833', 27, 20, 122, 0, 0, 0, '', '00:25:07.223', '00:00:05.403', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(29, 0, 29, '00:01:13.616', 29, 20, 150, 0, 0, 0, '', '00:25:14.655', '00:00:07.432', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(30, 0, 30, '00:01:11.466', 30, 18, 137, 0, 0, 0, '', '00:21:46.791', '00:03:27.864', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(31, 0, 31, '00:01:12.196', 31, 15, 156, 0, 0, 0, '', '00:18:59.305', '00:02:47.486', '', '', 102, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 138),
(32, 0, 1, '01:01.383', 6, 25, 167, 0, 30, 0, '', '00:25:52.074', '01:01.603', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 127),
(33, 0, 2, '01:01.213', 3, 25, 155, 0, 27, 0, '', '00:25:59.734', '01:01.683', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(34, 0, 3, '01:01.403', 7, 25, 14, 0, 25, 0, '', '00:26:01.982', '01:01.786', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(35, 0, 4, '01:01.173', 2, 25, 168, 0, 23, 0, '', '00:26:02.645', '01:02.306', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(36, 0, 5, '01:01.350', 5, 25, 162, 0, 21, 0, '', '00:26:02.784', '01:01.686', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 149),
(37, 0, 31, '01:01.346', 4, 25, 156, 0, 0, 0, '', '00:26:02.978', '01:02.363', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 124),
(38, 0, 6, '01:01.566', 8, 25, 146, 0, 20, 0, '', '00:26:06.069', '01:01.636', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 103),
(39, 0, 7, '01:01.496', 7, 25, 134, 0, 19, 0, '', '00:26:16.397', '01:01.813', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(40, 0, 8, '01:01.586', 8, 25, 126, 0, 18, 0, '', '00:26:17.326', '01:02.290', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(41, 0, 9, '01:01.843', 9, 25, 165, 0, 17, 0, '', '00:26:17.431', '01:02.606', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(42, 0, 10, '01:01.796', 11, 25, 147, 0, 16, 0, '', '00:26:19.216', '01:02.500', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 143),
(43, 0, 11, '01:01.810', 12, 25, 113, 0, 15, 0, '', '00:26:19.364', '01:02.783', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 131),
(44, 0, 12, '01:02.076', 13, 25, 125, 0, 14, 0, '', '00:26:20.116', '01:02.546', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 101),
(45, 0, 13, '01:01.966', 14, 25, 163, 0, 13, 0, '', '00:26:20.528', '01:02.840', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(46, 0, 14, '01:01.913', 15, 25, 136, 0, 12, 0, '', '00:26:20.701', '01:02.306', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(47, 0, 15, '01:00.910', 1, 25, 154, 0, 11, 0, '', '00:26:20.739', '01:01.133', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(48, 0, 16, '01:01.880', 16, 25, 158, 0, 10, 0, '', '00:26:27.769', '01:03.093', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 114),
(49, 0, 17, '01:01.526', 17, 25, 68, 0, 9, 0, '', '00:26:28.193', '01:03.333', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(50, 0, 18, '01:02.753', 18, 25, 160, 0, 8, 0, '', '00:26:36.978', '01:03.406', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 118),
(51, 0, 19, '01:02.380', 19, 25, 148, 0, 7, 0, '', '00:26:37.406', '01:02.646', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(52, 0, 20, '01:02.580', 20, 25, 164, 0, 6, 0, '', '00:26:46.936', '01:02.793', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(53, 0, 21, '01:02.970', 21, 25, 153, 0, 5, 0, '', '00:26:50.476', '01:03.253', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 139),
(54, 0, 22, '01:02.326', 22, 25, 157, 0, 4, 0, '', '00:26:52.752', '01:03.220', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 125),
(55, 0, 23, '01:01.743', 24, 24, 149, 0, 3, 0, '', '00:26:08.518', '01:03.186', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(56, 0, 24, '01:02.206', 25, 24, 36, 0, 2, 0, '', '00:26:41.629', '01:03.723', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(57, 0, 25, '01:01.860', 23, 23, 152, 0, 1, 0, '', '00:24:28.194', '01:18.953', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 134),
(58, 0, 26, '01:02.763', 26, 19, 124, 0, 0, 0, '', '00:20:37.077', '01:11.060', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(59, 0, 27, '01:02.490', 28, 18, 140, 0, 0, 0, '', '00:19:13.917', '01:03.656', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(60, 0, 28, '01:02.366', 27, 9, 161, 0, 0, 0, '', '00:09:42.859', '01:03.533', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 152),
(61, 0, 29, '01:01.723', 29, 6, 137, 0, 0, 0, '', '00:06:26.857', '01:08.596', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(62, 0, 30, '01:02.056', 30, 6, 17, 0, 0, 0, '', '00:06:30.934', '01:04.543', '', '', 105, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(156, 0, 1, '01:01.533', 2, 24, 140, 0, 30, 0, '', '00:25:14.391', '---', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(157, 0, 2, '01:01.440', 1, 24, 14, 0, 27, 0, '', '00:25:15.239', '00:00.848', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(158, 0, 3, '01:02.366', 10, 24, 27, 0, 25, 0, '', '00:25:26.611', '00:11.372', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 167),
(159, 0, 4, '01:02.140', 9, 24, 159, 0, 23, 0, '', '00:25:26.749', '00:00.138', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(160, 0, 5, '01:02.270', 11, 24, 45, 0, 21, 0, '', '00:25:27.770', '00:01.021', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 169),
(161, 0, 6, '01:02.033', 5, 24, 89, 0, 20, 0, '', '00:25:33.272', '00:05.502', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 112),
(162, 0, 7, '01:02.573', 8, 24, 147, 0, 19, 0, '', '00:25:36.069', '00:02.797', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 134),
(163, 0, 8, '01:02.593', 7, 24, 113, 0, 18, 0, '', '00:25:36.265', '00:00.196', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(164, 0, 9, '01:01.643', 3, 24, 134, 0, 17, 0, '', '00:25:36.453', '00:00.188', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(165, 0, 10, '01:02.263', 6, 24, 155, 0, 16, 0, '', '00:25:37.335', '00:00.882', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(166, 0, 11, '01:02.076', 9, 24, 154, 0, 15, 0, '', '00:25:37.440', '00:00.105', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(167, 0, 12, '01:01.646', 4, 24, 162, 0, 14, 0, '', '00:25:38.343', '00:00.903', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(168, 0, 13, '01:02.346', 13, 24, 104, 0, 13, 0, '', '00:25:38.960', '00:00.617', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(169, 0, 14, '01:02.286', 14, 24, 136, 0, 12, 0, '', '00:25:39.193', '00:00.233', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(170, 0, 15, '01:02.460', 15, 24, 125, 0, 11, 0, '', '00:25:43.919', '00:04.726', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 128),
(171, 0, 16, '01:02.416', 16, 24, 163, 0, 10, 0, '', '00:25:44.128', '00:00.209', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(172, 0, 17, '01:02.620', 17, 24, 152, 0, 9, 0, '', '00:25:44.424', '00:00.296', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(173, 0, 18, '01:02.650', 18, 24, 167, 0, 8, 0, '', '00:25:45.071', '00:00.647', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(174, 0, 19, '01:02.463', 19, 24, 161, 0, 7, 0, '', '00:25:50.981', '00:05.910', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 155),
(175, 0, 20, '01:02.146', 20, 24, 156, 0, 6, 0, '', '00:25:55.846', '00:04.865', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(176, 0, 26, '01:02.750', 21, 24, 165, 0, 0, 0, '', '00:25:56.727', '00:00.881', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(177, 0, 21, '01:02.506', 22, 24, 149, 0, 5, 0, '', '00:25:56.992', '00:00.265', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(178, 0, 22, '01:02.386', 23, 24, 36, 0, 4, 0, '', '00:26:04.245', '00:07.253', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 165),
(179, 0, 23, '01:03.116', 24, 24, 137, 0, 3, 0, '', '00:26:12.846', '00:08.601', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(180, 0, 24, '01:02.753', 25, 24, 153, 0, 2, 0, '', '00:26:14.103', '00:01.257', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(181, 0, 25, '01:03.210', 26, 23, 157, 0, 1, 0, '', '00:25:18.191', '-1 volta', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(182, 0, 27, '01:03.410', 27, 23, 158, 0, 0, 0, '', '00:25:26.240', '00:08.049', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 151),
(183, 0, 28, '01:04.340', 28, 23, 148, 0, 0, 0, '', '00:26:06.380', '00:40.140', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 149),
(184, 0, 29, '01:03.266', 29, 21, 160, 0, 0, 0, '', '00:25:29.459', '-2 voltas', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(185, 0, 30, '01:03.996', 30, 20, 124, 0, 0, 0, '', '00:22:07.140', '-1 volta', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(186, 0, 31, '01:03.350', 31, 5, 168, 0, 0, 0, '', '00:05:37.421', '-15 voltas', '', '', 106, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 164),
(243, 0, 1, '00:51.020', 1, 29, 140, 0, 30, 0, '', '00:25:14.073', '---', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(244, 0, 2, '00:51.200', 2, 29, 156, 0, 27, 0, '', '00:25:14.410', '00:00.337', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(245, 0, 3, '00:51.676', 7, 29, 162, 0, 25, 0, '', '00:25:29.473', '00:15.063', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 149),
(246, 0, 4, '00:51.553', 6, 29, 125, 0, 23, 0, '', '00:25:29.644', '00:00.171', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(247, 0, 5, '00:51.390', 5, 29, 155, 0, 21, 0, '', '00:25:30.433', '00:00.789', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 124),
(248, 0, 6, '00:51.273', 3, 29, 27, 0, 20, 0, '', '00:25:30.623', '00:00.190', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(249, 0, 7, '00:51.330', 4, 29, 134, 0, 19, 0, '', '00:25:30.733', '00:00.110', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 158),
(250, 0, 8, '00:51.660', 8, 29, 149, 0, 18, 0, '', '00:25:32.616', '00:01.883', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(251, 0, 9, '00:51.686', 9, 29, 113, 0, 17, 0, '', '00:25:33.104', '00:00.488', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 109),
(252, 0, 10, '00:51.793', 10, 29, 147, 0, 16, 0, '', '00:25:36.843', '00:03.739', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 128),
(253, 0, 11, '00:51.990', 11, 29, 36, 0, 15, 0, '', '00:25:37.113', '00:00.270', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 166),
(254, 0, 12, '00:51.656', 12, 29, 152, 0, 14, 0, '', '00:25:38.874', '00:01.761', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(255, 0, 13, '00:51.686', 13, 29, 154, 0, 13, 0, '', '00:25:43.220', '00:04.346', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(256, 0, 19, '00:51.883', 19, 29, 14, 0, 7, 0, '', '00:25:45.039', '00:01.819', '', '', 109, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(257, 0, 14, '00:51.923', 14, 29, 89, 0, 12, 0, '', '00:25:49.578', '00:04.539', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 151),
(258, 0, 15, '00:52.090', 15, 29, 163, 0, 6, 0, '', '00:25:51.077', '00:01.499', '', '', 109, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(259, 0, 16, '00:52.140', 16, 29, 161, 0, 10, 0, '', '00:25:52.508', '00:01.431', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(260, 0, 23, '00:51.823', 17, 29, 45, 0, 3, 0, '', '00:25:52.737', '00:00.229', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 139),
(261, 0, 17, '00:52.336', 18, 28, 160, 0, 9, 0, '', '00:25:17.940', '-1 volta', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(262, 0, 18, '00:52.116', 20, 28, 136, 0, 8, 0, '', '00:25:18.241', '00:00.301', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(263, 0, 20, '00:52.773', 21, 28, 137, 0, 6, 0, '', '00:25:19.859', '00:01.618', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(264, 0, 21, '00:52.353', 22, 28, 167, 0, 5, 0, '', '00:25:25.954', '00:06.095', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(265, 0, 22, '00:52.916', 23, 28, 153, 0, 4, 0, '', '00:25:28.971', '00:03.017', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 131),
(266, 0, 24, '00:52.376', 24, 28, 158, 0, 2, 0, '', '00:25:29.060', '00:00.089', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 126),
(267, 0, 25, '00:52.636', 25, 28, 17, 0, 1, 0, '', '00:25:49.031', '00:19.971', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(268, 0, 26, '00:52.640', 26, 21, 148, 0, 0, 0, '', '00:19:25.557', '-7 voltas', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(269, 0, 27, '00:53.083', 27, 18, 124, 0, 0, 0, '', '00:16:35.910', '-3 voltas', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 103),
(270, 0, 28, '00:52.693', 28, 18, 165, 0, 0, 0, '', '00:16:37.231', '00:01.321', '', '', 109, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(271, 0, 6, '00:49.561', 2, 30, 147, 0, 20, 0, '', '00:25:18.724', '---', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(272, 0, 1, '00:49.682', 7, 30, 168, 0, 30, 0, '', '00:25:19.004', '00:00.280', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 124),
(273, 0, 2, '00:49.593', 4, 30, 89, 0, 27, 0, '', '00:25:19.012', '00:00.008', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(274, 0, 3, '00:49.794', 11, 30, 14, 0, 25, 0, '', '00:25:23.029', '00:04.017', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(275, 0, 4, '00:49.563', 3, 30, 156, 0, 23, 0, '', '00:25:23.778', '00:00.749', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(276, 0, 5, '00:49.646', 5, 30, 140, 0, 21, 0, '', '00:25:26.946', '00:03.168', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(277, 0, 7, '00:49.650', 6, 30, 27, 0, 19, 0, '', '00:25:29.947', '00:03.001', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(278, 0, 8, '00:49.813', 12, 30, 113, 0, 18, 0, '', '00:25:30.298', '00:00.351', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(279, 0, 10, '00:49.719', 10, 30, 155, 0, 16, 0, '', '00:25:36.818', '00:06.520', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(280, 0, 11, '00:50.020', 13, 30, 126, 0, 15, 0, '', '00:25:38.475', '00:01.657', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(281, 0, 12, '00:50.047', 14, 30, 165, 0, 14, 0, '', '00:25:40.027', '00:01.552', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(282, 0, 13, '00:50.037', 15, 30, 137, 0, 13, 0, '', '00:25:40.398', '00:00.371', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(283, 0, 14, '00:50.006', 16, 30, 167, 0, 12, 0, '', '00:25:43.319', '00:02.921', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 165),
(284, 0, 15, '00:50.041', 17, 30, 162, 0, 11, 0, '', '00:25:44.290', '00:00.971', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(285, 0, 17, '00:50.099', 18, 30, 149, 0, 9, 0, '', '00:25:48.213', '00:03.923', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 166),
(286, 0, 18, '00:49.731', 10, 30, 161, 0, 8, 0, '', '00:25:49.356', '00:01.143', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 125),
(287, 0, 19, '00:50.022', 19, 30, 158, 0, 7, 0, '', '00:25:49.956', '00:00.600', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(288, 0, 20, '00:49.458', 1, 30, 125, 0, 6, 0, '', '00:25:51.780', '00:01.824', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(289, 0, 21, '00:49.895', 20, 29, 160, 0, 5, 0, '', '00:25:01.762', '-1volta', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(290, 0, 22, '00:51.147', 21, 29, 45, 0, 4, 0, '', '00:25:21.399', '00:19.637', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(291, 0, 23, '00:49.705', 8, 29, 163, 0, 3, 0, '', '00:25:22.195', '00:00.796', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(292, 0, 24, '00:50.445', 22, 29, 148, 0, 2, 0, '', '00:25:23.734', '00:01.539', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 152),
(293, 0, 9, '00:50.281', 23, 29, 157, 0, 17, 0, '', '00:25:36.444', '00:12.710', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(294, 0, 16, '00:50.485', 24, 29, 134, 0, 10, 0, '', '00:25:48.023', '00:11.579', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(295, 0, 25, '00:51.934', 25, 29, 153, 0, 1, 0, '', '00:25:52.078', '00:04.055', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(296, 0, 26, '00:51.141', 26, 23, 124, 0, 0, 0, '', '00:20:14.526', '-6voltas', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 168),
(297, 0, 27, '00:50.615', 27, 22, 17, 0, 0, 0, '', '00:18:59.541', '-1volta', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(298, 0, 28, '00:50.800', 28, 16, 146, 0, 0, 0, '', '00:13:52.183', '-6voltas', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(299, 0, 29, '00:49.980', 29, 11, 154, 0, 0, 0, '', '00:10:11.254', '-5voltas', '', '', 110, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 170),
(300, 0, 1, '00:56.429', 1, 27, 140, 0, 30, 0, '', '00:25:44.116', '---', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(301, 0, 2, '00:56.660', 2, 27, 156, 0, 27, 0, '', '00:25:47.494', '00:03.378', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 151),
(302, 0, 3, '00:56.700', 3, 27, 154, 0, 25, 0, '', '00:25:56.252', '00:08.758', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(303, 0, 4, '00:56.900', 6, 27, 14, 0, 23, 0, '', '00:25:56.798', '00:00.546', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(304, 0, 5, '00:56.860', 4, 27, 126, 0, 21, 0, '', '00:25:57.007', '00:00.209', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 107),
(305, 0, 6, '00:56.918', 7, 27, 137, 0, 20, 0, '', '00:25:57.249', '00:00.242', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(306, 0, 7, '00:56.862', 5, 27, 168, 0, 19, 0, '', '00:25:57.541', '00:00.292', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(307, 0, 8, '00:57.150', 14, 27, 162, 0, 18, 0, '', '00:26:04.923', '00:07.382', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(308, 0, 9, '00:56.976', 9, 27, 170, 0, 17, 0, '', '00:26:07.247', '00:02.324', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(309, 0, 10, '00:56.862', 5, 27, 161, 0, 16, 0, '', '00:26:07.803', '00:00.556', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(310, 0, 11, '00:57.181', 15, 27, 89, 0, 15, 0, '', '00:26:10.161', '00:02.358', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 128),
(311, 0, 12, '00:57.120', 13, 27, 17, 0, 14, 0, '', '00:26:10.362', '00:00.201', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(312, 0, 13, '00:56.989', 10, 27, 167, 0, 13, 0, '', '00:26:11.533', '00:01.171', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 153),
(313, 0, 14, '00:57.111', 12, 27, 157, 0, 12, 0, '', '00:26:12.518', '00:00.985', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 166),
(314, 0, 15, '00:56.915', 8, 27, 134, 0, 11, 0, '', '00:26:14.904', '00:02.386', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 158),
(315, 0, 16, '00:56.990', 11, 27, 45, 0, 10, 0, '', '00:26:15.643', '00:00.739', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(316, 0, 17, '00:57.186', 16, 27, 125, 0, 9, 0, '', '00:26:16.272', '00:00.629', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 164),
(317, 0, 18, '00:57.477', 18, 27, 155, 0, 8, 0, '', '00:26:19.373', '00:03.101', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(318, 0, 19, '00:57.499', 19, 27, 27, 0, 7, 0, '', '00:26:21.460', '00:02.087', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(319, 0, 20, '00:57.356', 17, 27, 147, 0, 6, 0, '', '00:26:30.531', '00:09.071', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(320, 0, 21, '00:57.589', 20, 27, 136, 0, 5, 0, '', '00:26:32.934', '00:02.403', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(321, 0, 22, '00:57.914', 21, 27, 163, 0, 4, 0, '', '00:26:41.922', '00:08.988', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 114),
(322, 0, 23, '00:58.437', 22, 26, 160, 0, 3, 0, '', '00:25:55.481', '-1 volta', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 126),
(323, 0, 24, '00:57.960', 23, 26, 153, 0, 2, 0, '', '00:26:09.382', '00:13.901', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 163),
(324, 0, 25, '00:58.517', 24, 26, 148, 0, 1, 0, '', '00:26:28.310', '00:18.928', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(325, 0, 26, '00:57.337', 25, 24, 165, 0, 0, 0, '', '00:26:34.167', '-2 voltas', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(326, 0, 27, '00:58.586', 26, 20, 124, 0, 0, 0, '', '00:20:05.839', '-4 voltas', '', '', 113, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(327, 0, 6, '1:10.552', 8, 22, 130, 0, 20, 0, '', '26:04.487', '', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(328, 0, 1, '1:10.429', 4, 22, 3, 0, 30, 0, '', '26:04.731', '0.244', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(329, 0, 2, '1:10.475', 6, 22, 101, 0, 27, 0, '', '26:06.778', '2.291', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 155),
(330, 0, 3, '1:10.441', 5, 22, 127, 0, 25, 0, '', '26:07.104', '2.617', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(331, 0, 4, '1:10.105', 3, 22, 5, 0, 23, 0, '', '26:07.271', '2.784', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(332, 0, 5, '1:10.524', 7, 22, 34, 0, 21, 0, '', '26:07.842', '3.355', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(333, 0, 7, '1:10.063', 2, 22, 4, 0, 19, 0, '', '26:07.938', '3.451', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 153),
(334, 0, 8, '1:10.026', 1, 22, 139, 0, 18, 0, '', '26:08.183', '3.696', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 119),
(335, 0, 9, '1:10.824', 16, 22, 73, 0, 17, 0, '', '26:11.631', '7.144', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(336, 0, 10, '1:10.666', 11, 22, 95, 0, 16, 0, '', '26:16.329', '11.842', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 157),
(337, 0, 35, '1:10.633', 9, 22, 77, 0, 0, 0, '', '26:16.582', '12.095', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(338, 0, 11, '1:10.777', 15, 22, 102, 0, 15, 0, '', '26:17.925', '13.438', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(339, 0, 12, '1:10.742', 14, 22, 144, 0, 14, 0, '', '26:18.047', '13.560', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(340, 0, 13, '1:10.728', 13, 22, 8, 0, 13, 0, '', '26:19.204', '14.717', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(341, 0, 14, '1:10.671', 12, 22, 46, 0, 12, 0, '', '26:24.482', '19.995', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(342, 0, 15, '1:10.854', 17, 22, 2, 0, 11, 0, '', '26:24.597', '20.110', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 124),
(343, 0, 16, '1:11.226', 18, 22, 7, 0, 10, 0, '', '26:34.684', '30.197', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(344, 0, 17, '1:11.287', 19, 22, 61, 0, 9, 0, '', '26:34.807', '30.320', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(345, 0, 18, '1:11.484', 20, 22, 86, 0, 8, 0, '', '26:39.399', '34.912', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 101),
(346, 0, 19, '1:11.528', 21, 22, 132, 0, 7, 0, '', '26:39.509', '35.022', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 139),
(347, 0, 20, '1:11.418', 22, 22, 29, 0, 6, 0, '', '26:39.761', '35.274', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 152),
(348, 0, 21, '1:11.534', 23, 22, 119, 0, 5, 0, '', '26:39.998', '35.511', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 127),
(349, 0, 22, '1:11.701', 24, 22, 122, 0, 4, 0, '', '26:42.558', '38.071', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(350, 0, 23, '1:11.306', 25, 22, 133, 0, 3, 0, '', '26:42.837', '38.350', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 142),
(351, 0, 24, '1:11.778', 26, 22, 116, 0, 2, 0, '', '26:42.906', '38.419', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(352, 0, 25, '1:11.724', 27, 22, 18, 0, 1, 0, '', '26:42.995', '38.508', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(353, 0, 26, '1:11.539', 28, 22, 142, 0, 0, 0, '', '26:43.259', '38.772', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(354, 0, 27, '1:11.247', 29, 22, 11, 0, 0, 0, '', '26:43.612', '39.125', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(355, 0, 28, '1:11.337', 30, 22, 85, 0, 0, 0, '', '26:43.888', '39.401', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 138),
(356, 0, 29, '1:11.713', 21, 22, 169, 0, 0, 0, '', '26:48.583', '44.096', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(357, 0, 30, '1:11.768', 31, 22, 1, 0, 0, 0, '', '26:52.018', '47.531', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 109),
(358, 0, 31, '1:11.694', 32, 22, 12, 0, 0, 0, '', '27:06.733', '1:02.246', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(359, 0, 32, '1:10.661', 10, 16, 9, 0, 0, 0, '', '19:45.112', '6 Laps', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(360, 0, 33, '1:29.309', 33, 1, 43, 0, 0, 0, '', '1:30.990', '21 Laps', '', '', 103, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(361, 0, 1, '01:00.336', 5, 25, 116, 0, 30, 0, '', '00:27:22.972', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 126),
(362, 0, 2, '01:00.510', 19, 25, 169, 0, 27, 0, '', '00:27:24.305', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 146),
(363, 0, 5, '01:00.513', 18, 25, 145, 0, 21, 0, '', '00:27:28.304', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(365, 0, 3, '01:00.086', 1, 24, 5, 0, 25, 0, '', '00:26:25.086', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 112),
(366, 0, 4, '01:00.703', 17, 24, 123, 0, 23, 0, '', '00:26:25.633', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 119),
(367, 0, 6, '01:00.483', 8, 24, 8, 0, 20, 0, '', '00:26:26.234', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 118),
(368, 0, 7, '01:00.286', 3, 24, 143, 0, 19, 0, '', '00:26:26.357', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(369, 0, 8, '01:00.620', 16, 24, 43, 0, 18, 0, '', '00:26:28.201', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(370, 0, 9, '01:00.433', 7, 24, 133, 0, 17, 0, '', '00:26:28.308', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 114),
(371, 0, 10, '01:00.296', 4, 24, 29, 0, 16, 0, '', '00:26:28.586', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(372, 0, 37, '01:00.486', 15, 24, 132, 0, 0, 0, '', '00:26:28.830', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 101);
INSERT INTO `xhcq9_results` (`id`, `position_grid`, `position`, `best_lap`, `position_best_lap`, `turns`, `id_pilot`, `id_team`, `points`, `deductions`, `desc_deductions`, `full_time`, `difference_time`, `ballast_number`, `pilot_weight`, `id_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `num_kart`) VALUES
(373, 0, 11, '01:00.643', 14, 24, 85, 0, 15, 0, '', '00:26:29.140', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 124),
(374, 0, 12, '01:00.926', 13, 24, 142, 0, 14, 0, '', '00:26:32.989', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 143),
(375, 0, 14, '01:00.710', 12, 24, 130, 0, 12, 0, '', '00:26:33.706', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 109),
(376, 0, 13, '01:00.586', 11, 24, 144, 0, 13, 0, '', '00:26:33.859', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(377, 0, 15, '01:00.426', 6, 24, 2, 0, 11, 0, '', '00:26:35.945', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(378, 0, 17, '01:00.743', 10, 24, 102, 0, 9, 0, '', '00:26:44.710', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(379, 0, 16, '01:00.476', 9, 24, 3, 0, 10, 0, '', '00:26:44.833', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 158),
(380, 0, 18, '01:00.886', 20, 24, 119, 0, 8, 0, '', '00:26:46.169', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(381, 0, 19, '01:00.743', 12, 24, 34, 0, 7, 0, '', '00:26:46.778', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 107),
(382, 0, 20, '01:00.893', 21, 24, 86, 0, 6, 0, '', '00:26:47.501', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 131),
(383, 0, 21, '01:00.596', 22, 24, 61, 0, 5, 0, '', '00:26:48.041', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 128),
(384, 0, 22, '01:00.730', 23, 24, 46, 0, 4, 0, '', '00:26:48.115', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(385, 0, 25, '01:01.116', 24, 24, 12, 0, 1, 0, '', '00:26:48.636', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(386, 0, 28, '01:01.233', 25, 24, 73, 0, 0, 0, '', '00:26:54.647', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(387, 0, 24, '01:01.423', 26, 24, 18, 0, 2, 0, '', '00:26:54.797', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(388, 0, 30, '01:00.416', 27, 24, 4, 0, 0, 0, '', '00:26:54.988', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(389, 0, 23, '01:01.783', 28, 24, 171, 0, 3, 0, '', '00:27:02.589', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(390, 0, 26, '01:01.446', 29, 24, 101, 0, 0, 0, '', '00:27:03.262', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(391, 0, 31, '01:01.020', 30, 23, 0, 0, 0, 0, '', '00:26:48.164', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(392, 0, 29, '01:00.953', 31, 21, 98, 0, 0, 0, '', '00:23:45.452', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(393, 0, 31, '01:01.360', 32, 21, 122, 0, 0, 0, '', '00:24:10.615', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 103),
(394, 0, 32, '01:00.763', 31, 17, 11, 0, 0, 0, '', '00:19:35.840', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(395, 0, 33, '01:01.310', 34, 11, 91, 0, 0, 0, '', '00:13:25.803', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(396, 0, 34, '01:04.296', 35, 5, 9, 0, 0, 0, '', '00:07:24.556', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(397, 0, 35, '01:04.116', 36, 3, 95, 0, 0, 0, '', '00:06:30.062', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 127),
(398, 0, 36, '01:06.980', 37, 1, 139, 0, 0, 0, '', '00:03:02.041', '', '', '', 104, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 155),
(399, 0, 1, '01:00.656', 1, 25, 132, 0, 30, 0, '', '00:25:41.711', '---', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(400, 0, 2, '01:01.400', 6, 25, 4, 0, 27, 0, '', '00:26:00.307', '00:18.596', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 146),
(401, 0, 3, '01:01.463', 8, 25, 9, 0, 25, 0, '', '00:26:03.942', '00:03.635', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(402, 0, 4, '01:01.343', 4, 25, 91, 0, 23, 0, '', '00:26:04.303', '00:00.361', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 169),
(403, 0, 5, '01:00.916', 14, 25, 133, 0, 21, 0, '', '00:26:07.851', '00:03.548', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(404, 0, 6, '01:01.716', 13, 25, 95, 0, 20, 0, '', '00:26:13.248', '00:05.397', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(405, 0, 7, '01:01.293', 3, 25, 169, 0, 19, 0, '', '00:26:13.513', '00:00.265', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(406, 0, 8, '01:01.716', 12, 25, 171, 0, 18, 0, '', '00:26:13.781', '00:00.268', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(407, 0, 9, '01:01.566', 10, 25, 1, 0, 17, 0, '', '00:26:13.919', '00:00.138', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 117),
(408, 0, 15, '01:01.410', 7, 25, 5, 0, 11, 0, '', '00:26:14.073', '00:00.154', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(409, 0, 10, '01:01.356', 5, 25, 127, 0, 16, 0, '', '00:26:17.280', '00:03.207', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 159),
(410, 0, 11, '01:01.550', 9, 25, 73, 0, 15, 0, '', '00:26:20.129', '00:02.849', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(411, 0, 12, '01:01.693', 11, 25, 142, 0, 14, 0, '', '00:26:21.925', '00:01.796', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(412, 0, 13, '01:01.286', 2, 25, 130, 0, 13, 0, '', '00:26:22.030', '00:00.105', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(413, 0, 14, '01:01.916', 15, 25, 34, 0, 12, 0, '', '00:26:23.787', '00:01.757', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 167),
(414, 0, 16, '01:01.516', 16, 25, 143, 0, 10, 0, '', '00:26:24.205', '00:00.418', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(415, 0, 17, '01:01.640', 17, 25, 2, 0, 9, 0, '', '00:26:24.396', '00:00.191', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 112),
(416, 0, 18, '01:01.596', 18, 25, 139, 0, 8, 0, '', '00:26:24.928', '00:00.532', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(417, 0, 19, '01:01.736', 19, 25, 86, 0, 7, 0, '', '00:26:25.021', '00:00.093', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(418, 0, 20, '01:01.620', 20, 25, 8, 0, 6, 0, '', '00:26:25.177', '00:00.156', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(419, 0, 21, '01:01.600', 21, 25, 116, 0, 5, 0, '', '00:26:25.703', '00:00.526', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(420, 0, 22, '01:01.730', 22, 25, 11, 0, 4, 0, '', '00:26:26.186', '00:00.483', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(421, 0, 23, '01:01.583', 23, 25, 119, 0, 3, 0, '', '00:26:26.518', '00:00.332', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 155),
(422, 0, 24, '01:02.120', 29, 25, 12, 0, 0, 0, '', '00:26:30.505', '00:03.987', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(423, 0, 25, '01:01.973', 24, 25, 85, 0, 2, 0, '', '00:26:32.182', '00:01.677', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(424, 0, 26, '01:02.283', 25, 25, 98, 0, 1, 0, '', '00:26:39.213', '00:07.031', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(425, 0, 27, '01:01.693', 26, 25, 18, 0, 0, 0, '', '00:26:39.715', '00:00.502', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 165),
(426, 0, 28, '01:02.503', 27, 25, 29, 0, 0, 0, '', '00:26:40.285', '00:00.570', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 134),
(427, 0, 29, '01:01.636', 28, 17, 123, 0, 0, 0, '', '00:18:04.927', '-6 voltas', '', '', 107, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(428, 0, 1, '00:50.926', 1, 29, 8, 0, 30, 0, '', '00:25:11.935', '---', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 164),
(429, 0, 2, '00:51.336', 5, 29, 43, 0, 27, 0, '', '00:25:12.094', '00:00.159', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(430, 0, 3, '00:51.306', 4, 29, 130, 0, 25, 0, '', '00:25:17.250', '00:05.156', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(431, 0, 4, '00:51.360', 6, 29, 127, 0, 23, 0, '', '00:25:17.402', '00:00.152', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 107),
(432, 0, 5, '00:51.380', 8, 29, 3, 0, 21, 0, '', '00:25:18.854', '00:01.452', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 110),
(433, 0, 6, '00:51.463', 13, 29, 34, 0, 20, 0, '', '00:25:19.849', '00:00.995', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 143),
(434, 0, 7, '00:51.370', 7, 29, 9, 0, 19, 0, '', '00:25:19.919', '00:00.070', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 163),
(435, 0, 8, '00:51.243', 2, 29, 95, 0, 18, 0, '', '00:25:20.090', '00:00.171', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(436, 0, 9, '00:51.416', 10, 29, 5, 0, 17, 0, '', '00:25:20.491', '00:00.401', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 109),
(437, 0, 10, '00:51.593', 17, 29, 171, 0, 16, 0, '', '00:25:26.039', '00:05.548', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(438, 0, 11, '00:51.413', 9, 29, 143, 0, 15, 0, '', '00:25:26.594', '00:00.555', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(439, 0, 12, '00:51.496', 14, 29, 85, 0, 9, 0, '', '00:25:26.776', '00:00.182', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(440, 0, 13, '00:51.423', 11, 29, 29, 0, 13, 0, '', '00:25:26.613', '00:00.163', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 118),
(441, 0, 14, '00:51.666', 21, 29, 169, 0, 12, 0, '', '00:25:28.785', '00:02.172', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(442, 0, 15, '00:51.276', 3, 29, 145, 0, 11, 0, '', '00:25:31.544', '00:02.759', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 125),
(443, 0, 16, '00:51.773', 22, 29, 101, 0, 10, 0, '', '00:25:33.332', '00:01.788', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(444, 0, 17, '00:52.016', 25, 29, 12, 0, 9, 0, '', '00:25:34.717', '00:01.385', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(445, 0, 18, '00:52.003', 24, 29, 61, 0, 8, 0, '', '00:25:37.006', '00:02.289', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(446, 0, 19, '00:51.653', 20, 29, 73, 0, 7, 0, '', '00:25:37.109', '00:00.103', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(447, 0, 20, '00:52.070', 26, 29, 11, 0, 6, 0, '', '00:25:43.348', '00:06.239', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(448, 0, 21, '00:51.610', 18, 29, 86, 0, 5, 0, '', '00:25:46.479', '00:03.131', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 167),
(449, 0, 22, '00:51.513', 15, 28, 139, 0, 4, 0, '', '00:25:28.892', '-1 volta', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 138),
(450, 0, 23, '00:51.546', 16, 28, 116, 0, 3, 0, '', '00:25:46.899', '00:18.007', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(451, 0, 24, '00:51.643', 19, 24, 98, 0, 2, 0, '', '00:20:59.524', '-4 voltas', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 152),
(452, 0, 25, '00:51.816', 23, 17, 18, 0, 1, 0, '', '00:14:58.811', '-7 voltas', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 155),
(453, 0, 26, '00:51.430', 12, 17, 102, 0, 0, 0, '', '00:15:00.396', '00:01.585', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 169),
(454, 0, 27, '00:52.236', 27, 12, 2, 0, 0, 0, '', '00:11:50.831', '-5 voltas', '', '', 108, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(455, 0, 10, '00:49.076', 1, 30, 8, 0, 16, 0, '', '00:25:14.238', '00:00.142', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(456, 0, 1, '00:49.130', 3, 30, 43, 0, 30, 0, '', '00:25:01.894', '---', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 125),
(457, 0, 2, '00:49.133', 4, 30, 130, 0, 27, 0, '', '00:25:01.997', '00:00.103', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(458, 0, 3, '00:49.128', 2, 30, 143, 0, 25, 0, '', '00:25:04.716', '00:02.719', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 123),
(459, 0, 4, '00:49.406', 12, 30, 46, 0, 23, 0, '', '00:25:06.243', '00:01.527', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 105),
(460, 0, 5, '00:49.296', 8, 30, 85, 0, 21, 0, '', '00:25:12.079', '00:05.836', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 158),
(461, 0, 6, '00:49.273', 6, 30, 95, 0, 20, 0, '', '00:25:12.543', '00:00.464', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 119),
(462, 0, 7, '00:49.541', 19, 30, 91, 0, 19, 0, '', '00:25:13.110', '00:00.567', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(463, 0, 8, '00:49.334', 10, 30, 171, 0, 18, 0, '', '00:25:13.222', '00:00.112', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 115),
(464, 0, 9, '00:49.408', 13, 30, 4, 0, 17, 0, '', '00:25:14.096', '00:00.874', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(465, 0, 16, '00:49.597', 20, 30, 132, 0, 10, 0, '', '00:25:14.437', '00:00.199', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(466, 0, 11, '00:49.282', 7, 30, 127, 0, 15, 0, '', '00:25:15.306', '00:00.869', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(467, 0, 12, '00:49.203', 5, 30, 5, 0, 14, 0, '', '00:25:15.439', '00:00.133', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(468, 0, 13, '00:49.318', 9, 30, 116, 0, 13, 0, '', '00:25:15.875', '00:00.436', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 138),
(469, 0, 14, '00:49.624', 21, 30, 11, 0, 12, 0, '', '00:25:17.337', '00:01.462', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(470, 0, 15, '00:49.644', 23, 30, 142, 0, 11, 0, '', '00:25:19.748', '00:02.411', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(471, 0, 17, '00:49.380', 11, 30, 169, 0, 9, 0, '', '00:25:19.790', '00:00.042', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 126),
(472, 0, 23, '00:49.484', 16, 30, 73, 0, 3, 0, '', '00:25:20.104', '00:00.314', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(473, 0, 18, '00:49.728', 25, 30, 119, 0, 8, 0, '', '00:25:20.769', '00:00.665', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(474, 0, 19, '00:49.498', 17, 30, 9, 0, 7, 0, '', '00:25:20.800', '00:00.031', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 148),
(475, 0, 20, '00:49.433', 15, 30, 34, 0, 6, 0, '', '00:25:20.894', '00:00.094', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 153),
(476, 0, 21, '00:49.413', 14, 30, 133, 0, 5, 0, '', '00:25:20.928', '00:00.034', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 146),
(477, 0, 22, '00:49.643', 22, 30, 101, 0, 4, 0, '', '00:25:21.743', '00:00.815', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(478, 0, 24, '00:50.049', 29, 30, 12, 0, 2, 0, '', '00:25:27.829', '00:06.086', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(479, 0, 25, '00:49.521', 18, 28, 29, 0, 1, 0, '', '00:23:44.009', '-2 voltas', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(480, 0, 26, '00:49.726', 24, 28, 2, 0, 0, 0, '', '00:23:45.498', '00:01.489', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(481, 0, 27, '00:49.914', 26, 19, 3, 0, 0, 0, '', '00:16:10.510', '-9 voltas', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(482, 0, 28, '00:49.964', 27, 14, 1, 0, 0, 0, '', '00:11:52.602', '-5 voltas', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(483, 0, 29, '00:50.014', 28, 9, 139, 0, 0, 0, '', '00:07:46.987', '-5 voltas', '', '', 111, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 157),
(484, 1, 1, '1:09.346', 2, 40, 132, 0, 30, 0, '', '', '', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(485, 9, 2, '1:09.394', 3, 40, 130, 0, 27, 0, '', '', '2.674', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 116),
(486, 12, 3, '1:09.253', 1, 40, 61, 0, 25, 0, '', '', '2.572', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(487, 14, 4, '1:09.558', 4, 40, 9, 0, 23, 0, '', '', '8.793', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(488, 3, 5, '1:09.656', 6, 40, 4, 0, 21, 0, '', '', '0.339', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(489, 18, 6, '1:09.405', 4, 40, 95, 0, 20, 0, '', '', '0.486', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 112),
(490, 4, 7, '1:09.486', 8, 40, 119, 0, 19, 0, '', '', '1.907', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(491, 7, 8, '1:09.509', 9, 40, 73, 0, 18, 0, '', '', '0.369', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(492, 15, 9, '1:09.470', 10, 40, 8, 0, 17, 0, '', '', '1.503', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(493, 24, 10, '1:09.671', 11, 40, 77, 0, 16, 0, '', '', '0.832', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 170),
(494, 22, 11, '1:09.810', 12, 40, 3, 0, 15, 0, '', '', '0.250', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(495, 21, 12, '1:09.942', 13, 40, 86, 0, 14, 0, '', '', '0.407', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 113),
(496, 5, 13, '1:10.332', 14, 40, 144, 0, 13, 0, '', '', '17.851', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 144),
(497, 25, 14, '1:10.057', 15, 40, 29, 0, 12, 0, '', '', '0.135', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(498, 6, 15, '1:09.367', 16, 40, 169, 0, 11, 0, '', '', '29.348', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(499, 13, 16, '1:09.573', 17, 40, 143, 0, 10, 0, '', '', '7.058', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(500, 23, 17, '1:09.487', 18, 40, 139, 0, 9, 0, '', '', '2.076', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(501, 10, 18, '1:09.712', 19, 40, 116, 0, 8, 0, '', '', '0.524', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 106),
(503, 16, 19, '1:10.194', 20, 40, 2, 0, 7, 0, '', '', '4.416', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(504, 8, 20, '1:09.575', 21, 40, 133, 0, 6, 0, '', '', '29.849', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(505, 20, 21, '1:10.457', 22, 40, 24, 0, 5, 0, '', '', '34.003', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 118),
(506, 19, 22, '1:10.373', 23, 39, 11, 0, 4, 0, '', '', '1 Volta', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 130),
(507, 26, 23, '1:10.105', 25, 38, 12, 0, 3, 0, '', '', '1 Volta', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 151),
(508, 2, 24, '1:09.515', 26, 40, 127, 0, 2, 0, '', '', '', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(509, 17, 26, '1:10.106', 27, 40, 46, 0, 1, 0, '', '', '', '', '', 112, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 134),
(510, 0, 1, '01:05.799', 1, 23, 22, 0, 30, 0, '', '00:25.26.684', '', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(511, 0, 2, '01:06.074', 3, 23, 8, 0, 27, 0, '', '00:25.28.781', '00:00.067', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(512, 0, 3, '01:06.106', 4, 23, 169, 0, 25, 0, '', '00:25.34.836', '00:00.087', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 169),
(513, 0, 4, '01:06.177', 6, 23, 34, 0, 23, 0, '', '00:25.34.917', '00:00.079', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 164),
(514, 0, 5, '01:06.059', 2, 23, 130, 0, 21, 0, '', '00:25.36.707', '00:00.850', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 163),
(515, 0, 6, '01:06.167', 5, 23, 95, 0, 20, 0, '', '00:25.35.661', '00:00.048', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 138),
(516, 0, 7, '01:06.380', 11, 23, 4, 0, 19, 0, '', '00:25.41.991', '00:06.130', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 170),
(517, 0, 8, '01:06.259', 7, 23, 86, 0, 18, 0, '', '00:26.06.104', '00:14.113', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(518, 0, 9, '01:06.657', 10, 23, 119, 0, 17, 0, '', '00:25.56.711', '00:00.607', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 147),
(519, 0, 10, '01:07.336', 9, 23, 102, 0, 16, 0, '', '00:26.04.256', '00:07.541', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(520, 0, 11, '01:07.176', 8, 23, 29, 0, 15, 0, '', '00:26.06.771', '00:05.406', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 104),
(521, 0, 12, '01:06.626', 12, 23, 85, 0, 14, 0, '', '00:26.02.321', '00:00.150', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 153),
(522, 0, 13, '01:06.844', 13, 23, 73, 0, 13, 0, '', '00:26.10.023', '00:00.112', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 133),
(523, 0, 14, '01:07.547', 14, 23, 18, 0, 12, 0, '', '00:26.19.477', '00:09.444', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(524, 0, 15, '01:07.104', 15, 23, 12, 0, 11, 0, '', '00:26.23.916', '00:04.439', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 136),
(525, 0, 16, '01:07.472', 16, 23, 9, 0, 10, 0, '', '00:26.25.057', '00:01.141', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(526, 0, 17, '01:07.141', 17, 16, 123, 0, 9, 0, '', '00:26.21.156', '5 voltas', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(527, 0, 18, '01:08.954', 8, 17, 11, 0, 3, 0, '', '00:19.31.602', '1 volta', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 149),
(528, 0, 19, '01:07.320', 20, 6, 46, 0, 7, 0, '', '00:14.52.528', '6 voltas', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 143),
(529, 0, 20, '01:07.675', 21, 2, 2, 0, 6, 0, '', '00:06.22.210', '3 voltas', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 157),
(530, 0, 21, '00:00.000', 22, 0, 77, 0, 5, 0, '', '00:00.00.000', '2 voltas', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(531, 0, 22, '01:07.672', 19, 13, 171, 0, 4, 0, '', '00:16.51.591', '4 voltas', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 135),
(532, 0, 23, '01:06.606', 23, 15, 127, 0, 0, 0, '', '00:17.10.736', '17:08.306', '', '', 114, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 125),
(533, 0, 1, '01:06.501', 2, 23, 161, 0, 30, 0, '', '00:25:44.917', '', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 129),
(534, 0, 2, '01:06.536', 4, 23, 140, 0, 27, 0, '', '00:25:44.597', '00:00.080', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 121),
(535, 0, 3, '01:06.861', 9, 23, 146, 0, 25, 0, '', '00:25:57.782', '00:12.785', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 157),
(536, 0, 4, '01:06.958', 10, 23, 162, 0, 23, 0, '', '00:26:02.584', '00:00.345', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 112),
(537, 0, 5, '01:06.530', 3, 23, 155, 0, 21, 0, '', '00:26:02.874', '00:00.290', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 146),
(538, 0, 6, '01:06.739', 7, 23, 17, 0, 20, 0, '', '00:26:03.407', '00:00.533', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 126),
(539, 0, 7, '01:06.820', 8, 23, 168, 0, 19, 0, '', '00:26:03.948', '00:00.541', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 154),
(540, 0, 8, '01:06.397', 1, 23, 134, 0, 18, 0, '', '00:26:04.236', '00:00.288', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 160),
(541, 0, 9, '01:06.612', 5, 23, 170, 0, 17, 0, '', '00:26:06.152', '00:01.916', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 114),
(542, 0, 10, '01:07.628', 17, 23, 126, 0, 16, 0, '', '00:26:13.921', '00:07.769', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 132),
(543, 0, 11, '01:07.509', 18, 23, 154, 0, 15, 0, '', '00:26:14.258', '00:00.337', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 102),
(544, 0, 12, '01:06.644', 6, 23, 113, 0, 14, 0, '', '00:26:14.840', '00:00.582', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 170),
(545, 0, 13, '01:07.510', 19, 23, 163, 0, 13, 0, '', '00:26:15.183', '00:00.343', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 111),
(546, 0, 14, '01:06.927', 20, 23, 165, 0, 12, 0, '', '00:26:15.957', '00:00.774', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 108),
(547, 0, 15, '01:07.240', 14, 23, 167, 0, 11, 0, '', '00:26:16.297', '00:00.340', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 161),
(548, 0, 16, '01:07.253', 15, 23, 45, 0, 10, 0, '', '00:26:16.909', '00:00.612', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 162),
(549, 0, 17, '01:07.485', 21, 23, 125, 0, 9, 0, '', '00:26:18.048', '00:01.139', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 120),
(550, 0, 18, '01:07.112', 13, 23, 89, 0, 8, 0, '', '00:26:22.246', '00:04.198', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 145),
(551, 0, 19, '01:07.001', 11, 23, 156, 0, 7, 0, '', '00:26:25.423', '00:03.177', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 137),
(552, 0, 20, '01:07.823', 22, 23, 27, 0, 6, 0, '', '00:26:27.824', '00:02.401', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 156),
(553, 0, 21, '01:07.837', 23, 23, 160, 0, 5, 0, '', '00:26:31.833', '00:04.009', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 122),
(554, 0, 22, '01:07.228', 16, 23, 137, 0, 4, 0, '', '00:26:33.719', '00:01.886', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 152),
(555, 0, 23, '01:07.942', 24, 23, 157, 0, 3, 0, '', '00:26:35.088', '00:01.369', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 140),
(556, 0, 24, '01:07.382', 25, 23, 136, 0, 2, 0, '', '00:26:38.279', '00:03.191', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 163),
(557, 0, 25, '01:08.770', 26, 22, 148, 0, 1, 0, '', '00:25:53.911', '-1 volta', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 150),
(558, 0, 26, '01:07.010', 12, 23, 147, 0, 0, 0, '', '00:26:02.239', '00:04.457', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 141),
(559, 0, 27, '01:09.564', 27, 14, 124, 0, 0, 0, '', '00:16:35.368', '-8 voltas', '', '', 115, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', 118);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_results_old`
--

CREATE TABLE `xhcq9_results_old` (
  `id` int(11) NOT NULL,
  `position_grid` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `best_lap` varchar(255) NOT NULL,
  `position_best_lap` int(11) NOT NULL,
  `turns` int(11) NOT NULL,
  `id_pilot` int(11) NOT NULL,
  `id_team` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `deductions` int(11) NOT NULL,
  `desc_deductions` text NOT NULL,
  `full_time` varchar(255) NOT NULL,
  `difference_time` varchar(255) NOT NULL,
  `ballast_number` varchar(255) NOT NULL,
  `pilot_weight` varchar(255) NOT NULL,
  `id_stage` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_results_old`
--

INSERT INTO `xhcq9_results_old` (`id`, `position_grid`, `position`, `best_lap`, `position_best_lap`, `turns`, `id_pilot`, `id_team`, `points`, `deductions`, `desc_deductions`, `full_time`, `difference_time`, `ballast_number`, `pilot_weight`, `id_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(239, 2, 1, '01:10.096', 1, 22, 113, 0, 30, 0, '', '00:25:56.456', '', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 12:22:28', 676, '2024-01-30 12:22:28', 676, 0, '0000-00-00 00:00:00'),
(240, 5, 2, '01:10.601', 3, 22, 10, 0, 27, 0, '', '00:26:08.807', '00:11.954', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:02:36', 676, '2024-01-30 13:02:36', 676, 0, '0000-00-00 00:00:00'),
(241, 1, 3, '01:10.121', 2, 22, 122, 0, 25, 1, '', '00:26:11.882', '00:03.075', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:09:07', 676, '2024-01-30 13:09:07', 676, 0, '0000-00-00 00:00:00'),
(242, 11, 4, '01:10.685', 6, 22, 12, 0, 23, 0, '', '00:26:18.087', '00:06.205', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:11:27', 676, '2024-01-30 13:11:27', 676, 0, '0000-00-00 00:00:00'),
(243, 10, 5, '01:10.845', 10, 22, 14, 0, 21, 0, '', '00:26:19.393', '00:01.306', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:18:39', 676, '2024-01-30 13:18:39', 676, 0, '0000-00-00 00:00:00'),
(244, 8, 6, '01:10.901', 13, 22, 104, 0, 20, 0, '', '00:26:22.068', '00:02.675', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:23:36', 676, '2024-01-30 13:23:36', 676, 0, '0000-00-00 00:00:00'),
(245, 12, 7, '01:10.959', 14, 22, 117, 0, 19, 0, '', '00:26:22.996', '00:00.928', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:26:06', 676, '2024-01-30 13:26:06', 676, 0, '0000-00-00 00:00:00'),
(246, 4, 8, '01:10.895', 12, 22, 11, 0, 18, 0, '', '00:26:24.023', '00:01.027', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:30:02', 676, '2024-01-30 13:30:02', 676, 0, '0000-00-00 00:00:00'),
(247, 7, 9, '01:10.811', 9, 22, 129, 0, 17, 0, '', '00:26:25.473', '00:01.450', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:32:16', 676, '2024-01-30 13:32:16', 676, 0, '0000-00-00 00:00:00'),
(248, 13, 10, '01:10.603', 4, 22, 62, 0, 16, 0, '', '00:26:26.578', '00:01.105', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:33:39', 676, '2024-01-30 13:33:39', 676, 0, '0000-00-00 00:00:00'),
(249, 20, 11, '01:10.999', 15, 22, 126, 0, 15, 0, '', '00:26:32.602', '00:06.024', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:34:56', 676, '2024-01-30 13:34:56', 676, 0, '0000-00-00 00:00:00'),
(250, 9, 12, '01:10.615', 5, 22, 98, 0, 14, 0, '', '00:26:36.515', '00:03.913', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:36:30', 676, '2024-01-30 13:36:30', 676, 0, '0000-00-00 00:00:00'),
(251, 16, 13, '01:10.876', 11, 22, 96, 0, 13, 0, '', '00:26:38.782', '00:02.267', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:37:45', 676, '2024-01-30 13:37:45', 676, 0, '0000-00-00 00:00:00'),
(252, 17, 14, '01:11.008', 16, 22, 41, 0, 12, 0, '', '00:26:44.558', '00:05.776', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:39:14', 676, '2024-01-30 13:39:14', 676, 0, '0000-00-00 00:00:00'),
(253, 6, 15, '01:10.726', 7, 22, 27, 0, 11, 0, '', '00:26:45.340', '00:00.782', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:40:16', 676, '2024-01-30 13:40:16', 676, 0, '0000-00-00 00:00:00'),
(254, 19, 16, '01:11.448', 19, 22, 115, 0, 10, 0, '', '00:26:50.082', '00:04.742', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:41:34', 676, '2024-01-30 13:41:34', 676, 0, '0000-00-00 00:00:00'),
(255, 18, 17, '01:11.098', 17, 22, 68, 0, 9, 0, '', '00:26:53.169', '00:03.087', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:42:57', 676, '2024-01-30 13:42:57', 676, 0, '0000-00-00 00:00:00'),
(256, 14, 18, '01:11.299', 18, 21, 36, 0, 8, 0, '', '00:25:55.732', '-1 VOLTA(S)', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:45:09', 676, '2024-01-30 13:45:09', 676, 0, '0000-00-00 00:00:00'),
(257, 15, 19, '01:10.794', 8, 20, 131, 0, 7, 0, '', '00:26:19.461', '-1 VOLTA(S)', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:51:29', 676, '2024-01-30 13:51:29', 676, 0, '0000-00-00 00:00:00'),
(258, 3, 20, '01:09.922', 20, 22, 16, 0, 0, 0, 'Penalidade na conferência dos pesos.', '00:25:56.853', '00:00.397', '', '', 78, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-30 13:53:24', 676, '2024-01-30 13:53:24', 676, 0, '0000-00-00 00:00:00'),
(259, 5, 1, ' 01:09.19', 2, 22, 123, 0, 30, 0, '', '00:25:39.826', '', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:43:37', 676, '2024-01-31 14:43:37', 676, 0, '0000-00-00 00:00:00'),
(260, 4, 2, '01:09.227', 3, 22, 8, 0, 27, 0, '', '00:25:39.982', '00:00.156', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:46:15', 676, '2024-01-31 14:46:15', 676, 0, '0000-00-00 00:00:00'),
(261, 2, 3, '01:09.066', 1, 22, 85, 0, 25, 0, '', '00:25:40.138', '00:00.156', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:47:58', 676, '2024-01-31 14:47:58', 676, 0, '0000-00-00 00:00:00'),
(262, 3, 4, '01:09.781', 9, 22, 128, 0, 23, 0, '', '00:25:47.641', '00:07.503', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:49:01', 676, '2024-01-31 14:49:01', 676, 0, '0000-00-00 00:00:00'),
(263, 20, 5, '01:09.291', 5, 22, 130, 0, 21, 0, '', '00:25:53.102', '00:05.461', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:50:25', 676, '2024-01-31 14:50:25', 676, 0, '0000-00-00 00:00:00'),
(264, 1, 6, '01:09.622', 6, 22, 1, 0, 20, 1, '', '00:25:53.638', '00:00.536', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:51:30', 676, '2024-01-31 14:51:30', 676, 0, '0000-00-00 00:00:00'),
(265, 11, 7, '01:09.800', 10, 22, 2, 0, 19, 0, '', '00:25:54.108', '00:00.470', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:55:08', 676, '2024-01-31 14:55:08', 676, 0, '0000-00-00 00:00:00'),
(266, 14, 9, '01:10.045', 15, 22, 29, 0, 17, 0, '', '00:25:58.174', '00:03.815', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:56:27', 676, '2024-01-31 14:56:27', 676, 0, '0000-00-00 00:00:00'),
(267, 7, 8, '01:09.847', 11, 22, 86, 0, 18, 0, '', '00:25:54.359', ' 00:00.251', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 14:58:33', 676, '2024-01-31 14:58:33', 676, 0, '0000-00-00 00:00:00'),
(268, 9, 10, ' 01:09.91', 13, 22, 61, 0, 16, 0, '', ' 00:26:03.84', '00:05.671', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:03:02', 676, '2024-01-31 15:03:02', 676, 0, '0000-00-00 00:00:00'),
(269, 10, 11, '01:10.301', 16, 22, 4, 0, 15, 0, '', '00:26:04.288', '00:00.443', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:06:31', 676, '2024-01-31 15:06:31', 676, 0, '0000-00-00 00:00:00'),
(270, 18, 16, '01:09.282', 4, 22, 46, 0, 10, 0, '6 FOI SINALIZADO COM BANDEIRA PRETA E BRANCA POR CONDUTA ANTIDESPORTIVA FRENTE AO\r\nCOMPETIDOR Nº117 NA VOLTA DE Nº 10', '00:26:04.406', '00:00.118', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:08:10', 676, '2024-01-31 15:08:10', 676, 0, '0000-00-00 00:00:00'),
(271, 21, 12, ' 01:09.77', 8, 22, 102, 0, 14, 0, '', '00:26:04.415', '00:00.009', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:10:17', 676, '2024-01-31 15:10:17', 676, 0, '0000-00-00 00:00:00'),
(273, 8, 13, '01:09.734', 7, 22, 101, 0, 13, 0, '', '00:26:04.574', '00:00.066', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:13:02', 676, '2024-01-31 15:13:02', 676, 0, '0000-00-00 00:00:00'),
(274, 16, 14, '01:09.921', 14, 22, 89, 0, 12, 0, '', '00:26:04.923', '00:00.349', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:18:34', 676, '2024-01-31 15:18:34', 676, 0, '0000-00-00 00:00:00'),
(275, 15, 15, ' 01:10.79', 18, 22, 63, 0, 11, 0, '', '00:26:15.702', '00:10.779', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:19:51', 676, '2024-01-31 15:19:51', 676, 0, '0000-00-00 00:00:00'),
(276, 20, 17, '01:11.430', 19, 22, 45, 0, 9, 0, '', '00:26:33.617', '00:17.915', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:21:26', 676, '2024-01-31 15:21:26', 676, 0, '0000-00-00 00:00:00'),
(277, 12, 18, '01:10.332', 17, 15, 9, 0, 8, 0, '', '00:17:44.051', '-7 VOLTA(S)', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:23:01', 676, '2024-01-31 15:23:01', 676, 0, '0000-00-00 00:00:00'),
(278, 22, 20, '01:09.367', 0, 18, 116, 0, 0, 0, 'FOI SINALIZADO COM BANDEIRA PRETA E BRANCA 129 NA VOLTA DE Nº 11\r\nFOI PENALIZADO COM BANDEIRA PRETA POR CONDUTA ANTIDESPORTIVA FRENTE AO\r\nCOMPETIDOR Nº117 NA VOLTA DE Nº 18', '00:21:11.311', '00:00.417', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:25:25', 676, '2024-01-31 15:25:25', 676, 0, '0000-00-00 00:00:00'),
(279, 21, 21, '01:04.933', 0, 18, 77, 0, 0, 0, '7 FOI SINALIZADO COM BANDEIRA PRETA E BRANCA POR CONDUTA ANTIDESPORTIVA FRENTE AO\r\nCOMPETIDOR Nº164 NA VOLTA DE Nº 7.\r\nFOI PENALIZADO COM BANDEIRA PRETA POR CORTA CAMINHO NA VOLTA DE Nº 10', ' 00:23:18.83', '-3 VOLTA(S)', '', '', 79, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-01-31 15:26:26', 676, '2024-01-31 15:26:26', 676, 0, '0000-00-00 00:00:00'),
(280, 16, 1, '00:59:468', 2, 26, 8, 0, 30, 0, '', '00:26:03.224', '', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 11:59:30', 676, '2024-02-26 11:59:30', 676, 0, '0000-00-00 00:00:00'),
(281, 2, 2, '00:59:422', 1, 26, 3, 0, 27, 0, '', '00:26:03:433', '00:00:209', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:04:56', 676, '2024-02-26 12:04:56', 676, 0, '0000-00-00 00:00:00'),
(282, 17, 3, '00:59:592', 6, 26, 123, 0, 25, 0, '', '00:26:08:961', '00:05:528', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:21:06', 676, '2024-02-26 12:21:06', 676, 0, '0000-00-00 00:00:00'),
(283, 10, 4, '00:59:696', 8, 26, 4, 0, 23, 0, '', '00:26:09:226', '00:00.265', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:25:29', 676, '2024-02-26 12:25:29', 676, 0, '0000-00-00 00:00:00'),
(284, 4, 5, '00:59:549', 4, 26, 116, 0, 0, 0, 'Colocou o peso errado!', '00:26:14:416', '00:05:190', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:27:43', 676, '2024-02-26 12:27:43', 676, 0, '0000-00-00 00:00:00'),
(285, 3, 6, '00:59:858', 9, 26, 127, 0, 20, 0, '', '00:26:14:962', '00:00:272', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:31:55', 676, '2024-02-26 12:31:55', 676, 0, '0000-00-00 00:00:00'),
(286, 9, 7, '01:00:063', 14, 26, 102, 0, 19, 0, '', '00:26:20:323', '00:00:390', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:35:15', 676, '2024-02-26 12:35:15', 676, 0, '0000-00-00 00:00:00'),
(287, 6, 8, '00:59:982', 12, 26, 46, 0, 18, 0, '', '00:26:20:751', '00:00:428', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:37:54', 676, '2024-02-26 12:37:54', 676, 0, '0000-00-00 00:00:00'),
(288, 14, 9, '00:59:680', 7, 26, 2, 0, 17, 0, '', '00:26:21:126', '00:00:375', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:40:01', 676, '2024-02-26 12:40:01', 676, 0, '0000-00-00 00:00:00'),
(289, 12, 10, '01:00:296', 17, 26, 29, 0, 16, 0, '', '00:26:29:139', '00:08:013', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:42:34', 676, '2024-02-26 12:42:34', 676, 0, '0000-00-00 00:00:00'),
(290, 11, 11, '00:59:591', 5, 26, 61, 0, 15, 0, 'Bandeira preta e branca por conduto antidesportiva', '00:26:14:690', '00:00:274', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:45:33', 676, '2024-02-26 12:45:33', 676, 0, '0000-00-00 00:00:00'),
(291, 7, 14, '01:00:265', 16, 26, 89, 0, 12, 0, '', '00:26:29:442', '00:00:303', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:47:52', 676, '2024-02-26 12:47:52', 676, 0, '0000-00-00 00:00:00'),
(292, 23, 13, '00:59:508', 3, 26, 128, 0, 13, 0, 'Bandeira preta e branca por conduto antidesportiva', '00:26:19:933', '00:04:971', '', '', 80, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:50:08', 676, '2024-02-26 12:50:08', 676, 0, '0000-00-00 00:00:00'),
(293, 8, 17, '01:00:623', 18, 26, 101, 0, 9, 0, '', '00:26:40:389', '00:10:947', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:51:42', 676, '2024-02-26 12:51:42', 676, 0, '0000-00-00 00:00:00'),
(294, 22, 12, '00:59:964', 10, 26, 130, 0, 14, 0, '', '00:26:29:279', '00:00.140', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:53:35', 676, '2024-02-26 12:53:35', 676, 0, '0000-00-00 00:00:00'),
(295, 13, 15, '00:59:990', 13, 26, 86, 0, 11, 0, '', '00:26:29:817', '00:00:538', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:55:31', 676, '2024-02-26 12:55:31', 676, 0, '0000-00-00 00:00:00'),
(296, 1, 16, '01:00:263', 15, 26, 34, 0, 10, 0, '', '00:26:34:525', '00:04:708', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:57:35', 676, '2024-02-26 12:57:35', 676, 0, '0000-00-00 00:00:00'),
(297, 15, 18, '01:00:636', 19, 15, 85, 0, 8, 0, '', '00:15:32:260', '-10 VOLTA(s)', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 12:59:04', 676, '2024-02-26 12:59:04', 676, 0, '0000-00-00 00:00:00'),
(298, 5, 19, '00:59:965', 11, 14, 9, 0, 7, 0, '', '00:16:07:896', '-1 VOLTA(S)', '', '', 80, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-26 13:00:12', 676, '2024-02-26 13:00:12', 676, 0, '0000-00-00 00:00:00'),
(299, 19, 10, '01:00.138', 1, 25, 10, 0, 16, 0, '', '00:25:38.932', '00:00.425', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:19:37', 676, '2024-02-28 12:19:37', 676, 0, '0000-00-00 00:00:00'),
(300, 4, 9, '01:00.139', 2, 25, 119, 0, 17, 0, '', '00:25:38.507', '00:04.580', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:21:11', 676, '2024-02-28 12:21:11', 676, 0, '0000-00-00 00:00:00'),
(301, 11, 1, '01:00.233', 4, 25, 98, 0, 30, 0, '', '00:25:26.040', '', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:22:09', 676, '2024-02-28 12:22:09', 676, 0, '0000-00-00 00:00:00'),
(302, 18, 8, '01:00.267', 4, 25, 12, 0, 18, 0, '', '00:25:33.927', '00:00.793', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:23:32', 676, '2024-02-28 12:23:32', 676, 0, '0000-00-00 00:00:00'),
(303, 26, 6, '01:00.284', 5, 25, 129, 0, 20, 0, '', '00:25:32.683', '00:00.325', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:26:19', 676, '2024-02-28 12:26:19', 676, 0, '0000-00-00 00:00:00'),
(304, 9, 5, '01:00.300', 6, 25, 27, 0, 21, 0, '', '00:25:32.358', '00:00.276', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:27:09', 676, '2024-02-28 12:27:09', 676, 0, '0000-00-00 00:00:00'),
(305, 5, 7, '01:00.307', 7, 25, 16, 0, 19, 0, '', '00:25:33.134', '00:00.451', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:28:59', 676, '2024-02-28 12:28:59', 676, 0, '0000-00-00 00:00:00'),
(306, 3, 2, '01:00.308', 9, 25, 17, 0, 27, 0, '', '00:25:26.579', '00:00.539', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:30:21', 676, '2024-02-28 12:30:21', 676, 0, '0000-00-00 00:00:00'),
(307, 14, 17, '01:00.319', 9, 25, 11, 0, 9, 0, '', '00:26:03.193', '00:05.173 ', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:32:20', 676, '2024-02-28 12:32:20', 676, 0, '0000-00-00 00:00:00'),
(308, 27, 12, '01:00.336', 10, 25, 122, 0, 14, 0, '', '00:25:47.475', '00:04.940', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:33:45', 676, '2024-02-28 12:33:45', 676, 0, '0000-00-00 00:00:00'),
(309, 20, 11, '01:00.402', 12, 25, 113, 0, 15, 0, '', '00:25:42.535', '00:03.603', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:35:25', 676, '2024-02-28 12:35:25', 676, 0, '0000-00-00 00:00:00'),
(310, 15, 18, '01:00.445', 13, 25, 117, 0, 8, 0, '', '00:26:10.959', '00:07.766', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:39:48', 676, '2024-02-28 12:39:48', 676, 0, '0000-00-00 00:00:00'),
(311, 6, 3, '01:00.462', 15, 25, 131, 0, 25, 0, '', '00:25:29.047', '00:01.446', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:42:02', 676, '2024-02-28 12:42:02', 676, 0, '0000-00-00 00:00:00'),
(312, 17, 19, '01:00.869', 15, 25, 14, 0, 7, 0, '', '00:26:20.919', '00:09.960', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:43:04', 676, '2024-02-28 12:43:04', 676, 0, '0000-00-00 00:00:00'),
(313, 8, 14, '01:00.875', 16, 25, 115, 0, 12, 0, '', '00:25:52.308', '00:00.832', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:44:14', 676, '2024-02-28 12:44:14', 676, 0, '0000-00-00 00:00:00'),
(314, 16, 15, '01:01.051', 17, 25, 104, 0, 11, 0, '', '00:25:55.703', '00:03.395', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:45:27', 676, '2024-02-28 12:45:27', 676, 0, '0000-00-00 00:00:00'),
(315, 10, 13, '01:01.122', 18, 25, 96, 0, 13, 0, '', '00:25:51.476', '00:04.001', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:46:26', 676, '2024-02-28 12:46:26', 676, 0, '0000-00-00 00:00:00'),
(316, 13, 16, '01:01.198', 19, 25, 62, 0, 10, 0, '', '00:25:58.020', '00:02.317', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:47:36', 676, '2024-02-28 12:47:36', 676, 0, '0000-00-00 00:00:00'),
(317, 7, 20, '01:01.608', 20, 23, 36, 0, 6, 0, '', '00:26:11.877', '-2 VOLTA(S)', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 12:48:52', 676, '2024-02-28 12:48:52', 676, 0, '0000-00-00 00:00:00'),
(318, 2, 4, '01:00.350', 11, 25, 57, 0, 23, 0, '', '00:25:32.082', '00:03.035', '', '', 81, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-02-28 13:31:45', 676, '2024-02-28 13:31:45', 676, 0, '0000-00-00 00:00:00'),
(319, 15, 1, '01:00:473', 1, 25, 130, 0, 30, 0, '', '00:25:34.591', '', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 12:47:23', 676, '2024-03-19 12:47:23', 676, 0, '0000-00-00 00:00:00'),
(320, 7, 2, '01:01.278', 14, 25, 116, 0, 27, 0, '', '00:25:50.036', '00:15.445', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 12:49:07', 676, '2024-03-19 12:49:07', 676, 0, '0000-00-00 00:00:00'),
(321, 4, 3, '01:01.250', 12, 25, 127, 0, 25, 0, '', '00:25:50.250', '00:00.214', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 12:51:15', 676, '2024-03-19 12:51:15', 676, 0, '0000-00-00 00:00:00'),
(322, 16, 4, '01:00.918', 2, 25, 2, 0, 23, 0, '', '00:25:50.548', '00:00.298', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 12:54:34', 676, '2024-03-19 12:54:34', 676, 0, '0000-00-00 00:00:00'),
(323, 20, 5, '01:00.960', 4, 25, 8, 0, 21, 0, '', '00:25:52.046', '00:01.496', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:01:51', 676, '2024-03-19 13:01:51', 676, 0, '0000-00-00 00:00:00'),
(324, 11, 6, '01:01.240', 11, 25, 86, 0, 20, 0, '', '00:25:52.212', '00:00.166', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:04:23', 676, '2024-03-19 13:04:23', 676, 0, '0000-00-00 00:00:00'),
(325, 9, 7, '01:01.108', 8, 25, 46, 0, 19, 0, '', '00:25:53.546', '00:01.334', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:06:49', 676, '2024-03-19 13:06:49', 676, 0, '0000-00-00 00:00:00'),
(326, 5, 8, '01:01.268', 13, 25, 1, 0, 18, 0, '', '00:@5:55;124', '00:00.166', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:15:52', 676, '2024-03-19 13:15:52', 676, 0, '0000-00-00 00:00:00'),
(327, 17, 9, '01:01.105', 7, 25, 128, 0, 17, 0, '', '00:25:55.323', '00:00.199', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:17:07', 676, '2024-03-19 13:17:07', 676, 0, '0000-00-00 00:00:00'),
(328, 13, 10, '01:01.230', 10, 25, 29, 0, 16, 0, '', '00:25:55.629', '00:00.306', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:19:49', 676, '2024-03-19 13:19:49', 676, 0, '0000-00-00 00:00:00'),
(329, 6, 11, '01:01.166', 9, 25, 101, 0, 15, 0, '', '00:25:57.990', '00:00.106', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:21:20', 676, '2024-03-19 13:21:20', 676, 0, '0000-00-00 00:00:00'),
(330, 18, 13, '01:01.312', 15, 25, 4, 0, 13, 0, 'Conduto antidesportiva ', '00:25:54.958', '00:01.412', '', '', 83, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:33:44', 676, '2024-03-19 13:33:44', 676, 0, '0000-00-00 00:00:00'),
(331, 12, 12, '01:01.019', 6, 25, 61, 0, 14, 0, '', '00:26:00.904', '00:02.914', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:36:24', 676, '2024-03-19 13:36:24', 676, 676, '2024-05-30 14:26:24'),
(332, 2, 14, '01:01.924', 16, 25, 63, 0, 12, 0, '', '00:26:10.203', '00:09.299', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:39:06', 676, '2024-03-19 13:39:06', 676, 0, '0000-00-00 00:00:00'),
(333, 1, 15, '01:01.932', 17, 16, 45, 0, 11, 0, '', '00:16:51.693', '-9 VOLTA(S)', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:41:45', 676, '2024-03-19 13:41:45', 676, 0, '0000-00-00 00:00:00'),
(334, 14, 16, '01:01.009', 5, 25, 85, 0, 10, 0, 'Conduto antidesportiva', '00:25:55.735', '00:00.106', '', '', 83, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:48:46', 676, '2024-03-19 13:48:46', 676, 0, '0000-00-00 00:00:00'),
(335, 8, 17, '01:00.958', 3, 13, 89, 0, 9, 0, 'conduto antidesportiva', '00:13:33.978', '-3 VOLTA(S)', '', '', 83, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 13:50:00', 676, '2024-03-19 13:50:00', 676, 0, '0000-00-00 00:00:00'),
(336, 22, 1, '01:01.515', 5, 24, 98, 0, 30, 0, '', '25:02.503', '', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 18:30:50', 676, '2024-03-19 18:30:50', 676, 0, '0000-00-00 00:00:00'),
(337, 18, 2, '01:01.675', 8, 24, 131, 0, 27, 0, '', '25:02.766', '00:00.263', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 18:32:51', 676, '2024-03-19 18:32:51', 676, 0, '0000-00-00 00:00:00'),
(338, 14, 3, '1:01.525', 7, 24, 14, 0, 25, 0, '', '25:04.922', '00:02.156', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 19:01:32', 676, '2024-03-19 19:01:32', 676, 0, '0000-00-00 00:00:00'),
(339, 15, 4, '1:01.350', 3, 24, 119, 0, 23, 0, '', '25:05.087', '00:00.165', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 19:16:34', 676, '2024-03-19 19:16:34', 676, 0, '0000-00-00 00:00:00'),
(340, 8, 5, '1:01.260', 1, 24, 57, 0, 21, 0, '', '25:05.543', '00:00.456', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 19:50:24', 676, '2024-03-19 19:50:24', 676, 0, '0000-00-00 00:00:00'),
(341, 16, 6, '1:01.517', 10, 24, 104, 0, 20, 0, '', '26:06.437', '00:00.894', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 20:17:07', 676, '2024-03-19 20:17:07', 676, 0, '0000-00-00 00:00:00'),
(342, 19, 7, '1:01.413', 4, 24, 129, 0, 19, 0, '', '25:08.242', '00:05.739', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 20:30:37', 676, '2024-03-19 20:30:37', 676, 0, '0000-00-00 00:00:00'),
(343, 9, 8, '01:01.626', 12, 24, 62, 0, 18, 0, '', '25:10.531', '00:08.028', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:16:46', 676, '2024-03-19 21:16:46', 676, 0, '0000-00-00 00:00:00'),
(344, 7, 9, '1:01.345', 2, 24, 115, 0, 17, 0, '', '25:14.632', '00:04.101', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:23:43', 676, '2024-03-19 21:23:43', 676, 0, '0000-00-00 00:00:00'),
(345, 12, 10, '01:01.531', 7, 24, 17, 0, 16, 0, '', '25:16.303', '00:01.671', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:27:08', 676, '2024-03-19 21:27:08', 676, 0, '0000-00-00 00:00:00'),
(346, 23, 11, '01:01.984', 12, 24, 113, 0, 15, 0, '', '25:16.326', '00:00.023', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:31:56', 676, '2024-03-19 21:31:56', 676, 0, '0000-00-00 00:00:00'),
(347, 5, 12, '01:01.983', 11, 24, 68, 0, 14, 0, '', '25:18.537', '00:02.211', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:34:25', 676, '2024-03-19 21:34:25', 676, 0, '0000-00-00 00:00:00'),
(348, 11, 13, '1:01.534', 8, 24, 11, 0, 13, 0, '', '25:20.465', '00:01.918', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:37:45', 676, '2024-03-19 21:37:45', 676, 0, '0000-00-00 00:00:00'),
(349, 17, 14, '01:02.034', 15, 24, 27, 0, 12, 0, '', '25:21.380', '00:00.926', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:43:26', 676, '2024-03-19 21:43:26', 676, 0, '0000-00-00 00:00:00'),
(350, 10, 15, '01:02.342', 17, 24, 96, 0, 11, 0, '', '25:46.869', '00:25.489', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:49:54', 676, '2024-03-19 21:49:54', 676, 0, '0000-00-00 00:00:00'),
(351, 2, 16, '01:03.062', 18, 24, 125, 0, 10, 0, '', '25:47.642', '00:00.773', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:57:17', 676, '2024-03-19 21:57:17', 676, 0, '0000-00-00 00:00:00'),
(352, 1, 17, '01:01.638', 9, 24, 18, 0, 9, 0, '', '', '00:12.487', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 21:59:21', 676, '2024-03-19 21:59:21', 676, 0, '0000-00-00 00:00:00'),
(353, 3, 18, '01:04.172', 20, 23, 121, 0, 8, 0, '', '', '1 volta', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 22:02:31', 676, '2024-03-19 22:02:31', 676, 0, '0000-00-00 00:00:00'),
(354, 21, 19, '01:01.871', 14, 20, 12, 0, 7, 0, '', '', '3 voltas', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 22:10:40', 676, '2024-03-19 22:10:40', 676, 0, '0000-00-00 00:00:00'),
(355, 4, 20, '01:06.451', 21, 14, 93, 0, 6, 0, '', '00:15.43.376', '10 voltas', '', '', 82, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 22:55:06', 676, '2024-03-19 22:55:06', 676, 0, '0000-00-00 00:00:00'),
(356, 13, 21, '01:02.251', 16, 15, 117, 0, 0, 0, 'Desclassificado', '', '', '', '', 82, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-03-19 23:09:16', 676, '2024-03-19 23:09:16', 676, 0, '0000-00-00 00:00:00'),
(357, 6, 1, '00:50.776', 2, 30, 126, 0, 30, 0, '', '25:41.440', '', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 13:34:56', 676, '2024-04-30 13:34:56', 676, 0, '0000-00-00 00:00:00'),
(358, 20, 2, '00:50.764', 1, 30, 10, 0, 27, 0, '', '', '00:13.655', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 13:38:45', 676, '2024-04-30 13:38:45', 676, 0, '0000-00-00 00:00:00'),
(359, 15, 3, '00:50.798', 3, 30, 122, 0, 25, 0, '', '', '00:00.310', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 13:43:17', 676, '2024-04-30 13:43:17', 676, 0, '0000-00-00 00:00:00'),
(360, 16, 4, '00:51.129', 6, 30, 119, 0, 23, 0, '', '', '00:00.134', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 13:47:46', 676, '2024-04-30 13:47:46', 676, 0, '0000-00-00 00:00:00'),
(361, 3, 5, '00:50.911', 5, 30, 18, 0, 21, 0, '', '', '00:00.600', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 14:07:51', 676, '2024-04-30 14:07:51', 676, 0, '0000-00-00 00:00:00'),
(362, 7, 6, '00:51.056', 7, 30, 16, 0, 20, 0, '', '', '00:03.402', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 14:15:04', 676, '2024-04-30 14:15:04', 676, 0, '0000-00-00 00:00:00'),
(363, 5, 7, '00:51.023', 8, 30, 36, 0, 19, 0, '', '', '00:00.616', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 14:55:16', 676, '2024-04-30 14:55:16', 676, 0, '0000-00-00 00:00:00'),
(364, 21, 13, '00:50.811', 4, 30, 98, 0, 13, 0, 'Atitude Antidesportiva', '', '00:00.250', '', '', 85, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 14:57:30', 676, '2024-04-30 14:57:30', 676, 0, '0000-00-00 00:00:00'),
(365, 13, 8, '00:51.315', 10, 30, 62, 0, 18, 0, '', '', '00:07.436', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 15:02:27', 676, '2024-04-30 15:02:27', 676, 0, '0000-00-00 00:00:00'),
(366, 12, 9, '00:51.597', 15, 30, 27, 0, 17, 0, '', '', '00:04.185', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 15:04:34', 676, '2024-04-30 15:04:34', 676, 0, '0000-00-00 00:00:00'),
(367, 17, 10, '00:51.168', 14, 30, 12, 0, 16, 0, '', '', '00:03.164', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 15:10:35', 676, '2024-04-30 15:10:35', 676, 0, '0000-00-00 00:00:00'),
(368, 14, 11, '00:51.793', 10, 30, 129, 0, 15, 0, '', '', '00:00.679', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 18:02:27', 676, '2024-04-30 18:02:27', 676, 0, '0000-00-00 00:00:00'),
(369, 11, 12, '00:51.210', 16, 30, 11, 0, 14, 0, '', '', '00:00.708', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 18:21:58', 676, '2024-04-30 18:21:58', 676, 0, '0000-00-00 00:00:00'),
(370, 9, 19, '00:51.144', 11, 30, 117, 0, 7, 0, 'Atitude Antidesportiva', '', '00:00.144', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 18:26:08', 676, '2024-04-30 18:26:08', 676, 0, '0000-00-00 00:00:00'),
(371, 18, 14, '00:51.520', 17, 30, 104, 0, 12, 0, '', '', '00:00.295', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:27:29', 676, '2024-04-30 19:27:29', 676, 0, '0000-00-00 00:00:00'),
(372, 10, 15, '00:51.081', 11, 30, 115, 0, 11, 0, '', '', '00:04.273', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:34:51', 676, '2024-04-30 19:34:51', 676, 0, '0000-00-00 00:00:00'),
(373, 20, 16, '00:51.421', 13, 30, 17, 0, 10, 0, '', '', '00:03.886', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:39:14', 676, '2024-04-30 19:39:14', 676, 0, '0000-00-00 00:00:00'),
(374, 8, 21, '00:52.057', 20, 30, 96, 0, 5, 0, 'Atitude Antidesportiva', '', '00:04.553', '', '', 85, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:46:29', 676, '2024-04-30 19:46:29', 676, 0, '0000-00-00 00:00:00'),
(375, 4, 17, '00:51.893', 18, 30, 125, 0, 9, 0, '', '', '00:01.034', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:49:06', 676, '2024-04-30 19:49:06', 676, 0, '0000-00-00 00:00:00'),
(376, 1, 18, '00:53.418', 19, 20, 124, 0, 8, 0, '', '', '10 voltas', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 19:53:48', 676, '2024-04-30 19:53:48', 676, 0, '0000-00-00 00:00:00'),
(377, 2, 20, '00:54.415', 21, 17, 93, 0, 6, 0, '', '', '3 voltas', '', '', 85, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 20:14:14', 676, '2024-04-30 20:14:14', 676, 0, '0000-00-00 00:00:00'),
(378, 5, 1, '00:50.662', 3, 30, 116, 0, 30, 0, '', '', '', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 20:47:01', 676, '2024-04-30 20:47:01', 676, 0, '0000-00-00 00:00:00'),
(379, 1, 1, '00:50.684', 6, 30, 9, 0, 27, 0, '', '', '00:00.112', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 20:48:17', 676, '2024-04-30 20:48:17', 676, 0, '0000-00-00 00:00:00'),
(380, 7, 3, '00:50.833', 8, 30, 61, 0, 25, 0, '', '', '00:04.195', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-04-30 20:49:21', 676, '2024-04-30 20:49:21', 676, 0, '0000-00-00 00:00:00'),
(381, 16, 4, '00:50.567', 2, 30, 130, 0, 23, 0, '', '', '00:01.032', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 00:49:55', 676, '2024-05-01 00:49:55', 676, 0, '0000-00-00 00:00:00'),
(382, 11, 5, '00:50.672', 4, 30, 86, 0, 21, 0, '', '', '00:01.151', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 00:54:12', 676, '2024-05-01 00:54:12', 676, 0, '0000-00-00 00:00:00'),
(383, 8, 6, '00:50.812', 6, 30, 29, 0, 20, 0, '', '', '00:00.083', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 00:55:45', 676, '2024-05-01 00:55:45', 676, 0, '0000-00-00 00:00:00'),
(384, 13, 7, '00:50.565', 1, 30, 128, 0, 19, 0, '', '', '00:00.114', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 00:57:07', 676, '2024-05-01 00:57:07', 676, 0, '0000-00-00 00:00:00'),
(385, 12, 8, '00:50.789', 9, 30, 1, 0, 18, 0, '', '', '00:02.336', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 00:58:16', 676, '2024-05-01 00:58:16', 676, 0, '0000-00-00 00:00:00'),
(386, 9, 9, '00:50.663', 3, 30, 85, 0, 17, 0, '', '', '00.01.342', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:00:58', 676, '2024-05-01 01:00:58', 676, 0, '0000-00-00 00:00:00'),
(387, 17, 10, '00:50.872', 10, 30, 123, 0, 16, 0, '', '', '00:05.013', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:03:12', 676, '2024-05-01 01:03:12', 676, 0, '0000-00-00 00:00:00'),
(388, 6, 11, '00:50.818', 9, 30, 3, 0, 15, 0, '', '', '00:01.253', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:04:32', 676, '2024-05-01 01:04:32', 676, 0, '0000-00-00 00:00:00'),
(389, 10, 12, '00:51.359', 15, 30, 46, 0, 14, 0, '', '', '00:07.110', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:06:51', 676, '2024-05-01 01:06:51', 676, 0, '0000-00-00 00:00:00'),
(390, 15, 13, '00:51.284', 12, 30, 127, 0, 13, 0, '', '', '00:00.623', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:08:36', 676, '2024-05-01 01:08:36', 676, 0, '0000-00-00 00:00:00'),
(391, 14, 14, '00:50.935', 11, 30, 2, 0, 12, 0, '', '', '00:08.391', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:12:47', 676, '2024-05-01 01:12:47', 676, 0, '0000-00-00 00:00:00'),
(392, 2, 15, '00:51.689', 16, 30, 45, 0, 11, 0, '', '', '00:03.511', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:14:53', 676, '2024-05-01 01:14:53', 676, 0, '0000-00-00 00:00:00'),
(393, 3, 16, '00:52.063', 17, 30, 63, 0, 10, 0, '', '', '00:08.403', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:16:35', 676, '2024-05-01 01:16:35', 676, 0, '0000-00-00 00:00:00'),
(394, 4, 17, '00:51.303', 16, 30, 89, 0, 9, 0, '', '', '00:00.231', '', '', 84, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-01 01:17:50', 676, '2024-05-01 01:17:50', 676, 0, '0000-00-00 00:00:00'),
(395, 6, 1, '57.197', 9, 26, 96, 0, 30, 0, '', '25:03.540', '', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 17:40:43', 676, '2024-05-28 17:40:43', 676, 0, '0000-00-00 00:00:00'),
(396, 14, 7, '57.185', 7, 26, 131, 0, 19, 0, 'Largada', '25:04.230', '00:00.690', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 17:43:16', 676, '2024-05-28 17:43:16', 676, 0, '0000-00-00 00:00:00'),
(397, 2, 2, '57.015', 6, 26, 41, 0, 27, 0, '', '', '00:01.749', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 17:46:55', 676, '2024-05-28 17:46:55', 676, 0, '0000-00-00 00:00:00'),
(398, 17, 3, '57.007', 6, 26, 10, 0, 25, 0, '', '', '00:00.171', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 17:49:08', 676, '2024-05-28 17:49:08', 676, 0, '0000-00-00 00:00:00'),
(399, 12, 4, '56.836', 4, 26, 129, 0, 23, 0, '', '', '00:00.113', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 18:19:18', 676, '2024-05-28 18:19:18', 676, 0, '0000-00-00 00:00:00'),
(400, 8, 5, '56.976', 6, 26, 11, 0, 21, 0, '', '', '00:00.539', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 18:52:01', 676, '2024-05-28 18:52:01', 676, 0, '0000-00-00 00:00:00'),
(401, 18, 6, '56.813', 2, 26, 98, 0, 20, 0, '', '', '00:00.503', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 18:53:44', 676, '2024-05-28 18:53:44', 676, 0, '0000-00-00 00:00:00'),
(402, 3, 8, '57.324', 10, 26, 125, 0, 18, 0, '', '', '00:03.440', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:34:15', 676, '2024-05-28 19:34:15', 676, 0, '0000-00-00 00:00:00'),
(403, 4, 9, '57.207', 7, 26, 68, 0, 17, 0, '', '', '00:00.451', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:37:06', 676, '2024-05-28 19:37:06', 676, 0, '0000-00-00 00:00:00'),
(404, 10, 10, '56.975', 4, 26, 62, 0, 16, 0, '', '', '00:00.061', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:39:08', 676, '2024-05-28 19:39:08', 676, 0, '0000-00-00 00:00:00'),
(405, 16, 11, '56.737', 1, 26, 122, 0, 15, 0, '', '', '00:00.086', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:41:15', 676, '2024-05-28 19:41:15', 676, 0, '0000-00-00 00:00:00'),
(406, 15, 12, '56.827', 3, 26, 113, 0, 14, 0, '', '', '00:00.080', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:45:44', 676, '2024-05-28 19:45:44', 676, 0, '0000-00-00 00:00:00'),
(407, 7, 13, '57.256', 11, 26, 115, 0, 13, 0, '', '', '00:04.522', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:47:00', 676, '2024-05-28 19:47:00', 676, 0, '0000-00-00 00:00:00'),
(408, 9, 14, '57.271', 12, 26, 27, 0, 12, 0, '', '', '00:00.043', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:50:58', 676, '2024-05-28 19:50:58', 676, 0, '0000-00-00 00:00:00'),
(409, 13, 15, '57.150', 11, 24, 12, 0, 11, 0, '', '', '2 voltas', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:54:44', 676, '2024-05-28 19:54:44', 676, 0, '0000-00-00 00:00:00'),
(410, 11, 16, '58.810', 16, 4, 104, 0, 10, 0, '', '', '20 voltas', '', '', 86, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-28 19:56:08', 676, '2024-05-28 19:56:08', 676, 0, '0000-00-00 00:00:00'),
(411, 1, 1, '56.278', 3, 27, 34, 0, 30, 0, '', '', '', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 12:14:19', 676, '2024-05-30 12:14:19', 676, 0, '0000-00-00 00:00:00'),
(412, 18, 2, '56.111', 1, 27, 8, 0, 27, 0, '', '', '00:07.563', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 12:15:46', 676, '2024-05-30 12:15:46', 676, 0, '0000-00-00 00:00:00'),
(413, 9, 8, '56.298', 5, 27, 29, 0, 18, 0, '', '', '00:02.032', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 12:20:13', 676, '2024-05-30 12:20:13', 676, 0, '0000-00-00 00:00:00'),
(414, 11, 3, '56.239', 2, 27, 128, 0, 25, 0, '', '', '00:00.160', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 12:22:59', 676, '2024-05-30 12:22:59', 676, 0, '0000-00-00 00:00:00'),
(415, 16, 4, '56.284', 4, 27, 123, 0, 23, 0, '', '', '00:06.287', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 12:36:14', 676, '2024-05-30 12:36:14', 676, 0, '0000-00-00 00:00:00'),
(416, 17, 5, '56.412', 6, 27, 130, 0, 21, 0, '', '', '00:00.113', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:06:47', 676, '2024-05-30 13:06:47', 676, 0, '0000-00-00 00:00:00'),
(417, 13, 6, '56.527', 8, 27, 116, 0, 20, 0, '', '', '00:00.343', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:26:08', 676, '2024-05-30 13:26:08', 676, 0, '0000-00-00 00:00:00'),
(418, 7, 7, '56.618', 10, 0, 3, 0, 19, 0, '', '', '00:05.001', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:28:13', 676, '2024-05-30 13:28:13', 676, 0, '0000-00-00 00:00:00'),
(419, 14, 9, '56.762', 12, 27, 127, 0, 17, 0, '', '', '00:01.987', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:30:08', 676, '2024-05-30 13:30:08', 676, 0, '0000-00-00 00:00:00'),
(420, 15, 15, '56.592', 11, 27, 86, 0, 11, 0, '', '', '00:00.128', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:32:13', 676, '2024-05-30 13:32:13', 676, 0, '0000-00-00 00:00:00'),
(421, 12, 10, '56.471', 9, 27, 1, 0, 16, 0, '', '', '00:01.260', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:33:47', 676, '2024-05-30 13:33:47', 676, 0, '0000-00-00 00:00:00'),
(422, 3, 11, '56.829', 15, 26, 63, 0, 15, 0, '', '', '00:02.003', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:36:18', 676, '2024-05-30 13:36:18', 676, 0, '0000-00-00 00:00:00'),
(423, 8, 12, '56.613', 11, 27, 4, 0, 14, 0, '', '', '00:00.180', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:38:48', 676, '2024-05-30 13:38:48', 676, 0, '0000-00-00 00:00:00'),
(424, 10, 13, '56.718', 13, 27, 85, 0, 13, 0, '', '', '00:00.490', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:42:43', 676, '2024-05-30 13:42:43', 676, 0, '0000-00-00 00:00:00'),
(425, 0, 14, '57.138', 16, 27, 89, 0, 12, 0, '', '', '00:06.244', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:44:59', 676, '2024-05-30 13:44:59', 676, 0, '0000-00-00 00:00:00'),
(426, 2, 16, '57.840', 17, 27, 45, 0, 10, 0, '', '', '00:20.043', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 13:58:31', 676, '2024-05-30 13:58:31', 676, 0, '0000-00-00 00:00:00'),
(427, 6, 17, '56.793', 13, 26, 9, 0, 9, 0, '', '', '1 volta', '', '', 87, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-05-30 14:02:25', 676, '2024-05-30 14:02:25', 676, 0, '0000-00-00 00:00:00'),
(428, 5, 1, '1:05.547', 7, 23, 10, 0, 30, 0, '', '', '', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-10 23:40:21', 676, '2024-07-10 23:40:21', 676, 0, '0000-00-00 00:00:00'),
(429, 2, 2, '1:05.184', 3, 23, 129, 0, 27, 0, '', '', '00:00.498', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-10 23:41:48', 676, '2024-07-10 23:41:48', 676, 0, '0000-00-00 00:00:00'),
(430, 3, 3, '1:05.396', 5, 23, 18, 0, 25, 0, '', '', '00:00.159', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-10 23:45:11', 676, '2024-07-10 23:45:11', 676, 0, '0000-00-00 00:00:00'),
(431, 4, 4, '1:05.400', 6, 23, 119, 0, 23, 0, '', '', '00:00.128', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-10 23:47:03', 676, '2024-07-10 23:47:03', 676, 0, '0000-00-00 00:00:00'),
(432, 9, 5, '1:05.155', 2, 23, 122, 0, 21, 0, '', '', '00:00.549', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:03:37', 676, '2024-07-11 00:03:37', 676, 0, '0000-00-00 00:00:00'),
(433, 7, 6, '1:05.283', 4, 23, 98, 0, 20, 0, '', '', '00:00.880', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:05:15', 676, '2024-07-11 00:05:15', 676, 0, '0000-00-00 00:00:00'),
(434, 6, 7, '1:05.097', 1, 23, 113, 0, 19, 0, '', '', '00:00.165', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:07:29', 676, '2024-07-11 00:07:29', 676, 0, '0000-00-00 00:00:00'),
(435, 1, 8, '1:05.495', 9, 23, 126, 0, 18, 1, '', '', '00:00.259', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:10:45', 676, '2024-07-11 00:10:45', 676, 0, '0000-00-00 00:00:00'),
(436, 10, 9, '1:05.406', 8, 23, 62, 0, 17, 0, '', '', '00:00.919', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:12:57', 676, '2024-07-11 00:12:57', 676, 0, '0000-00-00 00:00:00'),
(437, 15, 10, '1:06.016', 13, 23, 12, 0, 16, 0, '', '', '00:11.390', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:15:57', 676, '2024-07-11 00:15:57', 676, 0, '0000-00-00 00:00:00'),
(438, 11, 11, '1:05.518', 10, 23, 96, 0, 15, 0, '', '', '00:00.241', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:20:42', 676, '2024-07-11 00:20:42', 676, 0, '0000-00-00 00:00:00'),
(439, 14, 12, '1:05.746', 9, 23, 115, 0, 14, 0, '', '', '00:00.371', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:23:19', 676, '2024-07-11 00:23:19', 676, 0, '0000-00-00 00:00:00'),
(440, 13, 13, '1:05.985', 13, 23, 104, 0, 13, 0, '', '', '00:04.556', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:24:56', 676, '2024-07-11 00:24:56', 676, 0, '0000-00-00 00:00:00'),
(441, 16, 14, '1:06.966', 16, 23, 68, 0, 12, 0, '', '', '00:09.310', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:36:52', 676, '2024-07-11 00:36:52', 676, 0, '0000-00-00 00:00:00'),
(442, 8, 15, '1:06.035', 11, 23, 131, 0, 11, 0, '', '', '8 voltas', '', '', 89, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:38:39', 676, '2024-07-11 00:38:39', 676, 0, '0000-00-00 00:00:00'),
(443, 12, 16, '1:06.724', 15, 23, 125, 0, 10, 0, 'Bandeira Preta e Branca por não respeitar sinalização dos cones na largada.', '', '00:17.599', '', '', 89, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-11 00:41:30', 676, '2024-07-11 00:41:30', 676, 0, '0000-00-00 00:00:00'),
(444, 11, 1, '1:08.775', 1, 41, 127, 0, 30, 0, '', '', '', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:11:43', 676, '2024-07-15 23:11:43', 676, 0, '0000-00-00 00:00:00'),
(445, 8, 2, '1:09.016', 3, 41, 130, 0, 27, 0, '', '', '00:00.823', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:14:08', 676, '2024-07-15 23:14:08', 676, 0, '0000-00-00 00:00:00'),
(446, 4, 3, '1:08.883', 2, 41, 123, 0, 25, 0, '', '', '00:00.245', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:16:44', 676, '2024-07-15 23:16:44', 676, 0, '0000-00-00 00:00:00'),
(447, 5, 4, '1:09.214', 5, 41, 116, 0, 23, 0, '', '', '00:03.485', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:20:45', 676, '2024-07-15 23:20:45', 676, 0, '0000-00-00 00:00:00'),
(448, 3, 5, '1:09.313', 7, 41, 34, 0, 21, 0, '', '', '00:00.569', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:21:38', 676, '2024-07-15 23:21:38', 676, 0, '0000-00-00 00:00:00'),
(449, 6, 6, '1:09.371', 9, 41, 29, 0, 20, 0, '', '', '00:02.061', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:25:58', 676, '2024-07-15 23:25:58', 676, 0, '0000-00-00 00:00:00'),
(450, 10, 7, '1:09.223', 6, 41, 61, 0, 19, 0, '', '', '00:00.120', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-15 23:30:21', 676, '2024-07-15 23:30:21', 676, 0, '0000-00-00 00:00:00'),
(451, 12, 8, '1:09.727', 10, 41, 46, 0, 18, 0, '', '', '00:22.032', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:05:35', 676, '2024-07-16 00:05:35', 676, 0, '0000-00-00 00:00:00'),
(452, 2, 9, '1:09.114', 4, 41, 4, 0, 17, 0, '', '', '00:21.573', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:10:51', 676, '2024-07-16 00:10:51', 676, 0, '0000-00-00 00:00:00'),
(453, 14, 10, '1:10.490', 15, 41, 45, 0, 16, 0, '', '', '02:17.928', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:19:19', 676, '2024-07-16 00:19:19', 676, 0, '0000-00-00 00:00:00'),
(454, 7, 11, '1:09.433', 11, 40, 86, 0, 15, 0, '', '', '01:35.248', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:23:25', 676, '2024-07-16 00:23:25', 676, 0, '0000-00-00 00:00:00'),
(455, 1, 12, '01:09.276', 7, 29, 2, 0, 14, 1, '', '', '12 voltas', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:36:27', 676, '2024-07-16 00:36:27', 676, 0, '0000-00-00 00:00:00'),
(456, 9, 13, '01:09.943', 12, 27, 9, 0, 13, 0, '', '', '14 voltas', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:44:35', 676, '2024-07-16 00:44:35', 676, 0, '0000-00-00 00:00:00'),
(457, 15, 14, '01:10.052', 13, 41, 101, 0, 12, 0, 'Controle de Pista', '', '14 voltas', '', '', 88, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:46:10', 676, '2024-07-16 00:46:10', 676, 0, '0000-00-00 00:00:00'),
(458, 13, 15, '01:10.287', 11, 41, 89, 0, 0, 0, 'Desclassificado - Peso Errado', '', '14 voltas', '', '', 88, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-07-16 00:47:30', 676, '2024-07-16 00:47:30', 676, 0, '0000-00-00 00:00:00'),
(459, 3, 1, '00:39.120', 2, 38, 8, 0, 30, 0, '', '', '', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 21:53:06', 676, '2024-08-22 21:53:06', 676, 0, '0000-00-00 00:00:00'),
(460, 4, 3, '00:39.370', 4, 38, 130, 0, 25, 0, '', '', '00:06.393', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 21:56:24', 676, '2024-08-22 21:56:24', 676, 0, '0000-00-00 00:00:00'),
(461, 1, 2, '00:39.109', 1, 38, 132, 0, 27, 1, '', '', '00:00.403', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 21:58:57', 676, '2024-08-22 21:58:57', 676, 0, '0000-00-00 00:00:00'),
(462, 10, 4, '00:39.363', 3, 38, 61, 0, 23, 0, '', '', '00:02.624', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:07:32', 676, '2024-08-22 22:07:32', 676, 0, '0000-00-00 00:00:00'),
(463, 2, 5, '00:39.384', 5, 39, 86, 0, 21, 0, '', '', '00:00.480', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:09:25', 676, '2024-08-22 22:09:25', 676, 0, '0000-00-00 00:00:00'),
(464, 13, 6, '00:39.457', 7, 39, 34, 0, 20, 0, '', '', '00:03.048', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:18:35', 676, '2024-08-22 22:18:35', 676, 0, '0000-00-00 00:00:00');
INSERT INTO `xhcq9_results_old` (`id`, `position_grid`, `position`, `best_lap`, `position_best_lap`, `turns`, `id_pilot`, `id_team`, `points`, `deductions`, `desc_deductions`, `full_time`, `difference_time`, `ballast_number`, `pilot_weight`, `id_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(465, 8, 7, '00:39.503', 11, 39, 127, 0, 19, 0, '', '', '00:02.105', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:21:33', 676, '2024-08-22 22:21:33', 676, 0, '0000-00-00 00:00:00'),
(466, 14, 8, '00:39.482', 8, 39, 128, 0, 18, 0, '', '', '00:02.276', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:25:40', 676, '2024-08-22 22:25:40', 676, 0, '0000-00-00 00:00:00'),
(467, 5, 9, '00:39.782', 11, 39, 2, 0, 17, 0, '', '', '00:13.826', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:27:50', 676, '2024-08-22 22:27:50', 676, 0, '0000-00-00 00:00:00'),
(468, 11, 10, '00:39.752', 12, 39, 29, 0, 16, 0, '', '', '00:00.285', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:29:27', 676, '2024-08-22 22:29:27', 676, 0, '0000-00-00 00:00:00'),
(469, 12, 11, '00:40.115', 12, 39, 101, 0, 15, 0, '', '', '00:05.655', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:36:25', 676, '2024-08-22 22:36:25', 676, 0, '0000-00-00 00:00:00'),
(470, 15, 12, '00:40.203', 13, 37, 45, 0, 14, 0, '', '', '1 volta', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:41:55', 676, '2024-08-22 22:41:55', 676, 0, '0000-00-00 00:00:00'),
(471, 16, 13, '00:40.548', 15, 20, 9, 0, 13, 0, '', '', '17 voltas', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:43:12', 676, '2024-08-22 22:43:12', 676, 0, '0000-00-00 00:00:00'),
(472, 7, 14, '00:43.678', 16, 2, 102, 0, 12, 0, '', '', '18 voltas', '', '', 90, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:45:43', 676, '2024-08-22 22:45:43', 676, 0, '0000-00-00 00:00:00'),
(473, 6, 15, '00:39.598', 10, 38, 4, 0, 11, 0, 'Atitude Antidesportiva', '', '1 volta', '', '', 90, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:48:17', 676, '2024-08-22 22:48:17', 676, 0, '0000-00-00 00:00:00'),
(474, 9, 16, '00:39.727', 9, 39, 116, 0, 10, 0, '', '', '00:06.123', '', '', 90, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 22:51:05', 676, '2024-08-22 22:51:05', 676, 0, '0000-00-00 00:00:00'),
(475, 12, 1, '00:39.663', 1, 39, 98, 0, 30, 0, '', '', '', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:38:16', 676, '2024-08-22 23:38:16', 676, 0, '0000-00-00 00:00:00'),
(476, 2, 2, '00:40.149', 7, 39, 10, 0, 27, 0, '', '', '00:10.260', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:39:23', 676, '2024-08-22 23:39:23', 676, 0, '0000-00-00 00:00:00'),
(477, 7, 4, '00:39.924', 5, 39, 119, 0, 23, 0, '', '', '00:01.074', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:41:32', 676, '2024-08-22 23:41:32', 676, 0, '0000-00-00 00:00:00'),
(478, 3, 5, '00:40.001', 11, 39, 11, 0, 21, 1, '', '', '00:00.963', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:42:37', 676, '2024-08-22 23:42:37', 676, 0, '0000-00-00 00:00:00'),
(479, 5, 6, '00:39.825', 3, 39, 113, 0, 20, 0, '', '', '00:00.613', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:44:03', 676, '2024-08-22 23:44:03', 676, 0, '0000-00-00 00:00:00'),
(480, 10, 8, '00:40.071', 14, 39, 126, 0, 18, 0, '', '', '00:04.826', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:45:20', 676, '2024-08-22 23:45:20', 676, 0, '0000-00-00 00:00:00'),
(481, 8, 7, '00:39.843', 4, 39, 133, 0, 19, 0, '', '', '00:00.024', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:51:10', 676, '2024-08-22 23:51:10', 676, 0, '0000-00-00 00:00:00'),
(482, 13, 3, '00:39.699', 2, 39, 134, 0, 25, 0, '', '', '00:03.368', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:53:11', 676, '2024-08-22 23:53:11', 676, 0, '0000-00-00 00:00:00'),
(483, 11, 15, '00:40.810', 14, 38, 62, 0, 11, 0, '', '', '00:22.100', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:53:47', 676, '2024-08-22 23:53:47', 676, 0, '0000-00-00 00:00:00'),
(484, 16, 9, '00:40.013', 12, 39, 18, 0, 17, 0, '', '', '00:00.121', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-22 23:58:03', 676, '2024-08-22 23:58:03', 676, 0, '0000-00-00 00:00:00'),
(485, 6, 10, '00:40.007', 10, 39, 131, 0, 16, 0, '', '', '00:09.862', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:01:32', 676, '2024-08-23 00:01:32', 676, 0, '0000-00-00 00:00:00'),
(486, 14, 11, '00:40.562', 15, 39, 96, 0, 15, 0, '', '', '00:04.731', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:03:07', 676, '2024-08-23 00:03:07', 676, 0, '0000-00-00 00:00:00'),
(487, 18, 13, '00:40.562', 0, 38, 136, 29, 13, 0, '', '', '1 volta', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:13:14', 676, '2024-08-23 00:13:14', 676, 0, '0000-00-00 00:00:00'),
(488, 19, 14, '00:40.486', 13, 38, 137, 0, 12, 0, '', '', '00:00.158', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:19:18', 676, '2024-08-23 00:19:18', 676, 0, '0000-00-00 00:00:00'),
(489, 17, 16, '00:40.830', 16, 38, 141, 0, 10, 0, '', '', '00:03.026', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:26:07', 676, '2024-08-23 00:26:07', 676, 0, '0000-00-00 00:00:00'),
(490, 9, 17, '00:40.063', 20, 37, 135, 0, 9, 0, '', '', '1 volta', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:27:08', 676, '2024-08-23 00:27:08', 676, 0, '0000-00-00 00:00:00'),
(491, 20, 20, '00:39.964', 9, 37, 122, 0, 6, 0, 'Atitude Antidesportiva', '', '00:19.505', '', '', 91, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:28:26', 676, '2024-08-23 00:28:26', 676, 0, '0000-00-00 00:00:00'),
(492, 3, 18, '00:40.218', 12, 36, 17, 0, 8, 0, '', '', '1 volta', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:30:09', 676, '2024-08-23 00:30:09', 676, 0, '0000-00-00 00:00:00'),
(493, 15, 19, '00:41.452', 19, 13, 124, 0, 7, 0, '', '', '23 voltas', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-23 00:31:26', 676, '2024-08-23 00:31:26', 676, 0, '0000-00-00 00:00:00'),
(494, 3, 1, '01:00.516', 7, 25, 130, 0, 30, 0, '', '', '', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-30 15:10:58', 676, '2024-08-30 15:10:58', 676, 0, '0000-00-00 00:00:00'),
(495, 2, 2, '01:00.522', 8, 25, 132, 0, 27, 0, '', '', '00:00.093', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-30 15:12:30', 676, '2024-08-30 15:12:30', 676, 0, '0000-00-00 00:00:00'),
(496, 4, 3, '01:00.513', 6, 25, 116, 0, 25, 0, '', '', '00:00.152', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-30 15:46:03', 676, '2024-08-30 15:46:03', 676, 0, '0000-00-00 00:00:00'),
(497, 14, 4, '01:00.154', 2, 25, 2, 0, 23, 0, '', '', '00:02.094', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-08-30 16:02:54', 676, '2024-08-30 16:02:54', 676, 0, '0000-00-00 00:00:00'),
(498, 9, 5, '01:00.422', 4, 25, 29, 0, 21, 0, '', '', '00:00.055', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 18:40:25', 676, '2024-09-03 18:40:25', 676, 0, '0000-00-00 00:00:00'),
(499, 13, 6, '01:00.331', 3, 25, 9, 0, 20, 0, '', '', '00:00.042', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 18:41:55', 676, '2024-09-03 18:41:55', 676, 0, '0000-00-00 00:00:00'),
(500, 5, 7, '01:00.479', 6, 25, 85, 0, 19, 0, '', '', '00:01.772', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:08:38', 676, '2024-09-03 19:08:38', 676, 0, '0000-00-00 00:00:00'),
(501, 1, 8, '01:01.058', 10, 25, 95, 0, 18, 1, '', '', '00:09.169', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:17:18', 676, '2024-09-03 19:17:18', 676, 0, '0000-00-00 00:00:00'),
(502, 17, 9, '01:00.142', 1, 25, 61, 0, 17, 0, '', '', '00:00.964', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:19:58', 676, '2024-09-03 19:19:58', 676, 0, '0000-00-00 00:00:00'),
(503, 8, 10, '01:00.477', 7, 25, 3, 0, 16, 0, '', '', '00:01.354', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:21:29', 676, '2024-09-03 19:21:29', 676, 0, '0000-00-00 00:00:00'),
(504, 6, 11, '01:00.451', 5, 25, 4, 0, 15, 0, '', '', '00:00.142', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:23:47', 676, '2024-09-03 19:23:47', 676, 0, '0000-00-00 00:00:00'),
(507, 10, 12, '01:01.227', 14, 25, 46, 0, 14, 0, '', '', '00:06.229', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 19:52:02', 676, '2024-09-03 19:52:02', 676, 0, '0000-00-00 00:00:00'),
(508, 15, 14, '01:02.733', 13, 25, 101, 0, 13, 0, '', '', '00:00.257', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:02:41', 676, '2024-09-03 20:02:41', 676, 0, '0000-00-00 00:00:00'),
(509, 0, 14, '01:01.297', 16, 25, 45, 0, 12, 0, '', '', '00:00.292', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:04:40', 676, '2024-09-03 20:04:40', 676, 0, '0000-00-00 00:00:00'),
(510, 11, 15, '01:01.473', 16, 25, 86, 0, 11, 0, '', '', '00:03.580', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:29:22', 676, '2024-09-03 20:29:22', 676, 0, '0000-00-00 00:00:00'),
(511, 7, 16, '01:01.292', 14, 18, 34, 0, 10, 0, '', '', '7 voltas', '', '', 93, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:32:12', 676, '2024-09-03 20:32:12', 676, 0, '0000-00-00 00:00:00'),
(512, 4, 1, '01:10.147', 2, 40, 122, 0, 30, 0, '', '', '', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:37:09', 676, '2024-09-03 20:37:09', 676, 0, '0000-00-00 00:00:00'),
(513, 8, 2, '01:10.000', 1, 40, 119, 0, 27, 0, '', '', '00:06.715', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:38:58', 676, '2024-09-03 20:38:58', 676, 0, '0000-00-00 00:00:00'),
(514, 1, 3, '01:10.420', 6, 40, 133, 0, 25, 0, '', '', '00:00.504', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 20:42:22', 676, '2024-09-03 20:42:22', 676, 0, '0000-00-00 00:00:00'),
(515, 3, 4, '01:10.302', 4, 40, 12, 0, 23, 0, '', '', '00:10.582', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:04:52', 676, '2024-09-03 21:04:52', 676, 0, '0000-00-00 00:00:00'),
(516, 5, 5, '01:10.287', 3, 40, 126, 0, 21, 0, '', '', '00:01.124', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:07:11', 676, '2024-09-03 21:07:11', 676, 0, '0000-00-00 00:00:00'),
(517, 11, 6, '01:10.912', 12, 40, 134, 0, 20, 0, '', '', '00:14.578', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:14:19', 676, '2024-09-03 21:14:19', 676, 0, '0000-00-00 00:00:00'),
(518, 9, 7, '01:10.576', 9, 40, 27, 0, 19, 0, '', '', '00:05.361', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:16:04', 676, '2024-09-03 21:16:04', 676, 0, '0000-00-00 00:00:00'),
(519, 12, 8, '01:10.695', 12, 40, 98, 0, 18, 0, '', '', '00:00.612', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:18:38', 676, '2024-09-03 21:18:38', 676, 0, '0000-00-00 00:00:00'),
(520, 14, 9, '01:10.948', 13, 40, 10, 0, 17, 0, '', '', '00:00.364', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:26:40', 676, '2024-09-03 21:26:40', 676, 0, '0000-00-00 00:00:00'),
(521, 7, 10, '01:11.427', 13, 40, 14, 0, 16, 0, '', '', '00:18.840', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 21:34:20', 676, '2024-09-03 21:34:20', 676, 0, '0000-00-00 00:00:00'),
(522, 13, 11, '01:11.018', 14, 39, 125, 0, 15, 0, '', '', '1 volta', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 22:22:57', 676, '2024-09-03 22:22:57', 676, 0, '0000-00-00 00:00:00'),
(523, 10, 12, '01:10.517', 8, 39, 135, 0, 14, 0, '', '', '1 volta', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 22:30:59', 676, '2024-09-03 22:30:59', 676, 0, '0000-00-00 00:00:00'),
(524, 6, 13, '01:10.564', 13, 31, 113, 0, 13, 0, '', '', '8 voltas', '', '', 92, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 22:32:36', 676, '2024-09-03 22:32:36', 676, 0, '0000-00-00 00:00:00'),
(525, 2, 14, '01:10.405', 5, 33, 139, 0, 0, 0, 'NÃO CUMPRIU PARADA OBRIGATÓRIA', '', '__________', '', '', 92, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-09-03 22:37:42', 676, '2024-09-03 22:37:42', 676, 0, '0000-00-00 00:00:00'),
(526, 10, 1, '01:05.432', 3, 23, 8, 0, 30, 0, '', '', '', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:15:53', 676, '2024-10-01 18:15:53', 676, 0, '0000-00-00 00:00:00'),
(527, 18, 2, '01:05.263', 1, 23, 130, 0, 27, 0, '', '', '00:00.032', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:16:58', 676, '2024-10-01 18:16:58', 676, 0, '0000-00-00 00:00:00'),
(528, 4, 3, '01:05.853', 10, 23, 3, 0, 25, 0, '', '', '00:02.609', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:20:30', 676, '2024-10-01 18:20:30', 676, 0, '0000-00-00 00:00:00'),
(529, 12, 4, '01:05.769', 9, 23, 86, 0, 23, 0, '', '', '00:01.512', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:22:09', 676, '2024-10-01 18:22:09', 676, 0, '0000-00-00 00:00:00'),
(530, 13, 5, '01:05.611', 5, 23, 9, 0, 21, 0, '', '', '00:00.338', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:24:25', 676, '2024-10-01 18:24:25', 676, 0, '0000-00-00 00:00:00'),
(531, 17, 6, '01:05.422', 2, 23, 132, 0, 20, 0, '', '', '00:03.884', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:26:19', 676, '2024-10-01 18:26:19', 676, 0, '0000-00-00 00:00:00'),
(532, 16, 7, '01:05.713', 7, 23, 2, 0, 19, 0, '', '', '00:01.501', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:27:55', 676, '2024-10-01 18:27:55', 676, 0, '0000-00-00 00:00:00'),
(533, 15, 8, '01:05.680', 8, 23, 29, 0, 18, 0, '', '', '00:00.253', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 18:31:14', 676, '2024-10-01 18:31:14', 676, 0, '0000-00-00 00:00:00'),
(534, 6, 9, '01:05.750', 8, 23, 127, 0, 17, 0, '', '', '00:02.517', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 19:51:08', 676, '2024-10-01 19:51:08', 676, 0, '0000-00-00 00:00:00'),
(535, 1, 10, '01:06.326', 14, 23, 89, 0, 16, 0, '', '', '00:08.999', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 19:53:08', 676, '2024-10-01 19:53:08', 676, 0, '0000-00-00 00:00:00'),
(536, 3, 11, '01:06.299', 13, 23, 46, 0, 15, 0, '', '', '00:01.780', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 19:54:36', 676, '2024-10-01 19:54:36', 676, 0, '0000-00-00 00:00:00'),
(537, 11, 12, '01:06.223', 12, 23, 34, 0, 14, 0, '', '', '00:03.487', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 19:57:14', 676, '2024-10-01 19:57:14', 676, 0, '0000-00-00 00:00:00'),
(538, 8, 13, '01:06.626', 17, 23, 45, 0, 13, 0, '', '', '00:10.290', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 19:59:05', 676, '2024-10-01 19:59:05', 676, 0, '0000-00-00 00:00:00'),
(539, 9, 14, '01:06.621', 16, 23, 101, 0, 12, 0, '', '', '00:05.854', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 20:13:01', 676, '2024-10-01 20:13:01', 676, 0, '0000-00-00 00:00:00'),
(540, 5, 15, '01:05.894', 15, 21, 95, 0, 11, 0, '', '', '2 voltas', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 21:28:26', 676, '2024-10-01 21:28:26', 676, 0, '0000-00-00 00:00:00'),
(541, 7, 16, '01:05.649', 9, 17, 4, 0, 10, 0, '', '', '4 voltas', '', '', 94, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 21:29:38', 676, '2024-10-01 21:29:38', 676, 0, '0000-00-00 00:00:00'),
(542, 14, 17, '01:05.516', 4, 23, 116, 0, 9, 0, 'Atitude Antidesportiva', '', '00:03.200', '', '', 94, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 21:33:52', 676, '2024-10-01 21:33:52', 676, 0, '0000-00-00 00:00:00'),
(543, 5, 1, '01:05.883', 1, 23, 140, 0, 30, 0, '', '', '', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 22:59:50', 676, '2024-10-01 22:59:50', 676, 0, '0000-00-00 00:00:00'),
(544, 7, 2, '01:06.461', 7, 23, 17, 0, 27, 0, '', '', '00:13.776', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 23:01:20', 676, '2024-10-01 23:01:20', 676, 0, '0000-00-00 00:00:00'),
(545, 2, 3, '01:06.487', 8, 23, 41, 0, 25, 0, '', '', '00:00.830', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-01 23:02:23', 676, '2024-10-01 23:02:23', 676, 0, '0000-00-00 00:00:00'),
(546, 4, 4, '1:06.082', 2, 23, 139, 0, 23, 0, '', '', '00:00.751', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-02 00:21:05', 676, '2024-10-02 00:21:05', 676, 0, '0000-00-00 00:00:00'),
(547, 22, 5, '01:06.611', 8, 23, 134, 0, 21, 0, '', '', '00:07.317', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-02 00:22:24', 676, '2024-10-02 00:22:24', 676, 0, '0000-00-00 00:00:00'),
(548, 20, 6, '01:06.846', 10, 23, 10, 0, 20, 0, '', '', '00:05.517', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 21:45:50', 676, '2024-10-03 21:45:50', 676, 0, '0000-00-00 00:00:00'),
(549, 8, 7, '01:06.766', 9, 23, 62, 0, 19, 0, '', '', '00:00.117', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 21:49:24', 676, '2024-10-03 21:49:24', 676, 0, '0000-00-00 00:00:00'),
(550, 15, 8, '01:06.580', 7, 23, 12, 0, 18, 0, '', '', '00:00.717', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 21:51:13', 676, '2024-10-03 21:51:13', 676, 0, '0000-00-00 00:00:00'),
(551, 1, 9, '01:06.793', 15, 23, 104, 0, 17, 0, '', '', '00:00.503', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 21:57:36', 676, '2024-10-03 21:57:36', 676, 0, '0000-00-00 00:00:00'),
(552, 16, 10, '01:05.679', 14, 23, 125, 0, 16, 0, '', '', '00:00.697', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:02:14', 676, '2024-10-03 22:02:14', 676, 0, '0000-00-00 00:00:00'),
(553, 12, 11, '01:05.339', 6, 23, 18, 0, 15, 0, '', '', '00:00.267', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:09:22', 676, '2024-10-03 22:09:22', 676, 0, '0000-00-00 00:00:00'),
(554, 11, 12, '01:06.512', 8, 23, 131, 0, 14, 0, '', '', '00:00.289', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:10:55', 676, '2024-10-03 22:10:55', 676, 0, '0000-00-00 00:00:00'),
(555, 23, 13, '01:06.497', 8, 23, 98, 0, 13, 0, '', '', '00:01.809', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:13:25', 676, '2024-10-03 22:13:25', 676, 0, '0000-00-00 00:00:00'),
(556, 3, 14, '01:06.242', 4, 23, 129, 0, 12, 0, '', '', '00:01.866', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:16:05', 676, '2024-10-03 22:16:05', 676, 0, '0000-00-00 00:00:00'),
(557, 24, 15, '01:06.227', 3, 23, 119, 0, 11, 0, '', '', '00:02.240', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:18:05', 676, '2024-10-03 22:18:05', 676, 0, '0000-00-00 00:00:00'),
(558, 13, 16, '01:06.347', 7, 23, 27, 0, 10, 0, '', '', '00:00.563', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:20:05', 676, '2024-10-03 22:20:05', 676, 0, '0000-00-00 00:00:00'),
(559, 14, 17, '01:06.948', 20, 23, 11, 0, 9, 0, '', '', '00:01.554', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 22:37:08', 676, '2024-10-03 22:37:08', 676, 0, '0000-00-00 00:00:00'),
(560, 25, 18, '01:06.804', 19, 23, 141, 0, 8, 0, '', '', '00:09.072', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:36:23', 676, '2024-10-03 23:36:23', 676, 0, '0000-00-00 00:00:00'),
(561, 17, 19, '01:06.478', 11, 23, 113, 0, 7, 0, '', '', '00:05.519', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:39:26', 676, '2024-10-03 23:39:26', 676, 0, '0000-00-00 00:00:00'),
(562, 9, 20, '01:07.423', 23, 23, 136, 0, 6, 0, '', '', '00:01.293', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:43:51', 676, '2024-10-03 23:43:51', 676, 0, '0000-00-00 00:00:00'),
(563, 26, 21, '01:08.329', 25, 23, 68, 0, 5, 0, '', '', '00:13.120', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:47:56', 676, '2024-10-03 23:47:56', 676, 0, '0000-00-00 00:00:00'),
(564, 19, 22, '01:06.535', 12, 20, 126, 0, 4, 0, '', '', '3 voltas', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:48:53', 676, '2024-10-03 23:48:53', 676, 0, '0000-00-00 00:00:00'),
(565, 10, 25, '01:06.622', 18, 13, 14, 0, 1, 0, '', '', '10 voltas', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-03 23:51:58', 676, '2024-10-03 23:51:58', 676, 0, '0000-00-00 00:00:00'),
(566, 0, 12, '00:39:990', 15, 38, 125, 0, 14, 0, '', '', '1 volta', '', '', 91, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-10 22:35:54', 676, '2024-10-10 22:35:54', 676, 0, '0000-00-00 00:00:00'),
(567, 18, 23, '01:06.317', 5, 13, 122, 0, 3, 0, '', '', '2 voltas', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-10 23:18:06', 676, '2024-10-10 23:18:06', 676, 0, '0000-00-00 00:00:00'),
(568, 6, 24, '01:06.579', 10, 12, 124, 0, 2, 0, '', '', '1 volta', '', '', 95, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-10 23:30:40', 676, '2024-10-10 23:30:40', 676, 0, '0000-00-00 00:00:00'),
(569, 3, 1, '00:56.447', 8, 27, 125, 0, 30, 0, '', '', '', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:19:19', 676, '2024-10-29 23:19:19', 676, 0, '0000-00-00 00:00:00'),
(570, 1, 2, '00:56.222', 2, 27, 16, 0, 27, 0, '', '', '00:00.366', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:23:33', 676, '2024-10-29 23:23:33', 676, 0, '0000-00-00 00:00:00'),
(571, 4, 3, '00:56.406', 7, 27, 14, 0, 25, 0, '', '', '00:02.911', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:24:44', 676, '2024-10-29 23:24:44', 676, 0, '0000-00-00 00:00:00'),
(572, 13, 4, '00:56.354', 5, 27, 11, 0, 23, 0, '', '', '00:00.969', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:38:27', 676, '2024-10-29 23:38:27', 676, 0, '0000-00-00 00:00:00'),
(573, 17, 5, '00.56.195', 1, 27, 126, 0, 21, 0, '', '', '00:01.279', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:40:11', 676, '2024-10-29 23:40:11', 676, 0, '0000-00-00 00:00:00'),
(574, 8, 6, '00:56.553', 11, 27, 27, 0, 20, 0, '', '', '00:00.144', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:43:29', 676, '2024-10-29 23:43:29', 676, 0, '0000-00-00 00:00:00'),
(575, 6, 7, '00:56.581', 14, 27, 139, 0, 19, 0, '', '', '00:04.141', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:45:27', 676, '2024-10-29 23:45:27', 676, 0, '0000-00-00 00:00:00'),
(576, 21, 8, '00:56.351', 4, 27, 10, 0, 18, 0, '', '', '00:03.259', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:53:21', 676, '2024-10-29 23:53:21', 676, 0, '0000-00-00 00:00:00'),
(577, 9, 9, '00:56.360', 5, 27, 131, 0, 17, 0, '', '', '00:00.170', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-29 23:59:00', 676, '2024-10-29 23:59:00', 676, 0, '0000-00-00 00:00:00'),
(578, 10, 10, '00:56.386', 7, 27, 62, 0, 16, 0, '', '', '00:00.233', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 00:05:52', 676, '2024-10-30 00:05:52', 676, 0, '0000-00-00 00:00:00'),
(579, 14, 11, '00:56.312', 3, 27, 18, 0, 15, 0, '', '', '00:01.450', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 00:09:29', 676, '2024-10-30 00:09:29', 676, 0, '0000-00-00 00:00:00'),
(580, 21, 12, '00:56.631', 18, 27, 119, 0, 14, 0, '', '', '00:02.404', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 00:11:30', 676, '2024-10-30 00:11:30', 676, 0, '0000-00-00 00:00:00'),
(581, 20, 13, '00:56.684', 15, 27, 98, 0, 13, 0, '', '', '00:01.362', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 00:13:33', 676, '2024-10-30 00:13:33', 676, 0, '0000-00-00 00:00:00'),
(582, 19, 14, '00:56.983', 20, 27, 133, 0, 12, 0, '', '', '00:09.529', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:33:13', 676, '2024-10-30 17:33:13', 676, 0, '0000-00-00 00:00:00'),
(583, 20, 15, '00:56.974', 19, 27, 134, 0, 11, 0, '', '', '00:00.461', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:34:09', 676, '2024-10-30 17:34:09', 676, 0, '0000-00-00 00:00:00'),
(584, 15, 16, '00:56.864', 18, 27, 113, 0, 10, 0, '', '', '00:00.521', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:36:31', 676, '2024-10-30 17:36:31', 676, 0, '0000-00-00 00:00:00'),
(585, 11, 17, '00:57.547', 20, 27, 140, 0, 9, 0, '', '', '00:06.676', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:39:10', 676, '2024-10-30 17:39:10', 676, 0, '0000-00-00 00:00:00'),
(586, 18, 18, '00:56.933', 16, 27, 12, 0, 8, 0, '', '', '00:03.821', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:45:18', 676, '2024-10-30 17:45:18', 676, 0, '0000-00-00 00:00:00'),
(587, 7, 19, '00:57.664', 21, 27, 41, 0, 7, 0, '', '', '00:03.821', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:47:03', 676, '2024-10-30 17:47:03', 676, 0, '0000-00-00 00:00:00'),
(588, 16, 20, '00:56.708', 14, 26, 17, 0, 6, 0, '', '', '1 volta', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:54:51', 676, '2024-10-30 17:54:51', 676, 0, '0000-00-00 00:00:00'),
(589, 5, 21, '00:56.585', 13, 24, 104, 0, 5, 0, '', '', '2 voltas', '', '', 96, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 17:57:17', 676, '2024-10-30 17:57:17', 676, 0, '0000-00-00 00:00:00'),
(590, 4, 1, '00:55.666', 2, 27, 4, 0, 30, 0, '', '', '', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:07:15', 676, '2024-10-30 18:07:15', 676, 0, '0000-00-00 00:00:00'),
(591, 1, 2, '00:55.655', 1, 27, 123, 0, 27, 0, '', '', '00:00.366', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:08:15', 676, '2024-10-30 18:08:15', 676, 0, '0000-00-00 00:00:00'),
(592, 16, 3, '00:55.874', 7, 27, 132, 0, 25, 0, '', '', '00:10.751', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:11:02', 676, '2024-10-30 18:11:02', 676, 0, '0000-00-00 00:00:00'),
(593, 17, 4, '00:55.985', 9, 27, 130, 0, 23, 0, '', '', '00:00.101', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:13:07', 676, '2024-10-30 18:13:07', 676, 0, '0000-00-00 00:00:00'),
(594, 18, 5, '00:56.045', 11, 27, 8, 0, 21, 0, '', '', '00:03.119', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:15:47', 676, '2024-10-30 18:15:47', 676, 0, '0000-00-00 00:00:00'),
(595, 15, 6, '00:55.760', 5, 27, 46, 0, 20, 0, '', '', '00:00.088', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 18:24:17', 676, '2024-10-30 18:24:17', 676, 0, '0000-00-00 00:00:00'),
(596, 3, 7, '00:56.243', 18, 27, 116, 0, 19, 0, '', '', '00:01.716', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 20:51:22', 676, '2024-10-30 20:51:22', 676, 0, '0000-00-00 00:00:00'),
(597, 13, 8, '00:55.684', 3, 27, 3, 0, 18, 0, '', '', '00:00.126', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 20:53:58', 676, '2024-10-30 20:53:58', 676, 0, '0000-00-00 00:00:00'),
(598, 6, 9, '00:55.887', 9, 27, 101, 0, 17, 0, '', '', '00:00.206', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 20:57:21', 676, '2024-10-30 20:57:21', 676, 0, '0000-00-00 00:00:00'),
(599, 12, 10, '00:55.691', 3, 27, 9, 0, 15, 0, 'ATITUDE ANTIDESPORTIVA', '', '00:04.214', '', '', 97, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 21:01:03', 676, '2024-10-30 21:01:03', 676, 0, '0000-00-00 00:00:00'),
(600, 15, 11, '00:55.815', 6, 27, 86, 0, 14, 0, 'ATITUDE ANTIDESPORTIVA', '', '00:00.088', '', '', 97, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 21:05:39', 676, '2024-10-30 21:05:39', 676, 0, '0000-00-00 00:00:00'),
(601, 14, 12, '00:56.267', 12, 27, 2, 0, 16, 0, '', '', '00:07.410', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 21:17:30', 676, '2024-10-30 21:17:30', 676, 0, '0000-00-00 00:00:00'),
(602, 8, 13, '00:55.885', 8, 27, 95, 0, 13, 0, '', '', '00:05.207', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 21:24:27', 676, '2024-10-30 21:24:27', 676, 0, '0000-00-00 00:00:00'),
(603, 5, 14, '00:56.708', 16, 27, 45, 0, 12, 0, '', '', '00:06.786', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 21:26:40', 676, '2024-10-30 21:26:40', 676, 0, '0000-00-00 00:00:00'),
(604, 10, 15, '00:56.571', 15, 27, 127, 0, 11, 0, '', '', '00:10.663', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 22:18:59', 676, '2024-10-30 22:18:59', 676, 0, '0000-00-00 00:00:00'),
(605, 11, 16, '00:55.911', 13, 20, 29, 0, 10, 0, '', '', '7 voltas', '', '', 97, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-10-30 22:21:35', 676, '2024-10-30 22:21:35', 676, 0, '0000-00-00 00:00:00'),
(606, 10, 1, '01:05.683', 7, 23, 127, 0, 30, 0, '', '', '', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:03:38', 676, '2024-11-27 22:03:38', 676, 0, '0000-00-00 00:00:00'),
(607, 17, 2, '01:05.655', 6, 23, 130, 0, 27, 0, '', '', '00:00.116', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:04:34', 676, '2024-11-27 22:04:34', 676, 0, '0000-00-00 00:00:00'),
(608, 2, 3, '01:05.543', 3, 23, 89, 0, 25, 0, '', '', '00:01.369', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:06:09', 676, '2024-11-27 22:06:09', 676, 0, '0000-00-00 00:00:00'),
(609, 18, 4, '01:05.751', 10, 23, 3, 0, 23, 0, '', '', '00:03.576', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:07:34', 676, '2024-11-27 22:07:34', 676, 0, '0000-00-00 00:00:00'),
(610, 15, 5, '01:05.457', 2, 23, 86, 0, 21, 0, '', '', '00:01.726', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:09:18', 676, '2024-11-27 22:09:18', 676, 0, '0000-00-00 00:00:00'),
(611, 6, 6, '01:05.619', 5, 23, 95, 0, 20, 0, '', '', '00:01.588', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:11:09', 676, '2024-11-27 22:11:09', 676, 0, '0000-00-00 00:00:00'),
(612, 8, 7, '01:05.674', 9, 23, 116, 0, 19, 0, '', '', '00:00.037', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:12:40', 676, '2024-11-27 22:12:40', 676, 0, '0000-00-00 00:00:00'),
(613, 7, 8, '01:05.857', 13, 23, 34, 0, 18, 0, '', '', '00:00.077', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:16:29', 676, '2024-11-27 22:16:29', 676, 0, '0000-00-00 00:00:00'),
(614, 12, 9, '01:05.835', 12, 23, 29, 0, 17, 0, '', '', '00:00.106', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:17:54', 676, '2024-11-27 22:17:54', 676, 0, '0000-00-00 00:00:00'),
(615, 14, 10, '01:05.565', 4, 23, 4, 0, 16, 0, '', '', '00:02.632', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:19:56', 676, '2024-11-27 22:19:56', 676, 0, '0000-00-00 00:00:00'),
(616, 16, 11, '01:05.709', 11, 23, 2, 0, 15, 0, '', '', '00:04.130', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:21:45', 676, '2024-11-27 22:21:45', 676, 0, '0000-00-00 00:00:00'),
(617, 9, 12, '01:06.176', 15, 23, 101, 0, 14, 0, '', '', '00:00.115', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:42:02', 676, '2024-11-27 22:42:02', 676, 0, '0000-00-00 00:00:00'),
(618, 5, 13, '01:06.355', 16, 23, 61, 0, 13, 0, '', '', '00:04.898', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:43:22', 676, '2024-11-27 22:43:22', 676, 0, '0000-00-00 00:00:00'),
(619, 11, 14, '01:05.344', 1, 23, 46, 0, 12, 0, '', '', '00:12.974', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:46:00', 676, '2024-11-27 22:46:00', 676, 0, '0000-00-00 00:00:00'),
(620, 4, 15, '01:07.727', 18, 23, 45, 0, 11, 0, '', '', '00:18.689', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:50:18', 676, '2024-11-27 22:50:18', 676, 0, '0000-00-00 00:00:00'),
(621, 13, 16, '01:05.921', 14, 15, 115, 0, 10, 0, '', '', '8 voltas', '', '', 98, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:54:06', 676, '2024-11-27 22:54:06', 676, 0, '0000-00-00 00:00:00'),
(622, 5, 1, '01:06.212', 6, 23, 139, 0, 30, 0, '', '', '', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:58:24', 676, '2024-11-27 22:58:24', 676, 0, '0000-00-00 00:00:00'),
(623, 15, 2, '01:05.834', 1, 23, 119, 0, 27, 0, '', '', '00:00.876', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 22:59:28', 676, '2024-11-27 22:59:28', 676, 0, '0000-00-00 00:00:00'),
(624, 9, 3, '01:05.926', 2, 23, 18, 0, 25, 0, '', '', '00:00.245', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-27 23:01:03', 676, '2024-11-27 23:01:03', 676, 0, '0000-00-00 00:00:00'),
(625, 4, 4, '01:05.960', 3, 23, 17, 0, 23, 0, '', '', '00:00.259', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:02:40', 676, '2024-11-28 00:02:40', 676, 0, '0000-00-00 00:00:00'),
(626, 10, 5, '01:06.231', 6, 23, 12, 0, 21, 0, '', '', '00:06.616', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:05:46', 676, '2024-11-28 00:05:46', 676, 0, '0000-00-00 00:00:00'),
(627, 3, 6, '01:06.422', 9, 23, 140, 0, 20, 0, '', '', '00:06.497', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:07:03', 676, '2024-11-28 00:07:03', 676, 0, '0000-00-00 00:00:00'),
(628, 16, 7, '01:06.432', 8, 23, 10, 0, 19, 0, '', '', '00:01.039', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:08:49', 676, '2024-11-28 00:08:49', 676, 0, '0000-00-00 00:00:00'),
(629, 17, 8, '01:06.405', 7, 23, 134, 0, 18, 0, '', '', '00:01.803', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:11:26', 676, '2024-11-28 00:11:26', 676, 0, '0000-00-00 00:00:00'),
(630, 11, 9, '01:06.429', 11, 23, 11, 0, 17, 0, '', '', '00:00.114', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:12:21', 676, '2024-11-28 00:12:21', 676, 0, '0000-00-00 00:00:00'),
(631, 2, 10, '01:06.639', 15, 23, 104, 0, 16, 0, '', '', '00:02.199', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:13:57', 676, '2024-11-28 00:13:57', 676, 0, '0000-00-00 00:00:00'),
(632, 18, 11, '01:06.071', 5, 23, 141, 0, 15, 0, '', '', '00:02.366', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:18:13', 676, '2024-11-28 00:18:13', 676, 0, '0000-00-00 00:00:00'),
(633, 14, 12, '01:06.431', 8, 23, 98, 0, 14, 0, '', '', '00:00.554', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:20:16', 676, '2024-11-28 00:20:16', 676, 0, '0000-00-00 00:00:00'),
(634, 7, 13, '01:06.235', 8, 23, 113, 0, 13, 0, '', '', '00:02.132', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:21:52', 676, '2024-11-28 00:21:52', 676, 0, '0000-00-00 00:00:00'),
(635, 13, 14, '01:07.033', 14, 23, 125, 0, 12, 0, '', '', '00:06.479', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:25:15', 676, '2024-11-28 00:25:15', 676, 0, '0000-00-00 00:00:00'),
(636, 6, 15, '01:06.984', 14, 19, 14, 0, 11, 0, '', '', '4 voltas', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:32:57', 676, '2024-11-28 00:32:57', 676, 0, '0000-00-00 00:00:00'),
(637, 12, 16, '01:06.067', 4, 17, 126, 0, 10, 0, '', '', '2 voltas', '', '', 99, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-11-28 00:36:13', 676, '2024-11-28 00:36:13', 676, 0, '0000-00-00 00:00:00'),
(638, 4, 1, '01:06.521', 2, 23, 61, 0, 30, 0, '', '', '', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:33:24', 676, '2024-12-23 22:33:24', 676, 0, '0000-00-00 00:00:00'),
(639, 16, 2, '01:06.514', 1, 23, 8, 0, 27, 0, '', '', '00:00.092', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:35:18', 676, '2024-12-23 22:35:18', 676, 0, '0000-00-00 00:00:00'),
(640, 1, 3, '01:06.599', 5, 23, 102, 0, 25, 0, '', '', '00:00.855', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:36:34', 676, '2024-12-23 22:36:34', 676, 0, '0000-00-00 00:00:00'),
(641, 11, 4, '01:07.019', 15, 23, 29, 0, 23, 0, '', '', '00:03.747', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:41:58', 676, '2024-12-23 22:41:58', 676, 0, '0000-00-00 00:00:00'),
(642, 12, 5, '01:06.616', 9, 23, 4, 0, 21, 0, '', '', '00:00.144', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:44:53', 676, '2024-12-23 22:44:53', 676, 0, '0000-00-00 00:00:00'),
(643, 7, 6, '01:06.797', 13, 23, 46, 0, 20, 0, '', '', '00:00.486', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:48:49', 676, '2024-12-23 22:48:49', 676, 0, '0000-00-00 00:00:00'),
(644, 8, 7, '01:06.598', 4, 23, 95, 0, 19, 0, '', '', '00:01.315', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:50:52', 676, '2024-12-23 22:50:52', 676, 0, '0000-00-00 00:00:00'),
(645, 17, 8, '01:06.568', 3, 23, 3, 0, 18, 0, '', '', '00:01.993', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:53:53', 676, '2024-12-23 22:53:53', 676, 0, '0000-00-00 00:00:00'),
(646, 9, 9, '01:06.857', 12, 23, 116, 0, 17, 0, '', '', '00:05.374', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 22:55:56', 676, '2024-12-23 22:55:56', 676, 0, '0000-00-00 00:00:00'),
(647, 15, 10, '01:06.993', 14, 23, 86, 0, 16, 0, '', '', '00:00.905', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 23:02:38', 676, '2024-12-23 23:02:38', 676, 0, '0000-00-00 00:00:00'),
(648, 10, 11, '01:06.924', 15, 23, 9, 0, 15, 0, '', '', '00:07.098', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 23:10:17', 676, '2024-12-23 23:10:17', 676, 0, '0000-00-00 00:00:00'),
(649, 14, 12, '01:07.861', 15, 23, 127, 0, 14, 0, '', '', '00:13.678', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 23:14:22', 676, '2024-12-23 23:14:22', 676, 0, '0000-00-00 00:00:00'),
(650, 5, 13, '01:07.416', 14, 23, 101, 0, 13, 0, '', '', '00:00.170', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 23:16:18', 676, '2024-12-23 23:16:18', 676, 0, '0000-00-00 00:00:00'),
(651, 3, 14, '01:08.628', 16, 23, 45, 0, 12, 0, '', '', '00:28.359', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-23 23:18:40', 676, '2024-12-23 23:18:40', 676, 0, '0000-00-00 00:00:00'),
(652, 18, 15, '01:08.863', 16, 10, 2, 0, 11, 0, '', '', '2 voltas', '', '', 101, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 00:16:28', 676, '2024-12-24 00:16:28', 676, 0, '0000-00-00 00:00:00'),
(653, 18, 16, '01:06.803', 8, 12, 130, 0, 10, 0, 'Atitude Antidesportiva', '', '10 voltas', '', '', 101, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 00:20:32', 676, '2024-12-24 00:20:32', 676, 0, '0000-00-00 00:00:00'),
(654, 12, 1, '01:06.966', 2, 23, 18, 0, 30, 0, '', '', '', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:34:06', 676, '2024-12-24 13:34:06', 676, 0, '0000-00-00 00:00:00'),
(655, 8, 2, '01:07.430', 8, 23, 140, 0, 27, 0, '', '', '00:03.280', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:35:31', 676, '2024-12-24 13:35:31', 676, 0, '0000-00-00 00:00:00'),
(656, 0, 3, '01:07.314', 7, 23, 98, 0, 25, 0, '', '', '00:09.213', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:36:41', 676, '2024-12-24 13:36:41', 676, 0, '0000-00-00 00:00:00'),
(657, 7, 4, '01:07.207', 4, 23, 113, 0, 23, 0, '', '', '00:06.290', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:38:21', 676, '2024-12-24 13:38:21', 676, 0, '0000-00-00 00:00:00'),
(658, 6, 5, '01:07.675', 12, 23, 14, 0, 21, 0, '', '', '00:00.445', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:39:58', 676, '2024-12-24 13:39:58', 676, 0, '0000-00-00 00:00:00'),
(659, 16, 6, '01:07.695', 13, 23, 134, 0, 20, 0, '', '', '00:03.250', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:42:31', 676, '2024-12-24 13:42:31', 676, 0, '0000-00-00 00:00:00'),
(660, 14, 7, '01:07.928', 15, 23, 125, 0, 19, 0, '', '', '00:00.280', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:44:29', 676, '2024-12-24 13:44:29', 676, 0, '0000-00-00 00:00:00'),
(661, 4, 8, '01:07.237', 5, 23, 104, 0, 18, 0, '', '', '00:01.049', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 13:47:32', 676, '2024-12-24 13:47:32', 676, 0, '0000-00-00 00:00:00'),
(662, 2, 9, '01:07.899', 13, 23, 136, 0, 17, 0, '', '', '00:01.632', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:00:42', 676, '2024-12-24 14:00:42', 676, 0, '0000-00-00 00:00:00'),
(663, 11, 10, '01:07.716', 10, 23, 11, 0, 16, 0, '', '', '00:02.048', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:02:19', 676, '2024-12-24 14:02:19', 676, 0, '0000-00-00 00:00:00'),
(664, 9, 11, '01:07.968', 15, 23, 17, 0, 15, 0, '', '', '00:01.360', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:05:52', 676, '2024-12-24 14:05:52', 676, 0, '0000-00-00 00:00:00'),
(665, 5, 12, '01:06.962', 1, 23, 122, 0, 14, 0, '', '', '00:03.078', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:11:05', 676, '2024-12-24 14:11:05', 676, 0, '0000-00-00 00:00:00'),
(666, 13, 13, '01:07.108', 3, 23, 139, 0, 13, 0, 'Atitude Antidesportiva', '', '00:01.535', '', '', 100, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:14:46', 676, '2024-12-24 14:14:46', 676, 0, '0000-00-00 00:00:00'),
(667, 17, 14, '01:07.455', 7, 23, 119, 0, 12, 0, '', '', '00:00.809', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:17:30', 676, '2024-12-24 14:17:30', 676, 0, '0000-00-00 00:00:00'),
(668, 10, 15, '01:07.979', 16, 23, 12, 0, 11, 0, '', '', '00:00.534', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:18:59', 676, '2024-12-24 14:18:59', 676, 0, '0000-00-00 00:00:00'),
(669, 17, 16, '01:07.672', 11, 18, 36, 0, 10, 0, '', '', '5 voltas', '', '', 100, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:24:03', 676, '2024-12-24 14:24:03', 676, 0, '0000-00-00 00:00:00'),
(670, 17, 17, '01:08.188', 17, 23, 10, 0, 0, 0, 'Desclassificado.', '', '00:34.132', '', '', 100, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:27:16', 676, '2024-12-24 14:27:16', 676, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_schemas`
--

CREATE TABLE `xhcq9_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_schemas`
--

INSERT INTO `xhcq9_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.10.7-2022-03-18'),
(10008, '2.0.2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_session`
--

CREATE TABLE `xhcq9_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_session`
--

INSERT INTO `xhcq9_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x65686b6161376c6a6136717134317031656d666c376133757330, 1, 1, 1754508686, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6IjhCMVQ0VTF5aEh2UTZFY3BRekUzNzdwQWNrdEFBS0hLIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x6836636a6a6f6564723531363073687139326e34616e35646c65, 0, 1, 1754507161, 'joomla|s:880:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE3NTQ1MDYyODc7czo0OiJsYXN0IjtpOjE3NTQ1MDcxNTA7czozOiJub3ciO2k6MTc1NDUwNzE2MDt9czo1OiJ0b2tlbiI7czozMjoidlYyakRPcUpPWkVZbmtJS2hPaGlFNUkzbXJLTlJIbW8iO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToiY29tX2NvbnRhY3QiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGFjdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjthOjE6e3M6NToiY2F0aWQiO3M6MToiNCI7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x73646268747374677274666871666437626b636f766976756a75, 0, 1, 1754588459, 'joomla|s:664:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTc1NDU4ODQ1MjtzOjQ6Imxhc3QiO2k6MTc1NDU4ODQ1MjtzOjM6Im5vdyI7aToxNzU0NTg4NDUyO319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_sliderck_styles`
--

CREATE TABLE `xhcq9_sliderck_styles` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `state` int(10) NOT NULL DEFAULT 1,
  `params` longtext NOT NULL,
  `layoutcss` text NOT NULL,
  `checked_out` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_slideshowck_styles`
--

CREATE TABLE `xhcq9_slideshowck_styles` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `state` int(10) NOT NULL DEFAULT 1,
  `params` longtext NOT NULL,
  `layoutcss` text NOT NULL,
  `checked_out` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_stages`
--

CREATE TABLE `xhcq9_stages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `id_circuit` int(11) NOT NULL,
  `date` date NOT NULL,
  `hour` varchar(255) NOT NULL,
  `grid_order` varchar(255) NOT NULL,
  `id_championship` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `photo2` varchar(255) NOT NULL,
  `cat_stage` int(11) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_stages`
--

INSERT INTO `xhcq9_stages` (`id`, `title`, `alias`, `id_circuit`, `date`, `hour`, `grid_order`, `id_championship`, `photo`, `photo2`, `cat_stage`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(102, '1ª Etapa FURIOUS', '1-etapa-furious', 38, '2025-02-16', '09:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:36:25', 676, '2024-12-24 14:36:25', 676, 0, '0000-00-00 00:00:00'),
(103, '1ª Etapa FAST', '1-etapa-fast', 38, '2025-02-16', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2024-12-24 14:37:32', 676, '2024-12-24 14:37:32', 676, 0, '0000-00-00 00:00:00'),
(104, '2ª Etapa FAST', '2-etapa-fast', 31, '2025-03-30', '09:15', '', 13, 'images/podium/podio_fast2_2025.jpg', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:22:45', 676, '2025-02-11 15:22:45', 676, 0, '0000-00-00 00:00:00'),
(105, '2ª Etapa FURIOUS', '2-etapa-furious', 31, '2025-03-30', '10:00', '', 13, 'images/podium/podio_furious2_2025.jpg', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:48:08', 676, '2025-02-11 15:48:08', 676, 0, '0000-00-00 00:00:00'),
(106, '3ª Etapa FURIOUS', '3-etapa-furious', 42, '2025-04-06', '09:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:49:20', 676, '2025-02-11 15:49:20', 676, 0, '0000-00-00 00:00:00'),
(107, '3ª Etapa FAST', '3-etapa-fast', 42, '2025-04-06', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:49:51', 676, '2025-02-11 15:49:51', 676, 0, '0000-00-00 00:00:00'),
(108, '4ª Etapa FAST', '4-etapa-fast', 33, '2025-04-27', '09:15', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:51:18', 676, '2025-02-11 15:51:18', 676, 0, '0000-00-00 00:00:00'),
(109, '4ª Etapa FURIOUS', '4-etapa-furious', 33, '2025-04-27', '10:00', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:51:55', 676, '2025-02-11 15:51:55', 676, 0, '0000-00-00 00:00:00'),
(110, '5ª Etapa FURIOUS', '5-etapa-furious', 53, '2025-05-25', '9:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 15:52:02', 676, '2025-02-11 15:52:02', 676, 0, '0000-00-00 00:00:00'),
(111, '5ª Etapa FAST', '5-etapa-fast', 53, '2025-05-25', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 18:16:39', 676, '2025-02-11 18:16:39', 676, 0, '0000-00-00 00:00:00'),
(112, '6ª Etapa FAST - Endurance', '6-etapa-fast', 38, '2025-06-29', '8:30', '', 13, 'images/podium/fast6_2025.jpg', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 18:19:03', 676, '2025-02-11 18:19:03', 676, 0, '0000-00-00 00:00:00'),
(113, '6ª Etapa FURIOUS', '6-etapa-furious', 36, '2025-06-29', '10:00', '', 13, 'images/podium/furious6_2025.jpg', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 18:21:25', 676, '2025-02-11 18:21:25', 676, 0, '0000-00-00 00:00:00'),
(114, '7ª Etapa - FAST', '7-etapa-fast', 46, '2025-07-27', '8:30', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 19:14:13', 676, '2025-02-11 19:14:13', 676, 0, '0000-00-00 00:00:00'),
(115, '7ª Etapa - FURIOUS', '7-etapa-furious', 46, '2025-07-27', '9:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 19:14:49', 676, '2025-02-11 19:14:49', 676, 0, '0000-00-00 00:00:00'),
(116, 'Copa Speed', 'copa-speed', 38, '2025-07-27', '10:00', '', 13, '', '', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-03-24 21:24:34', 676, '2025-03-24 21:24:34', 676, 0, '0000-00-00 00:00:00'),
(117, '8ª Etapa FURIOUS - Endurance', '8-etapa-furious', 38, '2025-08-17', '08:30', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 20:12:32', 676, '2025-02-11 20:12:32', 676, 0, '0000-00-00 00:00:00'),
(118, '8ª Etapa FAST', '8-etapa-fast', 50, '2025-08-17', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 20:12:34', 676, '2025-02-11 20:12:34', 676, 0, '0000-00-00 00:00:00'),
(119, 'Etapa 15 Anos', 'etapa-15-anos', 49, '2025-08-31', '', '', 13, '', '', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-03-24 21:36:37', 676, '2025-03-24 21:36:37', 676, 0, '0000-00-00 00:00:00'),
(120, '9ª Etapa FAST', '9-etapa-fast', 49, '2025-09-28', '09:15', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 20:15:06', 676, '2025-02-11 20:15:06', 676, 0, '0000-00-00 00:00:00'),
(121, '9ª Etapa FURIOUS', '9-etapa-fast', 49, '2025-09-28', '10:00', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 20:15:08', 676, '2025-02-11 20:15:08', 676, 0, '0000-00-00 00:00:00'),
(122, '10ª Etapa FURIOUS', '10-etapa-furious', 49, '2025-10-26', '9:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 21:31:49', 676, '2025-02-11 21:31:49', 676, 0, '0000-00-00 00:00:00'),
(123, '10ª Etapa FAST', '10-etapa-fast', 49, '2025-10-26', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 21:31:51', 676, '2025-02-11 21:31:51', 676, 0, '0000-00-00 00:00:00'),
(124, '11ª Etapa FAST', '11-etapa-fast', 49, '2025-11-23', '9:15', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 21:33:04', 676, '2025-02-11 21:33:04', 676, 0, '0000-00-00 00:00:00'),
(125, '11ª Etapa FURIOUS', '11-etapa-furious', 49, '2025-11-23', '10:00', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 21:33:15', 676, '2025-02-11 21:33:15', 676, 0, '0000-00-00 00:00:00'),
(126, '12ª Etapa FURIOUS', '12-etapa-furious', 49, '2025-12-21', '9:15', '', 13, '', '', 2, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 22:06:26', 676, '2025-02-11 22:06:26', 676, 0, '0000-00-00 00:00:00'),
(127, '12ª Etapa FAST', '12-etapa-fast', 49, '2025-12-21', '10:00', '', 13, '', '', 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2025-02-11 22:06:30', 676, '2025-02-11 22:06:30', 676, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_tags`
--

CREATE TABLE `xhcq9_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_tags`
--

INSERT INTO `xhcq9_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 169, '2025-02-19 02:23:37', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_teams`
--

CREATE TABLE `xhcq9_teams` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Extraindo dados da tabela `xhcq9_teams`
--

INSERT INTO `xhcq9_teams` (`id`, `title`, `alias`, `published`, `publish_up`, `publish_down`, `created`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`) VALUES
(1, 'Equipe 2', 'equipe-2', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-03 12:36:55', 676, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(2, 'Equipe 5', 'equipe-5', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:22:43', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(3, 'Equipe 6', 'equipe-6', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-03-18 01:45:31', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(4, 'Equipe 4', 'equipe-4', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-02-27 21:10:04', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(5, 'Equipe 7', 'equipe-7', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-02-27 21:10:43', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(6, 'Equipe 10', 'equipe-10', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-19 00:05:19', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(7, 'Equipe 11', 'equipe-pe-de-chumbo', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2023-02-27 21:11:39', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(8, 'Equipe Roda Livre', 'equipe-roda-livre', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(9, 'Equipe Veloz', 'equipe-veloz', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(10, 'K10 Racing', 'k10-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(11, 'Rocha\'s Racing', 'rochas-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(12, 'Scuderia RF', 'scuderia-rf', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:51:16', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(14, 'Talibã Racing', 'taliba-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 806, '0000-00-00 00:00:00', 806, 0, '0000-00-00 00:00:00'),
(15, 'Equipe 3', 'equipe-3', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-11 12:29:04', 806, '2015-02-11 12:29:04', 806, 0, '0000-00-00 00:00:00'),
(16, 'KataGrama Racing', 'katagrama-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2015-02-11 12:30:41', 806, '2015-02-11 12:30:41', 806, 0, '0000-00-00 00:00:00'),
(17, 'Minas Racing', 'minas-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-02 01:14:08', 806, '2016-02-02 01:14:08', 806, 0, '0000-00-00 00:00:00'),
(18, 'Fast', 'fast', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-02 01:18:23', 806, '2016-02-02 01:18:23', 806, 0, '0000-00-00 00:00:00'),
(19, 'No Limite da Velocidade', 'no-limite-da-velocidade', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-02 01:21:10', 806, '2016-02-02 01:21:10', 806, 0, '0000-00-00 00:00:00'),
(20, 'Velocity Team', 'velocity-team', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-02 01:21:46', 806, '2016-02-02 01:21:46', 806, 0, '0000-00-00 00:00:00'),
(21, 'Kartoon Racing', 'kartoon-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-02-02 01:23:53', 806, '2016-02-02 01:23:53', 806, 0, '0000-00-00 00:00:00'),
(22, 'Equipe 9', 'equipe-9', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2017-02-07 20:30:39', 806, '2017-02-07 20:30:39', 806, 0, '0000-00-00 00:00:00'),
(23, 'TKC Team', 'tkc-team', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:52:36', 676, '2018-01-18 23:52:36', 676, 0, '0000-00-00 00:00:00'),
(24, 'Alfa Romeo', 'alfa-romeo', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:53:16', 676, '2018-01-18 23:53:16', 676, 676, '2023-12-13 13:00:52'),
(25, 'TS - Racing', 'ts-racing', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:56:09', 676, '2018-01-18 23:56:09', 676, 0, '0000-00-00 00:00:00'),
(26, 'Equipe 8', 'equipe-8', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:56:29', 676, '2018-01-18 23:56:29', 676, 0, '0000-00-00 00:00:00'),
(27, 'Benetton', 'benetton', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:59:05', 676, '2018-01-18 23:59:05', 676, 0, '0000-00-00 00:00:00'),
(28, 'Sanguenozoio', 'sanguenozoio', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-18 23:59:47', 676, '2018-01-18 23:59:47', 676, 0, '0000-00-00 00:00:00'),
(29, 'Furious', 'furious', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-19 00:00:29', 676, '2018-01-19 00:00:29', 676, 0, '0000-00-00 00:00:00'),
(30, 'Copersucar', 'copersucar', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-19 00:03:22', 676, '2018-01-19 00:03:22', 676, 0, '0000-00-00 00:00:00'),
(31, 'Equipe 1', 'equipe-1', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2018-01-19 00:05:42', 676, '2018-01-19 00:05:42', 676, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_template_styles`
--

CREATE TABLE `xhcq9_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_template_styles`
--

INSERT INTO `xhcq9_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', 0, '', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', 0, '', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', 0, '', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"0\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', 0, '', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'cirrus-green', 0, '1', 'cirrus-green - Default', 0, '', '{\"logoimage\":\"1\",\"logo\":\"images\\/speedkart.png\",\"sitetitle\":\"Speed Kart - 15 Anos\",\"sitedescription\":\"Speed Kart 2025 - 15 Anos\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_ucm_base`
--

CREATE TABLE `xhcq9_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_ucm_content`
--

CREATE TABLE `xhcq9_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_ucm_history`
--

CREATE TABLE `xhcq9_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_ucm_history`
--

INSERT INTO `xhcq9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2025-03-17 22:12:01', 169, 1800, '892959f34621705db5e8d6c71afe2334b5046a31', '{\"id\":1,\"asset_id\":60,\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"alias\":\"classificacao-fast\",\"introtext\":\"<p>teste Fast<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-17 22:12:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 1, 2, '', '2025-03-17 22:15:08', 169, 1665, '0f196e696d009ff67500c1b427a1c09167f8d84a', '{\"id\":1,\"name\":\"Contato SpeedKart\",\"alias\":\"contato-speedkart\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"contato@speedkart.com.br\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2025-03-17 22:15:08\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-17 22:15:08\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(3, 1, 11, '', '2025-03-19 20:48:03', 169, 288, 'cc09064d41639dca7c4c83f17226eda72f744291', '{\"id\":1,\"name\":\"Banner Principal\",\"contact\":\"Silvio\",\"email\":\"silvio@sdrummond.com.br\",\"extrainfo\":\"\",\"state\":\"1\",\"checked_out\":null,\"checked_out_time\":\"0000-00-00 00:00:00\",\"metakey\":\"\",\"own_prefix\":\"0\",\"metakey_prefix\":\"\",\"purchase_type\":\"-1\",\"track_clicks\":\"0\",\"track_impressions\":\"0\"}', 0),
(4, 1, 9, '', '2025-03-19 20:50:18', 169, 743, '580fde6fe8cd8d60a9ba74d16d22882a164537a3', '{\"id\":1,\"cid\":\"1\",\"type\":\"0\",\"name\":\"Teste Banner\",\"alias\":\"teste-banner\",\"imptotal\":0,\"impmade\":\"0\",\"clicks\":\"0\",\"clickurl\":false,\"state\":\"1\",\"catid\":\"3\",\"description\":\"\",\"custombannercode\":\"\",\"sticky\":\"0\",\"ordering\":1,\"metakey\":\"\",\"params\":\"{\\\"imageurl\\\":\\\"images\\\\\\/banners\\\\\\/shop-ad-books.jpg\\\",\\\"width\\\":\\\"\\\",\\\"height\\\":\\\"\\\",\\\"alt\\\":\\\"\\\"}\",\"own_prefix\":\"0\",\"metakey_prefix\":\"\",\"purchase_type\":\"1\",\"track_clicks\":\"0\",\"track_impressions\":\"0\",\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"reset\":\"0000-00-00 00:00:00\",\"created\":\"2025-03-19 20:50:18\",\"language\":\"*\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"0000-00-00 00:00:00\",\"modified_by\":null,\"version\":1}', 0),
(5, 1, 1, '', '2025-03-28 19:22:46', 169, 1895, 'ed3aee9236f8b2be8318f90e52f8970f2db19913', '{\"id\":1,\"asset_id\":\"60\",\"title\":\"Classifica\\u00e7\\u00e3o FAST\",\"alias\":\"classificacao-fast\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-28 19:22:46\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-28 19:21:47\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"12\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(6, 2, 1, '', '2025-03-31 20:31:43', 169, 1862, 'e4bbd8e385ee51d2efe9105fe5af6f4a1ef6d4a7', '{\"id\":2,\"asset_id\":67,\"title\":\"Classifica\\u00e7\\u00e3o FAST (2)\",\"alias\":\"classificacao-fast-2\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 20:31:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 2, 1, '', '2025-03-31 20:32:00', 169, 1900, '6c52255dedb51ad038cbcec9e78e17c8de190012', '{\"id\":2,\"asset_id\":\"67\",\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"alias\":\"classificacao-furious\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 20:32:00\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 20:31:43\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(8, 3, 1, '', '2025-03-31 20:32:03', 169, 1868, 'e2619162e96d221c61b4dc9771fafa4565d2de2e', '{\"id\":3,\"asset_id\":68,\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS (2)\",\"alias\":\"classificacao-furious-2\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 20:32:03\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(10, 4, 1, '', '2025-03-31 21:01:40', 169, 2251, '13fa2afcf2a83cfe3caf22338ed1a8cf4f61cb47', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">{gallery layout=flow}campeoes{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:01:40\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:01:17\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(11, 4, 1, '', '2025-03-31 21:07:57', 169, 2252, '902c3bba6473b92a948661c2007383352b34e942', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">{gallery layout=flow}circuitos{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:07:57\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:07:48\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(12, 4, 1, '', '2025-03-31 21:09:08', 169, 2249, '218153eb06d3fbd3307f9ae49e031d4faed25918', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">{gallery layout=flow}etapas{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:09:08\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:07:57\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"2\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(13, 4, 1, '', '2025-03-31 21:10:54', 169, 2253, '47d6456f193ad18d0c67bdbc11c94c1b53cd6fb6', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">{gallery layout=flow}anteriores{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:10:54\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:10:44\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":5,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"6\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(14, 4, 1, '', '2025-03-31 21:18:22', 169, 2250, 'efc1060b0da1040b0783d00b7691af1bed26d748', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">{gallery layout=flow}podium{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:18:22\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:18:09\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":6,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"11\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(15, 4, 1, '', '2025-03-31 21:21:13', 169, 2219, 'a9a4071ffb064b365a0b0cf729d7d49936da4dac', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p>{gallery layout=flow}podium{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:21:13\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:18:22\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":7,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"12\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(16, 3, 1, '', '2025-03-31 21:22:07', 169, 1896, 'ffb29712dc5c14d33f685cf165bb1ae1bc783022', '{\"id\":3,\"asset_id\":\"68\",\"title\":\"Classifica\\u00e7\\u00e3o FAST1\",\"alias\":\"classificacao-fast1\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:22:07\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:21:28\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(17, 4, 1, '', '2025-03-31 21:26:04', 169, 2218, '3183207c20d96dd989630d8eeec46fcaca17dd46', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p>{gallery layout=flow}teste{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:26:04\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:25:56\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":8,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"14\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(18, 4, 1, '', '2025-03-31 21:32:54', 169, 2198, 'e5e2be80ae52a34c312584068a577045b67e2eab', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p>{loadmoduleid 94}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:32:54\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:32:44\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":9,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"17\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(19, 4, 1, '', '2025-03-31 21:38:21', 169, 2222, '03d16b606e2ef57a416c279ed16ea27d01780628', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p>{gallery layout=flow}campeoes{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 21:38:21\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 21:38:13\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":10,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"26\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(20, 4, 1, '', '2025-03-31 22:10:46', 169, 2223, '7ade839e70a778b5851fe44e5a75c999905cf9e3', '{\"id\":4,\"asset_id\":\"70\",\"title\":\"Campe\\u00f5es\",\"alias\":\"campeoes\",\"introtext\":\"<p style=\\\"text-align: center;\\\"><span style=\\\"font-family: arial, helvetica, sans-serif; font-size: 18pt;\\\">Campe\\u00f5es das Corridas<\\/span><\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">As corridas do kart mudaram no ano de 2018 com a cria\\u00e7\\u00e3o de 2 categorias: FAST e FURIOUS.\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: center;\\\">\\u00a0<\\/p>\\r\\n<p>{gallery layout=flow}circuitos{\\/gallery}<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 22:10:46\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 22:10:36\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":13,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"31\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `xhcq9_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(21, 2, 1, '', '2025-03-31 23:05:50', 169, 1903, 'd5ec9e27a8aaad8b0bf6db057f9fb8176f29bfc6', '{\"id\":2,\"asset_id\":\"67\",\"title\":\"Classifica\\u00e7\\u00e3o FURIOUS\",\"alias\":\"classificacao-furious\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_furious_2025.jpg\\\" width=\\\"90%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-03-31 23:05:50\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-03-31 23:05:24\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"2\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(22, 3, 1, '', '2025-08-04 23:10:36', 169, 1866, 'b49b0c309c5570f29b0d2663bb056e2ae3502a4d', '{\"id\":3,\"asset_id\":\"68\",\"title\":\"Torneio de Inverno\",\"alias\":\"classificacao-fast1\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img src=\\\"images\\/classificacao1_fast_2025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":0,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-08-04 23:10:36\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-08-04 23:10:27\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(23, 3, 1, '', '2025-08-04 23:12:02', 169, 2098, 'eb06f5e8cd04455b0d77607c26c90b43b74f2a20', '{\"id\":3,\"asset_id\":\"68\",\"title\":\"Torneio de Inverno\",\"alias\":\"torneio-de-inverno\",\"introtext\":\"<p>\\u00a0<\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/torneio_inverno_fast72025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\\r\\n<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/torneio_inverno_furious72025.jpg\\\" width=\\\"95%\\\" \\/><\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2025-03-17 22:12:01\",\"created_by\":\"169\",\"created_by_alias\":\"\",\"modified\":\"2025-08-04 23:12:02\",\"modified_by\":\"169\",\"checked_out\":\"169\",\"checked_out_time\":\"2025-08-04 23:10:36\",\"publish_up\":\"2025-03-17 22:12:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_updates`
--

CREATE TABLE `xhcq9_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Extraindo dados da tabela `xhcq9_updates`
--

INSERT INTO `xhcq9_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1011, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(1012, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(1013, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.27.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(1014, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(1015, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(1016, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(1017, 2, 0, 'Bengali, Bangladesh', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(1018, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(1019, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(1020, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(1021, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.10.6.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(1022, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(1023, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.10.11.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(1024, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.10.11.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(1025, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.10.10.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(1026, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(1027, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(1028, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(1029, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(1030, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(1031, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(1032, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(1033, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(1034, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(1035, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(1036, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.10.11.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(1037, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(1038, 2, 0, 'French, Canada', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(1039, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(1040, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(1041, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(1042, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(1043, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(1044, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(1045, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(1046, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.10.11.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(1047, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(1048, 2, 0, 'Hindi, India', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(1049, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.10.12.2', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(1050, 2, 0, 'Indonesian, Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(1051, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(1052, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(1053, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(1054, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(1055, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(1056, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(1057, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.9.25.2', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(1058, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(1059, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(1060, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(1061, 2, 0, 'North Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(1062, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '3.10.12.2', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(1063, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(1064, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(1065, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.10.10.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(1066, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(1067, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '3.10.12.3', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(1068, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(1069, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(1070, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.10.2.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(1071, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.10.2.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(1072, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(1073, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.10.5.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(1074, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(1075, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.10.10.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(1076, 2, 0, 'Spanish, Colombia', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(1077, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(1078, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(1079, 2, 0, 'Syriac, East', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(1080, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '3.10.11.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(1081, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(1082, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(1083, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(1084, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.10.2.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(1085, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(1086, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(1087, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.10.12.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(1088, 9, 10028, 'System - jQuery Easy', 'jQuery Easy Plugin - Check the release history before updating to get the latest recommendations', 'jqueryeasy', 'plugin', 'system', 0, '5.2.2', '', 'https://updates.simplifyyourweb.com/free/jqueryeasy/jqueryeasy-v4-update.xml', 'https://simplifyyourweb.com/downloads/jquery-easy/file/371-jquery-easy-beta', ''),
(1089, 10, 10036, 'Mx Swiper', 'Mx Swiper', 'mod_mx_swiper', 'module', '', 0, '4.1.3', '', 'https://www.mixwebtemplates.com/updates/mod_mx_swiper.xml', 'https://www.mixwebtemplates.com', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_update_sites`
--

CREATE TABLE `xhcq9_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Extraindo dados da tabela `xhcq9_update_sites`
--

INSERT INTO `xhcq9_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1754588459, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1754490381, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1754490382, ''),
(4, 'Slideshow CK Light Update', 'extension', 'https://update.joomlack.fr/slideshowck_light_update.xml', 1, 1754490384, ''),
(5, 'Slider CK Light Update', 'extension', 'https://update.joomlack.fr/sliderck_light_update.xml', 1, 1754490385, ''),
(8, 'sigplus updates', 'extension', 'http://hunyadi.info.hu/projects/sigplus/extension.xml', 1, 1754490386, ''),
(9, 'jQuery Easy auto updater', 'extension', 'https://updates.simplifyyourweb.com/free/jqueryeasy/jqueryeasy-v4-update.xml', 1, 1754490387, ''),
(10, 'Mx Swiper', 'extension', 'https://www.mixwebtemplates.com/updates/mod_mx_swiper.xml', 1, 1754502560, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_update_sites_extensions`
--

CREATE TABLE `xhcq9_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Extraindo dados da tabela `xhcq9_update_sites_extensions`
--

INSERT INTO `xhcq9_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(4, 10008),
(5, 10010),
(8, 10027),
(9, 10028),
(10, 10036);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_usergroups`
--

CREATE TABLE `xhcq9_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_usergroups`
--

INSERT INTO `xhcq9_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_users`
--

CREATE TABLE `xhcq9_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_users`
--

INSERT INTO `xhcq9_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(169, 'Super User', 'sdrummond', 'silviomalta@gmail.com', '$2y$10$vWVMKXeCFYU1D3NaMoZOK.g7LoFfck/6TOpHA7WEwxtj7OVYcXCJW', 0, 1, '2025-02-19 02:23:38', '2025-08-06 19:04:22', '0', '', '0000-00-00 00:00:00', 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_user_keys`
--

CREATE TABLE `xhcq9_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_user_notes`
--

CREATE TABLE `xhcq9_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_user_profiles`
--

CREATE TABLE `xhcq9_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_user_usergroup_map`
--

CREATE TABLE `xhcq9_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_user_usergroup_map`
--

INSERT INTO `xhcq9_user_usergroup_map` (`user_id`, `group_id`) VALUES
(169, 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_utf8_conversion`
--

CREATE TABLE `xhcq9_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_utf8_conversion`
--

INSERT INTO `xhcq9_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Estrutura da tabela `xhcq9_viewlevels`
--

CREATE TABLE `xhcq9_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `xhcq9_viewlevels`
--

INSERT INTO `xhcq9_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `sd9mk_grids_old`
--
ALTER TABLE `sd9mk_grids_old`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_action_logs`
--
ALTER TABLE `xhcq9_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Índices para tabela `xhcq9_action_logs_extensions`
--
ALTER TABLE `xhcq9_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_action_logs_users`
--
ALTER TABLE `xhcq9_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Índices para tabela `xhcq9_action_log_config`
--
ALTER TABLE `xhcq9_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_assets`
--
ALTER TABLE `xhcq9_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Índices para tabela `xhcq9_associations`
--
ALTER TABLE `xhcq9_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Índices para tabela `xhcq9_banners`
--
ALTER TABLE `xhcq9_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_banner_clients`
--
ALTER TABLE `xhcq9_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Índices para tabela `xhcq9_banner_tracks`
--
ALTER TABLE `xhcq9_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Índices para tabela `xhcq9_categories`
--
ALTER TABLE `xhcq9_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_championships`
--
ALTER TABLE `xhcq9_championships`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_circuits`
--
ALTER TABLE `xhcq9_circuits`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_contact_details`
--
ALTER TABLE `xhcq9_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Índices para tabela `xhcq9_content`
--
ALTER TABLE `xhcq9_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Índices para tabela `xhcq9_contentitem_tag_map`
--
ALTER TABLE `xhcq9_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Índices para tabela `xhcq9_content_frontpage`
--
ALTER TABLE `xhcq9_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Índices para tabela `xhcq9_content_rating`
--
ALTER TABLE `xhcq9_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Índices para tabela `xhcq9_content_types`
--
ALTER TABLE `xhcq9_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Índices para tabela `xhcq9_extensions`
--
ALTER TABLE `xhcq9_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Índices para tabela `xhcq9_fields`
--
ALTER TABLE `xhcq9_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_fields_categories`
--
ALTER TABLE `xhcq9_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Índices para tabela `xhcq9_fields_groups`
--
ALTER TABLE `xhcq9_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_fields_values`
--
ALTER TABLE `xhcq9_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Índices para tabela `xhcq9_finder_filters`
--
ALTER TABLE `xhcq9_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Índices para tabela `xhcq9_finder_links`
--
ALTER TABLE `xhcq9_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Índices para tabela `xhcq9_finder_links_terms0`
--
ALTER TABLE `xhcq9_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms1`
--
ALTER TABLE `xhcq9_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms2`
--
ALTER TABLE `xhcq9_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms3`
--
ALTER TABLE `xhcq9_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms4`
--
ALTER TABLE `xhcq9_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms5`
--
ALTER TABLE `xhcq9_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms6`
--
ALTER TABLE `xhcq9_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms7`
--
ALTER TABLE `xhcq9_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms8`
--
ALTER TABLE `xhcq9_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_terms9`
--
ALTER TABLE `xhcq9_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termsa`
--
ALTER TABLE `xhcq9_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termsb`
--
ALTER TABLE `xhcq9_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termsc`
--
ALTER TABLE `xhcq9_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termsd`
--
ALTER TABLE `xhcq9_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termse`
--
ALTER TABLE `xhcq9_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_links_termsf`
--
ALTER TABLE `xhcq9_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Índices para tabela `xhcq9_finder_taxonomy`
--
ALTER TABLE `xhcq9_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Índices para tabela `xhcq9_finder_taxonomy_map`
--
ALTER TABLE `xhcq9_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Índices para tabela `xhcq9_finder_terms`
--
ALTER TABLE `xhcq9_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Índices para tabela `xhcq9_finder_terms_common`
--
ALTER TABLE `xhcq9_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Índices para tabela `xhcq9_finder_tokens`
--
ALTER TABLE `xhcq9_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Índices para tabela `xhcq9_finder_tokens_aggregate`
--
ALTER TABLE `xhcq9_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Índices para tabela `xhcq9_finder_types`
--
ALTER TABLE `xhcq9_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Índices para tabela `xhcq9_grids`
--
ALTER TABLE `xhcq9_grids`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_kartings`
--
ALTER TABLE `xhcq9_kartings`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_languages`
--
ALTER TABLE `xhcq9_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Índices para tabela `xhcq9_menu`
--
ALTER TABLE `xhcq9_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_menu_types`
--
ALTER TABLE `xhcq9_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Índices para tabela `xhcq9_messages`
--
ALTER TABLE `xhcq9_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Índices para tabela `xhcq9_messages_cfg`
--
ALTER TABLE `xhcq9_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Índices para tabela `xhcq9_modules`
--
ALTER TABLE `xhcq9_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_modules_menu`
--
ALTER TABLE `xhcq9_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Índices para tabela `xhcq9_newsfeeds`
--
ALTER TABLE `xhcq9_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Índices para tabela `xhcq9_overrider`
--
ALTER TABLE `xhcq9_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_pilots`
--
ALTER TABLE `xhcq9_pilots`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_postinstall_messages`
--
ALTER TABLE `xhcq9_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Índices para tabela `xhcq9_previous`
--
ALTER TABLE `xhcq9_previous`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_privacy_consents`
--
ALTER TABLE `xhcq9_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Índices para tabela `xhcq9_privacy_requests`
--
ALTER TABLE `xhcq9_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_redirect_links`
--
ALTER TABLE `xhcq9_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Índices para tabela `xhcq9_results`
--
ALTER TABLE `xhcq9_results`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_results_old`
--
ALTER TABLE `xhcq9_results_old`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_schemas`
--
ALTER TABLE `xhcq9_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Índices para tabela `xhcq9_session`
--
ALTER TABLE `xhcq9_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Índices para tabela `xhcq9_sliderck_styles`
--
ALTER TABLE `xhcq9_sliderck_styles`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_slideshowck_styles`
--
ALTER TABLE `xhcq9_slideshowck_styles`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_stages`
--
ALTER TABLE `xhcq9_stages`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_tags`
--
ALTER TABLE `xhcq9_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Índices para tabela `xhcq9_teams`
--
ALTER TABLE `xhcq9_teams`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `xhcq9_template_styles`
--
ALTER TABLE `xhcq9_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Índices para tabela `xhcq9_ucm_base`
--
ALTER TABLE `xhcq9_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Índices para tabela `xhcq9_ucm_content`
--
ALTER TABLE `xhcq9_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Índices para tabela `xhcq9_ucm_history`
--
ALTER TABLE `xhcq9_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Índices para tabela `xhcq9_updates`
--
ALTER TABLE `xhcq9_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Índices para tabela `xhcq9_update_sites`
--
ALTER TABLE `xhcq9_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Índices para tabela `xhcq9_update_sites_extensions`
--
ALTER TABLE `xhcq9_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Índices para tabela `xhcq9_usergroups`
--
ALTER TABLE `xhcq9_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Índices para tabela `xhcq9_users`
--
ALTER TABLE `xhcq9_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Índices para tabela `xhcq9_user_keys`
--
ALTER TABLE `xhcq9_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Índices para tabela `xhcq9_user_notes`
--
ALTER TABLE `xhcq9_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Índices para tabela `xhcq9_user_profiles`
--
ALTER TABLE `xhcq9_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Índices para tabela `xhcq9_user_usergroup_map`
--
ALTER TABLE `xhcq9_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Índices para tabela `xhcq9_viewlevels`
--
ALTER TABLE `xhcq9_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sd9mk_grids_old`
--
ALTER TABLE `sd9mk_grids_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT de tabela `xhcq9_action_logs`
--
ALTER TABLE `xhcq9_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;

--
-- AUTO_INCREMENT de tabela `xhcq9_action_logs_extensions`
--
ALTER TABLE `xhcq9_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de tabela `xhcq9_action_log_config`
--
ALTER TABLE `xhcq9_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `xhcq9_assets`
--
ALTER TABLE `xhcq9_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT de tabela `xhcq9_banners`
--
ALTER TABLE `xhcq9_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_banner_clients`
--
ALTER TABLE `xhcq9_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_categories`
--
ALTER TABLE `xhcq9_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `xhcq9_championships`
--
ALTER TABLE `xhcq9_championships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `xhcq9_circuits`
--
ALTER TABLE `xhcq9_circuits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT de tabela `xhcq9_contact_details`
--
ALTER TABLE `xhcq9_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_content`
--
ALTER TABLE `xhcq9_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `xhcq9_content_types`
--
ALTER TABLE `xhcq9_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT de tabela `xhcq9_extensions`
--
ALTER TABLE `xhcq9_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10040;

--
-- AUTO_INCREMENT de tabela `xhcq9_fields`
--
ALTER TABLE `xhcq9_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_fields_groups`
--
ALTER TABLE `xhcq9_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_finder_filters`
--
ALTER TABLE `xhcq9_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_finder_links`
--
ALTER TABLE `xhcq9_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_finder_taxonomy`
--
ALTER TABLE `xhcq9_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_finder_terms`
--
ALTER TABLE `xhcq9_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_finder_types`
--
ALTER TABLE `xhcq9_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_grids`
--
ALTER TABLE `xhcq9_grids`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `xhcq9_kartings`
--
ALTER TABLE `xhcq9_kartings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `xhcq9_languages`
--
ALTER TABLE `xhcq9_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_menu`
--
ALTER TABLE `xhcq9_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT de tabela `xhcq9_menu_types`
--
ALTER TABLE `xhcq9_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_messages`
--
ALTER TABLE `xhcq9_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_modules`
--
ALTER TABLE `xhcq9_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de tabela `xhcq9_newsfeeds`
--
ALTER TABLE `xhcq9_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_overrider`
--
ALTER TABLE `xhcq9_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT de tabela `xhcq9_pilots`
--
ALTER TABLE `xhcq9_pilots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT de tabela `xhcq9_postinstall_messages`
--
ALTER TABLE `xhcq9_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `xhcq9_previous`
--
ALTER TABLE `xhcq9_previous`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT de tabela `xhcq9_privacy_consents`
--
ALTER TABLE `xhcq9_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_privacy_requests`
--
ALTER TABLE `xhcq9_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_redirect_links`
--
ALTER TABLE `xhcq9_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_results`
--
ALTER TABLE `xhcq9_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT de tabela `xhcq9_results_old`
--
ALTER TABLE `xhcq9_results_old`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=671;

--
-- AUTO_INCREMENT de tabela `xhcq9_sliderck_styles`
--
ALTER TABLE `xhcq9_sliderck_styles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_slideshowck_styles`
--
ALTER TABLE `xhcq9_slideshowck_styles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_stages`
--
ALTER TABLE `xhcq9_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT de tabela `xhcq9_tags`
--
ALTER TABLE `xhcq9_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `xhcq9_teams`
--
ALTER TABLE `xhcq9_teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de tabela `xhcq9_template_styles`
--
ALTER TABLE `xhcq9_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `xhcq9_ucm_content`
--
ALTER TABLE `xhcq9_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_ucm_history`
--
ALTER TABLE `xhcq9_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `xhcq9_updates`
--
ALTER TABLE `xhcq9_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1090;

--
-- AUTO_INCREMENT de tabela `xhcq9_update_sites`
--
ALTER TABLE `xhcq9_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `xhcq9_usergroups`
--
ALTER TABLE `xhcq9_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `xhcq9_users`
--
ALTER TABLE `xhcq9_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT de tabela `xhcq9_user_keys`
--
ALTER TABLE `xhcq9_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_user_notes`
--
ALTER TABLE `xhcq9_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `xhcq9_viewlevels`
--
ALTER TABLE `xhcq9_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
