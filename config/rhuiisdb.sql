-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2024 at 09:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rhuiisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `event_date` datetime NOT NULL,
  `event_name` varchar(255) NOT NULL,
  `event_description` text NOT NULL,
  `event_date_end` datetime DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `event_date`, `event_name`, `event_description`, `event_date_end`, `added_by`) VALUES
(102, '2023-12-31 08:00:00', 'Birthday', 'Birthday ni Charles', '2023-12-31 13:00:00', NULL),
(103, '2023-08-01 00:00:00', 'Birthday', 'Payra', NULL, NULL),
(104, '2023-08-12 00:00:00', 'vaccine', 'vaccination', NULL, NULL),
(109, '2023-12-31 09:00:00', 'Vaccine', 'This is Vaccination Test', '2023-11-19 18:00:00', 33),
(110, '2023-12-31 05:26:00', 'Vaccination 2', 'This is vaccination 2', '2023-11-20 17:00:00', 33),
(111, '2023-12-25 06:00:00', 'Christmas', 'wala lang christmas lang ito', '2023-12-25 20:00:00', 36);

-- --------------------------------------------------------

--
-- Table structure for table `forecasting1`
--

CREATE TABLE `forecasting1` (
  `id` int(100) NOT NULL,
  `Year` int(100) NOT NULL,
  `Brgy` varchar(100) NOT NULL,
  `Brate` decimal(10,2) NOT NULL,
  `livebirth` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forecasting1`
--

INSERT INTO `forecasting1` (`id`, `Year`, `Brgy`, `Brate`, `livebirth`) VALUES
(1, 2019, 'Agusipan', 16.91, 5),
(2, 2019, 'Agutayan', 16.91, 22),
(3, 2019, 'Bagumbayan', 5.90, 4),
(4, 2019, 'Balabag', 5.91, 4),
(5, 2019, 'Balibagan Este', 0.00, 6),
(6, 2019, 'Balibagan Oeste', 0.00, 6),
(7, 2019, 'Ban-ag', 13.89, 4),
(8, 2019, 'Bantay', 2.31, 2),
(9, 2019, 'Barangay Zone I (Pob.)', 4.60, 5),
(10, 2019, 'Barangay Zone II (Pob.)', 4.60, 5),
(11, 2019, 'Barangay Zone III (Pob.)', 14.21, 11),
(12, 2019, 'Barangay Zone IV (Pob.)', 14.21, 11),
(13, 2019, 'Barangay Zone V (Pob.)', 14.21, 14),
(14, 2019, 'Barangay Zone VI (Pob.)', 14.21, 14),
(15, 2019, 'Barasan Este', 8.18, 7),
(16, 2019, 'Barasan Oeste', 8.18, 7),
(17, 2019, 'Binangkilan', 8.18, 7),
(18, 2019, 'Bitaog-Taytay', 19.80, 8),
(19, 2019, 'Bolong Este', 19.90, 19),
(20, 2019, 'Bolong Oeste', 3.31, 9),
(21, 2019, 'Buayahon', 6.83, 5),
(22, 2019, 'Buyo', 7.81, 11),
(23, 2019, 'Cabugao Norte', 0.00, 34),
(24, 2019, 'Cabugao Sur', 0.00, 30),
(25, 2019, 'Cadagmayan Norte', 0.00, 30),
(26, 2019, 'Cadagmayan Sur', 3.95, 4),
(27, 2019, 'Cafe', 16.65, 19),
(28, 2019, 'Calaboa Este', 15.50, 7),
(29, 2019, 'Calaboa Oeste', 15.50, 7),
(30, 2019, 'Camambugan', 15.50, 7),
(31, 2019, 'Canipayan', 7.05, 3),
(32, 2019, 'Conaynay', 7.05, 3),
(33, 2019, 'Daga', 7.05, 3),
(34, 2019, 'Dalid', 7.05, 3),
(35, 2019, 'Duyanduyan', 7.05, 3),
(36, 2019, 'Gen. Martin T. Delgado', 7.05, 3),
(37, 2019, 'Guno', 5.60, 4),
(38, 2019, 'Inangayan', 7.21, 24),
(39, 2019, 'Jibao-an', 7.21, 24),
(40, 2019, 'Lacadon', 9.07, 24),
(41, 2019, 'Lanag', 9.07, 24),
(42, 2019, 'Lupa', 8.10, 8),
(43, 2019, 'Magancina', 8.10, 8),
(44, 2019, 'Malawog', 8.10, 8),
(45, 2019, 'Mambuyo', 18.31, 8),
(46, 2019, 'Manhayang', 8.60, 4),
(47, 2019, 'Miraga-Guibuangan', 10.48, 12),
(48, 2019, 'Nasugban', 1.31, 15),
(49, 2019, 'Omambog', 1.31, 4),
(50, 2019, 'Pal-Agon', 1.31, 4),
(51, 2019, 'Pungsod', 17.90, 4),
(52, 2019, 'San Sebastian', 14.88, 4),
(53, 2019, 'Sangcate', 14.88, 4),
(54, 2019, 'Tagsing', 0.42, 5),
(55, 2019, 'Talanghauan', 7.52, 6),
(56, 2019, 'Talongadian', 1.18, 2),
(57, 2019, 'Tigtig', 13.90, 13),
(58, 2019, 'Tungay', 8.62, 8),
(59, 2019, 'Tuburan', 2.90, 1),
(60, 2019, 'Tugas', 7.48, 4),
(61, 2020, 'Agusipan', 6.90, 4),
(62, 2020, 'Agutayan', 6.90, 21),
(63, 2020, 'Bagumbayan', 15.56, 11),
(64, 2020, 'Balabag', 15.57, 11),
(65, 2020, 'Balibagan Este', 0.00, 6),
(66, 2020, 'Balibagan Oeste', 31.91, 6),
(67, 2020, 'Ban-ag', 31.91, 9),
(68, 2020, 'Bantay', 9.28, 4),
(69, 2020, 'Barangay Zone I (Pob.)', 8.10, 7),
(70, 2020, 'Barangay Zone II (Pob.)', 7.01, 10),
(71, 2020, 'Barangay Zone III (Pob.)', 2.40, 2),
(72, 2020, 'Barangay Zone IV (Pob.)', 2.40, 2),
(73, 2020, 'Barangay Zone V (Pob.)', 2.40, 2),
(74, 2020, 'Barangay Zone VI (Pob.)', 3.09, 10),
(75, 2020, 'Barasan Este', 3.09, 10),
(76, 2020, 'Barasan Oeste', 3.09, 10),
(77, 2020, 'Binangkilan', 3.09, 10),
(78, 2020, 'Bitaog-Taytay', 19.55, 8),
(79, 2020, 'Bolong Este', 19.56, 8),
(80, 2020, 'Bolong Oeste', 19.57, 12),
(81, 2020, 'Buayahon', 19.58, 12),
(82, 2020, 'Buyo', 19.59, 9),
(83, 2020, 'Cabugao Norte', 19.60, 24),
(84, 2020, 'Cabugao Sur', 19.61, 23),
(85, 2020, 'Cadagmayan Norte', 19.62, 13),
(86, 2020, 'Cadagmayan Sur', 19.63, 6),
(87, 2020, 'Cafe', 19.64, 9),
(88, 2020, 'Calaboa Este', 19.65, 5),
(89, 2020, 'Calaboa Oeste', 19.66, 5),
(90, 2020, 'Camambugan', 19.67, 9),
(91, 2020, 'Canipayan', 19.68, 3),
(92, 2020, 'Conaynay', 19.69, 3),
(93, 2020, 'Daga', 19.70, 3),
(94, 2020, 'Dalid', 19.71, 9),
(95, 2020, 'Duyanduyan', 11.12, 12),
(96, 2020, 'Gen. Martin T. Delgado', 11.12, 21),
(97, 2020, 'Guno', 8.64, 0),
(98, 2020, 'Inangayan', 8.64, 0),
(99, 2020, 'Jibao-an', 8.64, 0),
(100, 2020, 'Lacadon', 8.64, 0),
(101, 2020, 'Lanag', 10.48, 0),
(102, 2020, 'Lupa', 10.48, 0),
(103, 2020, 'Magancina', 10.48, 0),
(104, 2020, 'Malawog', 10.48, 0),
(105, 2020, 'Mambuyo', 10.48, 0),
(106, 2020, 'Manhayang', 10.48, 0),
(107, 2020, 'Miraga-Guibuangan', 10.48, 0),
(108, 2020, 'Nasugban', 10.48, 0),
(109, 2020, 'Omambog', 10.36, 0),
(110, 2020, 'Pal-Agon', 10.36, 0),
(111, 2020, 'Pungsod', 10.36, 0),
(112, 2020, 'San Sebastian', 10.36, 0),
(113, 2020, 'Sangcate', 7.81, 0),
(114, 2020, 'Tagsing', 0.25, 0),
(115, 2020, 'Talanghauan', 3.74, 0),
(116, 2020, 'Talongadian', 13.42, 0),
(117, 2020, 'Tigtig', 8.57, 0),
(118, 2020, 'Tungay', 8.57, 0),
(119, 2020, 'Tuburan', 2.91, 0),
(120, 2020, 'Tugas', 2.91, 0),
(121, 2021, 'Agusipan', 6.38, 0),
(122, 2021, 'Agutayan', 7.93, 0),
(123, 2021, 'Bagumbayan', 8.31, 0),
(124, 2021, 'Balabag', 8.35, 0),
(125, 2021, 'Balibagan Este', 6.48, 0),
(126, 2021, 'Balibagan Oeste', 12.14, 0),
(127, 2021, 'Ban-ag', 7.14, 0),
(128, 2021, 'Bantay', 4.90, 0),
(129, 2021, 'Barangay Zone I (Pob.)', 6.92, 0),
(130, 2021, 'Barangay Zone II (Pob.)', 8.42, 0),
(131, 2021, 'Barangay Zone III (Pob.)', 4.98, 0),
(132, 2021, 'Barangay Zone IV (Pob.)', 7.22, 0),
(133, 2021, 'Barangay Zone V (Pob.)', 7.20, 0),
(134, 2021, 'Barangay Zone VI (Pob.)', 7.63, 0),
(135, 2021, 'Barasan Este', 17.96, 0),
(136, 2021, 'Barasan Oeste', 8.08, 0),
(137, 2021, 'Binangkilan', 43.00, 0),
(138, 2021, 'Bitaog-Taytay', 7.44, 0),
(139, 2021, 'Bolong Este', 8.75, 0),
(140, 2021, 'Bolong Oeste', 8.77, 0),
(141, 2021, 'Buayahon', 12.43, 0),
(142, 2021, 'Buyo', 3.46, 0),
(143, 2021, 'Cabugao Norte', 11.80, 0),
(144, 2021, 'Cabugao Sur', 5.87, 0),
(145, 2021, 'Cadagmayan Norte', 5.22, 0),
(146, 2021, 'Cadagmayan Sur', 12.18, 0),
(147, 2021, 'Cafe', 9.98, 0),
(148, 2021, 'Calaboa Este', 11.29, 0),
(149, 2021, 'Calaboa Oeste', 5.62, 0),
(150, 2021, 'Camambugan', 2.38, 0),
(151, 2021, 'Canipayan', 2.38, 0),
(152, 2021, 'Conaynay', 4.12, 0),
(153, 2021, 'Daga', 11.53, 0),
(154, 2021, 'Dalid', 9.75, 0),
(155, 2021, 'Duyanduyan', 5.39, 0),
(156, 2021, 'Gen. Martin T. Delgado', 7.10, 0),
(157, 2021, 'Guno', 10.02, 0),
(158, 2021, 'Inangayan', 6.66, 0),
(159, 2021, 'Jibao-an', 14.66, 0),
(160, 2021, 'Lacadon', 10.80, 0),
(161, 2021, 'Lanag', 12.32, 0),
(162, 2021, 'Lupa', 5.81, 0),
(163, 2021, 'Magancina', 2.80, 0),
(164, 2021, 'Malawog', 12.99, 0),
(165, 2021, 'Mambuyo', 6.86, 0),
(166, 2021, 'Manhayang', 2.28, 0),
(167, 2021, 'Miraga-Guibuangan', 8.88, 0),
(168, 2021, 'Nasugban', 11.60, 0),
(169, 2021, 'Omambog', 12.30, 0),
(170, 2021, 'Pal-Agon', 4.42, 0),
(171, 2021, 'Pungsod', 23.55, 0),
(172, 2021, 'San Sebastian', 10.94, 0),
(173, 2021, 'Sangcate', 9.66, 0),
(174, 2021, 'Tagsing', 3.33, 0),
(175, 2021, 'Talanghauan', 3.55, 0),
(176, 2021, 'Talongadian', 10.49, 0),
(177, 2021, 'Tigtig', 12.66, 0),
(178, 2021, 'Tungay', 6.26, 0),
(179, 2021, 'Tuburan', 6.60, 0),
(180, 2021, 'Tugas', 5.41, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forecasting_rmw`
--

CREATE TABLE `forecasting_rmw` (
  `fr_id` int(11) NOT NULL,
  `brgy_name` varchar(255) NOT NULL,
  `date_year` year(4) NOT NULL,
  `live_birth_mf` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forecasting_rmw`
--

INSERT INTO `forecasting_rmw` (`fr_id`, `brgy_name`, `date_year`, `live_birth_mf`) VALUES
(3, 'Agusipan', '2019', 5),
(4, 'Agutayan', '2019', 22),
(5, 'Bagumbayan', '2019', 4),
(6, 'Balabag', '2019', 4),
(7, 'Balibagan Este', '2019', 6),
(8, 'Balibagan Oeste', '2019', 6),
(9, 'Ban-ag', '2019', 4),
(10, 'Bantay', '2019', 2),
(11, 'Barangay Zone I (Pob.)', '2019', 5),
(12, 'Barangay Zone II (Pob.)', '2019', 5),
(13, 'Barangay Zone III (Pob.)', '2019', 11),
(14, 'Barangay Zone IV (Pob.)', '2019', 11),
(15, 'Barangay Zone V (Pob.)', '2019', 14),
(16, 'Barangay Zone VI (Pob.)', '2019', 14),
(17, 'Barasan Este', '2019', 7),
(18, 'Barasan Oeste', '2019', 7),
(19, 'Binangkilan', '2019', 7),
(20, 'Bitaog-Taytay', '2019', 8),
(21, 'Bolong Este', '2019', 19),
(22, 'Bolong Oeste', '2019', 9),
(23, 'Buayahon', '2019', 5),
(24, 'Buyo', '2019', 11),
(25, 'Cabugao Norte', '2019', 34),
(26, 'Cabugao Sur', '2019', 30),
(27, 'Cadagmayan Norte', '2019', 30),
(28, 'Cadagmayan Sur', '2019', 4),
(29, 'Cafe', '2019', 19),
(30, 'Calaboa Este', '2019', 7),
(31, 'Calaboa Oeste', '2019', 7),
(32, 'Camambugan', '2019', 7),
(33, 'Canipayan', '2019', 3),
(34, 'Conaynay', '2019', 3),
(35, 'Daga', '2019', 3),
(36, 'Dalid', '2019', 3),
(37, 'Duyanduyan', '2019', 3),
(38, 'Gen. Martin T. Delgado', '2019', 3),
(39, 'Guno', '2019', 4),
(40, 'Inangayan', '2019', 24),
(41, 'Jibao-an', '2019', 24),
(42, 'Lacadon', '2019', 24),
(43, 'Lanag', '2019', 24),
(44, 'Lupa', '2019', 8),
(45, 'Magancina', '2019', 8),
(46, 'Malawog', '2019', 8),
(47, 'Mambuyo', '2019', 8),
(48, 'Manhayang', '2019', 4),
(49, 'Miraga-Guibuangan', '2019', 12),
(50, 'Nasugban', '2019', 15),
(51, 'Omambog', '2019', 4),
(52, 'Pal-Agon', '2019', 4),
(53, 'Pungsod', '2019', 4),
(54, 'San Sebastian', '2019', 4),
(55, 'Sangcate', '2019', 4),
(56, 'Tagsing', '2019', 5),
(57, 'Talanghauan', '2019', 6),
(58, 'Talongadian', '2019', 2),
(59, 'Tigtig', '2019', 13),
(60, 'Tungay', '2019', 8),
(61, 'Tuburan', '2019', 1),
(62, 'Tugas', '2019', 4),
(63, 'Agusipan', '2020', 4),
(64, 'Agutayan', '2020', 21),
(65, 'Bagumbayan', '2020', 11),
(66, 'Balabag', '2020', 11),
(67, 'Balibagan Este', '2020', 6),
(68, 'Balibagan Oeste', '2020', 6),
(69, 'Ban-ag', '2020', 9),
(70, 'Bantay', '2020', 4),
(71, 'Barangay Zone I (Pob.)', '2020', 7),
(72, 'Barangay Zone II (Pob.)', '2020', 10),
(73, 'Barangay Zone III (Pob.)', '2020', 2),
(74, 'Barangay Zone IV (Pob.)', '2020', 2),
(75, 'Barangay Zone V (Pob.)', '2020', 2),
(76, 'Barangay Zone VI (Pob.)', '2020', 10),
(77, 'Barasan Este', '2020', 10),
(78, 'Barasan Oeste', '2020', 10),
(79, 'Binangkilan', '2020', 10),
(80, 'Bitaog-Taytay', '2020', 8),
(81, 'Bolong Este', '2020', 8),
(82, 'Bolong Oeste', '2020', 12),
(83, 'Buayahon', '2020', 12),
(84, 'Buyo', '2020', 9),
(85, 'Cabugao Norte', '2020', 24),
(86, 'Cabugao Sur', '2020', 23),
(87, 'Cadagmayan Norte', '2020', 13),
(88, 'Cadagmayan Sur', '2020', 6),
(89, 'Cafe', '2020', 9),
(90, 'Calaboa Este', '2020', 5),
(91, 'Calaboa Oeste', '2020', 5),
(92, 'Camambugan', '2020', 9),
(93, 'Canipayan', '2020', 3),
(94, 'Conaynay', '2020', 3),
(95, 'Daga', '2020', 3),
(96, 'Dalid', '2020', 9),
(97, 'Duyanduyan', '2020', 12),
(98, 'Gen. Martin T. Delgado', '2020', 21),
(99, 'Guno', '2020', 21),
(100, 'Inangayan', '2020', 26),
(101, 'Jibao-an', '2020', 8),
(102, 'Lacadon', '2020', 6),
(103, 'Lanag', '2020', 10),
(104, 'Lupa', '2020', 10),
(105, 'Magancina', '2020', 2),
(106, 'Malawog', '2020', 10),
(107, 'Mambuyo', '2020', 7),
(108, 'Manhayang', '2020', 8),
(109, 'Miraga-Guibuangan', '2020', 8),
(110, 'Nasugban', '2020', 12),
(111, 'Omambog', '2020', 4),
(112, 'Pal-Agon', '2020', 4),
(113, 'Pungsod', '2020', 4),
(114, 'San Sebastian', '2020', 25),
(115, 'Sangcate', '2020', 3),
(116, 'Tagsing', '2020', 3),
(117, 'Talanghauan', '2020', 3),
(118, 'Talongadian', '2020', 20),
(119, 'Tigtig', '2020', 8),
(120, 'Tungay', '2020', 8),
(121, 'Tuburan', '2020', 1),
(122, 'Tugas', '2020', 1),
(123, 'Agusipan', '2021', 4),
(124, 'Agutayan', '2021', 8),
(125, 'Bagumbayan', '2021', 6),
(126, 'Balabag', '2021', 30),
(127, 'Balibagan Este', '2021', 12),
(128, 'Balibagan Oeste', '2021', 11),
(129, 'Ban-ag', '2021', 2),
(130, 'Bantay', '2021', 2),
(131, 'Barangay Zone I (Pob.)', '2021', 6),
(132, 'Barangay Zone II (Pob.)', '2021', 12),
(133, 'Barangay Zone III (Pob.)', '2021', 4),
(134, 'Barangay Zone IV (Pob.)', '2021', 15),
(135, 'Barangay Zone V (Pob.)', '2021', 11),
(136, 'Barangay Zone VI (Pob.)', '2021', 27),
(137, 'Barasan Este', '2021', 15),
(138, 'Barasan Oeste', '2021', 5),
(139, 'Binangkilan', '2021', 8),
(140, 'Bitaog-Taytay', '2021', 3),
(141, 'Bolong Este', '2021', 18),
(142, 'Bolong Oeste', '2021', 26),
(143, 'Buayahon', '2021', 9),
(144, 'Buyo', '2021', 5),
(145, 'Cabugao Norte', '2021', 28),
(146, 'Cabugao Sur', '2021', 6),
(147, 'Cadagmayan Norte', '2021', 11),
(148, 'Cadagmayan Sur', '2021', 22),
(149, 'Cafe', '2021', 13),
(150, 'Calaboa Este', '2021', 5),
(151, 'Calaboa Oeste', '2021', 2),
(152, 'Camambugan', '2021', 1),
(153, 'Canipayan', '2021', 1),
(154, 'Conaynay', '2021', 2),
(155, 'Daga', '2021', 16),
(156, 'Dalid', '2021', 7),
(157, 'Duyanduyan', '2021', 8),
(158, 'Gen. Martin T. Delgado', '2021', 13),
(159, 'Guno', '2021', 5),
(160, 'Inangayan', '2021', 20),
(161, 'Jibao-an', '2021', 9),
(162, 'Lacadon', '2021', 8),
(163, 'Lanag', '2021', 28),
(164, 'Lupa', '2021', 7),
(165, 'Magancina', '2021', 2),
(166, 'Malawog', '2021', 4),
(167, 'Mambuyo', '2021', 3),
(168, 'Manhayang', '2021', 1),
(169, 'Miraga-Guibuangan', '2021', 9),
(170, 'Nasugban', '2021', 13),
(171, 'Omambog', '2021', 3),
(172, 'Pal-Agon', '2021', 3),
(173, 'Pungsod', '2021', 11),
(174, 'San Sebastian', '2021', 21),
(175, 'Sangcate', '2021', 4),
(176, 'Tagsing', '2021', 4),
(177, 'Talanghauan', '2021', 3),
(178, 'Talongadian', '2021', 15),
(179, 'Tigtig', '2021', 12),
(180, 'Tungay', '2021', 6),
(181, 'Tuburan', '2021', 2),
(182, 'Tugas', '2021', 3);

-- --------------------------------------------------------

--
-- Table structure for table `hhdatabase`
--

CREATE TABLE `hhdatabase` (
  `id` int(11) NOT NULL,
  `registered` varchar(50) NOT NULL,
  `memID` varchar(255) NOT NULL,
  `purok` varchar(255) NOT NULL,
  `brgy` varchar(255) NOT NULL,
  `hhnum` varchar(255) NOT NULL,
  `memLname` varchar(255) NOT NULL,
  `memFname` varchar(255) NOT NULL,
  `memMname` varchar(255) NOT NULL,
  `suffix` varchar(50) NOT NULL,
  `role` varchar(255) NOT NULL,
  `parentid` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `memCivStats` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hhdatabase`
--

INSERT INTO `hhdatabase` (`id`, `registered`, `memID`, `purok`, `brgy`, `hhnum`, `memLname`, `memFname`, `memMname`, `suffix`, `role`, `parentid`, `status`, `sex`, `dob`, `memCivStats`) VALUES
(74, '', 'EZCOMPRENDIO20010801', '1', 'Inangayan', '2', 'Comprendio', 'Efayra', 'Senerez', 'N/A', 'HH', '', 'N/A', 'Male', '2001-08-01', 'Single'),
(75, '', 'AAEMBOLTORIO20010122', '1', 'San Sebastian', '4', 'Emboltorio', 'Anselm', 'Palma', 'N/A', 'HH', '', 'N/A', 'Male', '2001-01-22', 'Single'),
(76, '', 'COMONREAL20010811', '1', 'Inangayan', '2', 'MONREAL', 'CHARLES AGUSTIN', 'CALLADO', 'N/A', 'CC', 'Efayra Senerez Comprendio', 'N/A', 'Male', '2001-08-11', 'Married'),
(79, 'YES', 'SYANTENORIO20230809', '1', 'Inangayan', '2', 'Antenorio', 'Shayna Blaise Lorene', 'Lagunday', 'N/A', 'PP', 'Efayra Senerez Comprendio', 'N/A', 'Female', '2023-08-09', 'Married');

-- --------------------------------------------------------

--
-- Table structure for table `months`
--

CREATE TABLE `months` (
  `id` int(11) NOT NULL,
  `brgy_id` int(11) NOT NULL,
  `january` int(10) NOT NULL,
  `february` int(10) NOT NULL,
  `march` int(10) NOT NULL,
  `april` int(10) NOT NULL,
  `may` int(10) NOT NULL,
  `june` int(10) NOT NULL,
  `july` int(10) NOT NULL,
  `august` int(10) NOT NULL,
  `september` int(10) NOT NULL,
  `october` int(10) NOT NULL,
  `november` int(10) NOT NULL,
  `december` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `months`
--

INSERT INTO `months` (`id`, `brgy_id`, `january`, `february`, `march`, `april`, `may`, `june`, `july`, `august`, `september`, `october`, `november`, `december`) VALUES
(2, 3, 2, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 0),
(3, 4, 3, 0, 5, 0, 4, 1, 2, 2, 4, 1, 0, 0),
(4, 5, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 1),
(5, 6, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0),
(6, 7, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2),
(7, 8, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 3, 0),
(8, 9, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0),
(9, 10, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 11, 1, 0, 1, 0, 2, 0, 1, 0, 0, 0, 0, 0),
(11, 12, 0, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0),
(12, 13, 1, 0, 0, 1, 0, 5, 0, 0, 0, 3, 0, 1),
(13, 14, 0, 2, 3, 0, 0, 4, 0, 0, 2, 0, 0, 0),
(14, 15, 2, 0, 2, 0, 3, 0, 1, 5, 0, 0, 1, 0),
(15, 16, 3, 0, 0, 1, 0, 1, 1, 0, 0, 5, 0, 3),
(16, 17, 0, 1, 0, 1, 0, 2, 1, 2, 0, 0, 0, 0),
(17, 18, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 4, 0),
(18, 19, 0, 0, 0, 2, 1, 0, 2, 0, 0, 1, 0, 1),
(19, 20, 2, 1, 0, 3, 0, 1, 0, 0, 1, 0, 0, 0),
(20, 21, 3, 0, 4, 2, 3, 0, 0, 0, 3, 3, 1, 0),
(21, 22, 0, 2, 0, 0, 2, 0, 1, 1, 0, 0, 0, 3),
(22, 23, 0, 1, 0, 1, 0, 2, 0, 0, 2, 0, 0, 0),
(23, 24, 2, 0, 0, 3, 0, 0, 1, 1, 1, 1, 0, 2),
(24, 25, 0, 9, 0, 2, 0, 6, 0, 4, 0, 0, 9, 4),
(25, 26, 4, 1, 3, 0, 7, 0, 3, 0, 8, 0, 4, 0),
(26, 27, 5, 0, 4, 0, 2, 6, 0, 3, 4, 0, 3, 3),
(27, 28, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1),
(28, 29, 0, 3, 0, 4, 0, 0, 3, 0, 2, 2, 3, 2),
(29, 30, 2, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0),
(30, 31, 2, 0, 0, 0, 0, 1, 0, 0, 0, 3, 1, 0),
(31, 32, 0, 2, 2, 0, 0, 0, 1, 1, 0, 0, 0, 1),
(32, 33, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0),
(33, 34, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0),
(34, 35, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 36, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0),
(36, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0),
(37, 38, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0),
(38, 39, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 40, 0, 0, 4, 0, 1, 6, 0, 3, 0, 2, 2, 3),
(40, 41, 2, 5, 4, 0, 7, 0, 0, 0, 0, 4, 2, 0),
(41, 42, 1, 2, 1, 4, 0, 4, 3, 5, 0, 2, 0, 2),
(42, 43, 1, 3, 5, 0, 4, 0, 4, 0, 5, 0, 2, 0),
(43, 44, 0, 0, 3, 0, 2, 2, 0, 1, 0, 0, 0, 0),
(44, 45, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 2),
(45, 46, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0),
(46, 47, 1, 0, 0, 2, 0, 0, 2, 0, 3, 0, 0, 0),
(47, 48, 0, 0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 1),
(48, 49, 0, 3, 0, 5, 0, 1, 0, 0, 0, 3, 0, 0),
(49, 50, 1, 2, 3, 0, 1, 0, 0, 0, 4, 0, 2, 2),
(50, 51, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0),
(51, 52, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0),
(52, 53, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1),
(53, 54, 0, 0, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(54, 55, 1, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0),
(55, 56, 0, 0, 1, 1, 0, 0, 1, 0, 1, 0, 1, 0),
(56, 57, 2, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0),
(57, 58, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 59, 0, 1, 1, 2, 0, 3, 0, 0, 1, 0, 4, 1),
(59, 60, 1, 2, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0),
(60, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(61, 62, 0, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE `parent` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(200) DEFAULT NULL,
  `type` varchar(100) NOT NULL,
  `hhnum` varchar(255) NOT NULL,
  `hhh_id` int(11) DEFAULT NULL,
  `hhh_name` varchar(200) DEFAULT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `suffix` varchar(20) DEFAULT NULL,
  `memid` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` int(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `regdate` datetime NOT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `barangay_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`id`, `unique_id`, `type`, `hhnum`, `hhh_id`, `hhh_name`, `fname`, `mname`, `lname`, `suffix`, `memid`, `email`, `number`, `gender`, `dob`, `address`, `username`, `password`, `regdate`, `isDeleted`, `barangay_id`) VALUES
(1, 'YS2YY4X7C', 'GRANDPARENT', 'H-1', NULL, NULL, 'Bianca', '', 'Umali', '', '1', '', 0, 'Female', '1981-04-22', 'TEST MUNICIPALITY 1 TEST ADDRESS', '2023PARENT0000', 'Umali', '2023-12-24 06:10:29', 0, 1),
(2, 'QN7TVYL14', 'PARENT', 'H-1', 1, 'Umali Bianca  ', 'Heart', '', 'Evangelista', '', '1', '', 0, 'Female', '1995-08-11', 'TEST MUNICIPALITY 1 TEST ADDRESS', '2023PARENT0002', 'Evangelista', '2023-12-24 06:10:43', 0, 1),
(3, '4CNJFNGVJ', 'PARENT', '01', 4, 'Lagunday Eliseo Gavileno ', 'Shayna Blaise Lorene', 'Lagunday', 'Antenorio', '', '3', '', 0, 'Female', '2002-08-02', 'Santa Barbara 1 Inangayan', '2024PARENT0003', 'Antenorio', '2024-02-23 15:00:00', 0, 1),
(4, 'MG9TXJ8IT', 'GRANDPARENT', 'H2', NULL, NULL, 'Efayra', 'Seneres', 'Comprendio', '', '5', '', 0, 'Female', '2000-01-08', 'Santa Barbara 1 Inangayan', '2024PARENT0004', 'Comprendio', '2024-03-07 15:22:15', 0, 1),
(5, 'TN9HZMK5X', 'GRANDPARENT', 'H-2', NULL, NULL, 'Sanya', '', 'Lopez', '', '2', '', 0, 'Female', '1993-09-21', 'TEST MUNICIPALITY 2 2 TEST ADDRESS 2', '2024PARENT0005', 'Lopez', '2024-03-12 17:45:26', 0, 1),
(6, 'DPESDHIMW', 'GRANDPARENT', 'H3', NULL, NULL, 'Roselyn', 'Cagbay', 'Importante', '', '6', '', 0, 'Female', '2000-12-04', 'Santa Barbara 1 San Sebastian', '2024PARENT0006', 'Importante', '2024-03-12 18:04:59', 0, 1),
(7, '8ZMSDWJFR', 'GRANDPARENT', 'H8', NULL, NULL, 'Efayra', 'Comprendio', 'Monreal', '', '8', '', 0, 'Female', '2001-01-08', 'Santa Barbara 1 Mambuyo', '2024PARENT0007', 'Monreal', '2024-03-12 18:07:29', 0, 1),
(8, 'TOLGPLM38', 'GRANDPARENT', 'H4', NULL, NULL, 'Justine May', 'Pastera', 'Balbuena', '', '7', '', 0, 'Female', '2002-12-05', 'Santa Barbara 1 San Sebastian', '2024PARENT0008', 'Balbuena', '2024-03-12 18:09:05', 0, 1),
(9, '6WHC2O6NS', 'GRANDPARENT', '4', NULL, NULL, 'Cirila', 'Sultan', 'Cabatac', '', '9', '', 0, 'Female', '1992-10-28', 'Santa Barbara 2 Agutayan', '2024PARENT0009', 'Cabatac', '2024-03-12 22:07:37', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `rhu`
--

CREATE TABLE `rhu` (
  `id` int(11) NOT NULL,
  `rhu_id` varchar(50) DEFAULT NULL,
  `municipality` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `RegDate` date DEFAULT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `sitiopurok` varchar(255) DEFAULT NULL,
  `barangay` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rhu`
--

INSERT INTO `rhu` (`id`, `rhu_id`, `municipality`, `name`, `username`, `password`, `address`, `type`, `RegDate`, `isDeleted`, `sitiopurok`, `barangay`) VALUES
(5, '202402186707', 'Test', 'Test', '2024RHU0000', '123123', 'Test', NULL, NULL, 0, NULL, NULL),
(6, '202402186322', 'Test', 'Test', '2024RHU0006', '123123', '123123', NULL, NULL, 0, NULL, NULL),
(7, '202402186605', 'Test 123 321', '123 Test', '2024RHU0007', '321321', '321321 Test', NULL, NULL, 1, NULL, NULL),
(8, '202402232843', 'Santa Barbara', '', '2024RHU0008', '12345', 'Santa Barbara, Iloilo', NULL, NULL, 0, NULL, NULL),
(9, '202403057040', 'Santa Barbara', '', '2024RHU0009', '12345', 'Santa Barbara, Iloilo', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_household_head_mem`
--

CREATE TABLE `tbl_household_head_mem` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(200) DEFAULT NULL,
  `household_head_id` varchar(100) DEFAULT NULL,
  `hh_mem_lname` varchar(50) DEFAULT NULL,
  `hh_mem_fname` varchar(50) DEFAULT NULL,
  `hh_mem_mname` varchar(20) DEFAULT NULL,
  `hh_mem_suffix` varchar(20) DEFAULT NULL,
  `hh_mem_gender` varchar(10) DEFAULT NULL,
  `hh_mem_dob` date DEFAULT NULL,
  `hh_mem_civil_status` varchar(20) DEFAULT NULL,
  `hh_mem_pregnant_status` varchar(5) DEFAULT NULL,
  `hh_mem_municipality` varchar(50) DEFAULT NULL,
  `hh_mem_barangay` varchar(50) DEFAULT NULL,
  `hh_mem_sitio` varchar(100) DEFAULT NULL,
  `hh_relationship` varchar(20) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hh_mem_child_lastname` varchar(50) DEFAULT NULL,
  `hh_mem_child_firstname` varchar(50) DEFAULT NULL,
  `hh_mem_child_middlename` varchar(20) DEFAULT NULL,
  `hh_mem_child_suffix` varchar(20) DEFAULT NULL,
  `isParent` varchar(10) DEFAULT '0',
  `with_account` int(11) DEFAULT 0,
  `isDeleted` int(11) DEFAULT 0,
  `date_added` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_household_head_mem`
--

INSERT INTO `tbl_household_head_mem` (`id`, `unique_id`, `household_head_id`, `hh_mem_lname`, `hh_mem_fname`, `hh_mem_mname`, `hh_mem_suffix`, `hh_mem_gender`, `hh_mem_dob`, `hh_mem_civil_status`, `hh_mem_pregnant_status`, `hh_mem_municipality`, `hh_mem_barangay`, `hh_mem_sitio`, `hh_relationship`, `parent_id`, `hh_mem_child_lastname`, `hh_mem_child_firstname`, `hh_mem_child_middlename`, `hh_mem_child_suffix`, `isParent`, `with_account`, `isDeleted`, `date_added`) VALUES
(1, 'QN7TVYL14', '1', 'Evangelista', 'Heart', '', '', 'Female', '1995-08-11', 'Single', 'Yes', 'TEST MUNICIPALITY', '1', 'TEST ADDRESS', NULL, 0, NULL, NULL, NULL, NULL, 'Yes', 1, 0, '2023-12-24 06:03:25'),
(2, 'SOH7KIJZD', '4', 'Antenorio', 'Loriely', 'Lagunday', '', 'Female', '1976-08-21', 'Married', 'No', 'Santa Barbara', '1', 'Inangayan', NULL, 0, NULL, NULL, NULL, NULL, 'No', 0, 0, '2024-02-23 14:56:44'),
(3, '4CNJFNGVJ', '4', 'Antenorio', 'Shayna Blaise Lorene', 'Lagunday', '', 'Female', '2002-08-02', 'Single', 'Yes', 'Santa Barbara', '1', 'Inangayan', NULL, 0, NULL, NULL, NULL, NULL, 'Yes', 1, 0, '2024-02-23 14:59:38');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_houshold_head`
--

CREATE TABLE `tbl_houshold_head` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(200) DEFAULT NULL,
  `household_head_lastname` varchar(50) DEFAULT NULL,
  `household_head_firstname` varchar(50) DEFAULT NULL,
  `household_head_middlename` varchar(20) DEFAULT NULL,
  `household_head_suffix` varchar(10) DEFAULT NULL,
  `household_head_gender` varchar(10) DEFAULT NULL,
  `household_head_dob` date DEFAULT NULL,
  `household_head_civil_status` varchar(20) DEFAULT NULL,
  `household_head_pregnant_status` varchar(5) DEFAULT NULL,
  `household_head_number` varchar(100) DEFAULT NULL,
  `household_head_municipality` varchar(50) DEFAULT NULL,
  `household_head_baranggay` varchar(50) DEFAULT NULL,
  `household_head_sitio` varchar(100) DEFAULT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `with_account` int(11) DEFAULT 0,
  `added_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_houshold_head`
--

INSERT INTO `tbl_houshold_head` (`id`, `unique_id`, `household_head_lastname`, `household_head_firstname`, `household_head_middlename`, `household_head_suffix`, `household_head_gender`, `household_head_dob`, `household_head_civil_status`, `household_head_pregnant_status`, `household_head_number`, `household_head_municipality`, `household_head_baranggay`, `household_head_sitio`, `isDeleted`, `with_account`, `added_date`) VALUES
(1, 'YS2YY4X7C', 'Umali', 'Bianca', '', '', 'Female', '1981-04-22', 'Married', 'Yes', 'H-1', 'TEST MUNICIPALITY', '1', 'b', 0, 1, '2023-12-24 06:01:06'),
(2, 'TN9HZMK5X', 'Lopez', 'Sanya', '', '', 'Female', '1993-09-21', 'Married', 'Yes', 'H-2', 'TEST MUNICIPALITY 2', '2', 'TEST ADDRESS 2', 0, 1, '2023-12-24 06:13:32'),
(3, '8XCSA6GMS', 'Test', 'Test', 'Test', 'jr', 'Male', '1992-01-01', 'Single', '', '1234567890', 'TEst', '2', 'TEst', 0, 0, '2024-02-22 04:28:34'),
(4, '3CLNHJBJD', 'Lagunday', 'Eliseo', 'Gavileno', '', 'Male', '1951-09-09', 'Married', '', '01', 'Santa Barbara', '1', 'Inangayan', 0, 1, '2024-02-23 14:55:29'),
(5, 'MG9TXJ8IT', 'Comprendio', 'Efayra', 'Seneres', '', 'Female', '2000-01-08', 'Married', 'Yes', 'H2', 'Santa Barbara', '1', 'Inangayan', 0, 1, '2024-03-07 15:21:51'),
(6, 'DPESDHIMW', 'Importante', 'Roselyn', 'Cagbay', '', 'Female', '2000-12-04', 'Married', 'Yes', 'H3', 'Santa Barbara', '1', 'San Sebastian', 0, 1, '2024-03-12 17:47:13'),
(7, 'TOLGPLM38', 'Balbuena', 'Justine May', 'Pastera', '', 'Female', '2002-12-05', 'Married', 'Yes', 'H4', 'Santa Barbara', '1', 'San Sebastian', 0, 1, '2024-03-12 17:55:51'),
(8, '8ZMSDWJFR', 'Monreal', 'Efayra', 'Comprendio', '', 'Female', '2001-01-08', 'Married', 'Yes', 'H8', 'Santa Barbara', '1', 'Mambuyo', 0, 1, '2024-03-12 17:57:46'),
(9, '6WHC2O6NS', 'Cabatac', 'Cirila', 'Sultan', '', 'Female', '1992-10-28', 'Married', 'Yes', '4', 'Santa Barbara', '2', 'Agutayan', 0, 1, '2024-03-12 22:07:22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infant`
--

CREATE TABLE `tbl_infant` (
  `id` int(11) NOT NULL,
  `infant_parent_id` int(11) DEFAULT NULL,
  `infant_unique_parent_id` varchar(100) DEFAULT NULL,
  `infant_lastname` varchar(50) DEFAULT NULL,
  `infant_firstname` varchar(50) DEFAULT NULL,
  `infant_middlename` varchar(20) DEFAULT NULL,
  `infant_suffix` varchar(10) DEFAULT NULL,
  `infant_dob` date DEFAULT NULL,
  `infant_gender` varchar(10) DEFAULT NULL,
  `municipality` varchar(100) NOT NULL,
  `barangay` varchar(100) NOT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `added_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_infant`
--

INSERT INTO `tbl_infant` (`id`, `infant_parent_id`, `infant_unique_parent_id`, `infant_lastname`, `infant_firstname`, `infant_middlename`, `infant_suffix`, `infant_dob`, `infant_gender`, `municipality`, `barangay`, `isDeleted`, `added_date`) VALUES
(1, 1, 'YS2YY4X7C', 'Diaz', 'Ogie', NULL, NULL, '2023-03-22', 'Male', 'Santa Barbara', 'Agusipan', 0, '2023-12-27 21:53:21'),
(2, 3, '4CNJFNGVJ', 'Antenorio', 'Ben', '', NULL, '2023-03-24', 'Male', 'Santa Barbara', 'Agusipan', 0, '0000-00-00 00:00:00'),
(3, 4, 'MG9TXJ8IT', 'Comprendio', 'Luna', 'Seneres', NULL, '2023-03-03', 'Female', 'Santa Barbara', 'Bagumbayan', 0, '0000-00-00 00:00:00'),
(4, 9, '6WHC2O6NS', 'Cabatac', 'Michael', 'Sultan', NULL, '2024-02-21', 'Male', 'Santa Barbara', 'Agutayan', 0, '2023-03-14 12:14:39'),
(17, 8, 'TOLGPLM38', 'Balbuena', 'Mayy', 'Pastera', NULL, '2023-03-16', 'Female', '', ' San Sebastian', 0, '0000-00-00 00:00:00'),
(18, 6, 'DPESDHIMW', 'Importante', 'Pepper', 'Cagbay', NULL, '2023-03-23', 'Female', '', ' San Sebastian', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infant_immunization`
--

CREATE TABLE `tbl_infant_immunization` (
  `id` int(11) NOT NULL,
  `infant_id` int(11) DEFAULT NULL,
  `infant_unique_parent` varchar(100) DEFAULT NULL,
  `date_of_immunization` datetime DEFAULT current_timestamp(),
  `vaccine_type` int(11) DEFAULT NULL,
  `vaccine_id` int(11) DEFAULT NULL,
  `visit_id` int(11) DEFAULT NULL,
  `lot_number` varchar(50) NOT NULL,
  `dose` int(11) NOT NULL,
  `vaccinated_by` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `added_date` datetime DEFAULT current_timestamp(),
  `isDeleted` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_infant_immunization`
--

INSERT INTO `tbl_infant_immunization` (`id`, `infant_id`, `infant_unique_parent`, `date_of_immunization`, `vaccine_type`, `vaccine_id`, `visit_id`, `lot_number`, `dose`, `vaccinated_by`, `added_by`, `added_date`, `isDeleted`) VALUES
(1, 1, 'YS2YY4X7C', '2024-01-06 23:06:18', 1, 1, 1, '', 0, 66, 62, '2024-01-06 23:06:18', 0),
(2, 1, 'YS2YY4X7C', '2024-01-07 15:46:09', 1, 2, 1, '', 0, 66, 62, '2024-01-07 15:46:09', 0),
(3, 1, 'YS2YY4X7C', '2024-07-03 00:00:00', 1, 1, NULL, 'ABC123', 0, 70, 62, '2024-03-07 14:42:00', 0),
(4, 1, 'YS2YY4X7C', '2024-07-03 00:00:00', 1, 1, NULL, 'ABC123', 2, 70, 62, '2024-03-07 14:49:48', 0),
(5, 1, 'YS2YY4X7C', '2024-03-07 15:10:44', 1, 5, 4, 'cvb123', 1, 59, 62, '2024-03-07 15:10:44', 0),
(6, 3, 'MG9TXJ8IT', '2024-03-07 15:23:12', 1, 1, 1, 'ABC123', 1, 59, 62, '2024-03-07 15:23:12', 0),
(7, 3, 'MG9TXJ8IT', '2024-03-12 22:12:46', 1, 5, 4, 'cvb123', 1, 59, 62, '2024-03-12 22:12:46', 0),
(8, 3, 'MG9TXJ8IT', '2024-03-18 19:23:19', 1, 2, 1, 'ABC123', 1, 59, 9, '2024-03-18 19:23:19', 0),
(9, 5, 'TOLGPLM38', '2024-03-19 13:56:03', 1, 1, 1, 'ABC123', 1, 59, 67, '2024-03-19 13:56:03', 0),
(10, 17, 'TOLGPLM38', '2024-03-19 14:42:01', 1, 2, 1, 'ABC123', 1, 59, 67, '2024-03-19 14:42:01', 0),
(11, 18, 'DPESDHIMW', '2024-03-19 14:59:55', 1, 4, 2, '99999999', 1, 69, 68, '2024-03-19 14:59:55', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory`
--

CREATE TABLE `tbl_inventory` (
  `id` int(11) NOT NULL,
  `transaction_type` varchar(20) NOT NULL,
  `inventory_transaction_id` varchar(200) NOT NULL,
  `vaccine_name_id` int(11) DEFAULT NULL,
  `vaccine_quantity` int(11) DEFAULT NULL,
  `vaccine_exp_date` datetime DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `added_date` datetime NOT NULL DEFAULT current_timestamp(),
  `lotnumber` varchar(25) DEFAULT NULL,
  `dose` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory`
--

INSERT INTO `tbl_inventory` (`id`, `transaction_type`, `inventory_transaction_id`, `vaccine_name_id`, `vaccine_quantity`, `vaccine_exp_date`, `added_by`, `added_date`, `lotnumber`, `dose`) VALUES
(1, 'ADD', 'vi0s1bh8S0tHJkt', 1, 1, '2024-03-09 00:00:00', 0, '2024-01-06 23:04:20', 'ABC123', 3),
(2, 'ADD', 'vi0s1bh8S0tHJkt', 1, 1, '2024-03-09 00:00:00', 0, '2024-01-06 23:37:49', 'ABC123', 3),
(3, 'RETURN', 'aHk6u0ndb0WfjPE', 2, 13, '0000-00-00 00:00:00', 0, '2024-01-06 23:38:13', 'DEF456', 2),
(4, 'RETURN', 'aHk6u0ndb0WfjPE', 2, 13, '0000-00-00 00:00:00', 0, '2024-01-06 23:38:29', 'DEF456', 2),
(7, 'ADD', 'UYTB1dYwzzGc0y9', 3, 12, '2024-03-09 00:00:00', 65, '2024-02-23 01:28:09', '', 0),
(8, 'ADD', 'vi0s1bh8S0tHJkt', 1, 1, '2024-03-09 00:00:00', 0, '2024-02-23 15:09:49', 'ABC123', 3),
(9, 'ADD', 'QyUt047l2Ge9TiR', 6, 2, '2025-08-08 00:00:00', 68, '2024-02-26 13:46:37', '06316112', 20),
(10, 'ADD', 'vi0s1bh8S0tHJkt', 1, 1, '2024-03-09 00:00:00', 0, '2024-02-26 14:33:51', 'ABC123', 3),
(11, 'ADD', 'tR4hjBfKfjNmUXW', 5, 20, '2025-10-10 00:00:00', 68, '2024-02-26 14:36:27', '11111111', 40),
(12, 'ADD', '5DAkSX0BlLvQN9f', 4, 100, '2025-11-11 00:00:00', 68, '2024-02-26 14:45:29', '99999999', 20),
(13, 'ADD', 'vi0s1bh8S0tHJkt', 1, 1, '2024-03-09 00:00:00', 0, '2024-02-28 20:56:56', 'ABC123', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_count`
--

CREATE TABLE `tbl_inventory_count` (
  `id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_count`
--

INSERT INTO `tbl_inventory_count` (`id`, `item_id`, `item_count`) VALUES
(1, 1, 2149),
(2, 2, 806),
(3, 3, 24),
(4, 6, 1),
(5, 5, 0),
(6, 4, 85);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_count_barangay`
--

CREATE TABLE `tbl_inventory_count_barangay` (
  `id` int(11) NOT NULL,
  `barangay_id` int(11) DEFAULT NULL,
  `vaccine_id` int(11) DEFAULT NULL,
  `vaccine_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_count_barangay`
--

INSERT INTO `tbl_inventory_count_barangay` (`id`, `barangay_id`, `vaccine_id`, `vaccine_count`) VALUES
(1, 1, 1, 97),
(2, 1, 2, 17),
(3, 1, 6, 1),
(4, 1, 5, 18),
(6, 1, 4, 14),
(7, 5, 1, 61);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_count_barangay_history`
--

CREATE TABLE `tbl_inventory_count_barangay_history` (
  `id` int(11) NOT NULL,
  `barangay_id` int(11) DEFAULT NULL,
  `vaccine_id` int(11) DEFAULT NULL,
  `inventory_action` varchar(20) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `midwife_id` int(11) DEFAULT NULL,
  `vaccined_on_infant_id` int(11) DEFAULT NULL,
  `lotnumber` varchar(11) NOT NULL,
  `dose` int(11) NOT NULL,
  `vaccined_on_infant_parent_unique` varchar(100) DEFAULT NULL,
  `action_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_count_barangay_history`
--

INSERT INTO `tbl_inventory_count_barangay_history` (`id`, `barangay_id`, `vaccine_id`, `inventory_action`, `quantity`, `midwife_id`, `vaccined_on_infant_id`, `lotnumber`, `dose`, `vaccined_on_infant_parent_unique`, `action_date`) VALUES
(1, 1, 1, 'out', 1, 59, 1, '0', 0, 'YS2YY4X7C', '2024-01-06 23:06:18'),
(2, 1, 2, 'out', 1, 59, 1, '0', 0, 'YS2YY4X7C', '2024-01-07 15:46:09'),
(3, 1, 5, 'out', 1, 59, 1, '', 0, 'YS2YY4X7C', '2024-03-07 15:10:44'),
(4, 1, 1, 'out', 1, 59, 3, '', 0, 'MG9TXJ8IT', '2024-03-07 15:23:12'),
(5, 1, 5, 'out', 1, 59, 3, '', 0, 'MG9TXJ8IT', '2024-03-12 22:12:46'),
(6, 1, 2, 'out', 1, 59, 3, '', 0, 'MG9TXJ8IT', '2024-03-18 19:23:19'),
(7, 1, 1, 'out', 1, 59, 5, '', 0, 'TOLGPLM38', '2024-03-19 13:56:03'),
(8, 1, 2, 'out', 1, 59, 17, '', 0, 'TOLGPLM38', '2024-03-19 14:42:01'),
(9, 1, 4, 'out', 1, 69, 18, '', 0, 'DPESDHIMW', '2024-03-19 14:59:55');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_out`
--

CREATE TABLE `tbl_inventory_out` (
  `id` int(11) NOT NULL,
  `transaction_type` varchar(20) NOT NULL,
  `inventory_transaction_id` varchar(200) NOT NULL,
  `midwife_name` varchar(100) NOT NULL,
  `lot_number` text DEFAULT NULL,
  `barangay_id` int(11) NOT NULL,
  `vaccine_name_id` int(11) DEFAULT NULL,
  `vaccine_quantity` int(11) NOT NULL,
  `vaccine_presentation` text DEFAULT NULL,
  `expiration_date` date NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` datetime NOT NULL DEFAULT current_timestamp(),
  `lotnumber` varchar(25) DEFAULT NULL,
  `dose` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_out`
--

INSERT INTO `tbl_inventory_out` (`id`, `transaction_type`, `inventory_transaction_id`, `midwife_name`, `lot_number`, `barangay_id`, `vaccine_name_id`, `vaccine_quantity`, `vaccine_presentation`, `expiration_date`, `added_by`, `added_date`, `lotnumber`, `dose`) VALUES
(1, 'OUT', 'NqUh27Udf4H5X9X', 'testm', NULL, 1, 1, 100, NULL, '2025-01-06', 58, '2024-01-06 23:04:51', '', 0),
(2, 'OUT', 'rKFv2K0omuz3CFP', 'test n', NULL, 1, 2, 20, NULL, '2025-01-07', 58, '2024-01-07 15:45:39', '', 0),
(3, 'OUT', 'Hsa6zepZYbi49y4', 'Joana Tabuena', NULL, 1, 6, 1, NULL, '2025-08-08', 68, '2024-02-26 14:21:35', NULL, NULL),
(4, 'OUT', 'ZKTpuiTqCFC4feE', 'Joana Tabuena', NULL, 1, 5, 10, NULL, '2025-10-10', 68, '2024-02-26 14:37:09', NULL, NULL),
(5, 'OUT', 'n9IRJ3dpKPLTd6A', 'Joana Tabuena', NULL, 1, 5, 10, NULL, '2025-10-10', 68, '2024-02-26 14:40:07', NULL, NULL),
(6, 'OUT', 'VgghNZU7DnOOizI', 'Joana Tabuena', NULL, 1, 4, 10, NULL, '2025-11-11', 68, '2024-02-26 14:45:52', '99999999', 5),
(7, 'OUT', 'y9gsMr2NppbFXTw', 'Shayna', NULL, 5, 1, 2, NULL, '9999-09-09', 68, '2024-03-12 22:09:50', '0', 2),
(8, 'OUT', 'OxQhK6e9dDloSD7', 'Joana Tabuena', NULL, 5, 1, 20, NULL, '9999-09-09', 68, '2024-03-19 13:47:42', '1', 1),
(9, 'OUT', '8TzTPhFdSIl5ZNQ', 'Richards', NULL, 5, 1, 20, NULL, '9999-09-09', 68, '2024-03-19 13:49:44', '1', 1),
(10, 'OUT', 'CqsZtyieFe4hz8P', 'Richards', NULL, 5, 1, 20, NULL, '9999-09-09', 68, '2024-03-19 13:49:47', '1', 1),
(11, 'OUT', 'Iq0JDBtVGxpLpjc', 'Joana Tabuena', NULL, 1, 4, 5, NULL, '2025-11-11', 68, '2024-03-19 14:58:57', '99999999', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_vaccine_brand`
--

CREATE TABLE `tbl_inventory_vaccine_brand` (
  `id` int(11) NOT NULL,
  `vaccine_brand_name` varchar(50) NOT NULL,
  `vaccine_name` varchar(100) DEFAULT NULL,
  `isDeleted` int(11) NOT NULL DEFAULT 0,
  `added_by` int(11) NOT NULL,
  `added_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_vaccine_brand`
--

INSERT INTO `tbl_inventory_vaccine_brand` (`id`, `vaccine_brand_name`, `vaccine_name`, `isDeleted`, `added_by`, `added_date`) VALUES
(1, 'VBRAND-1', NULL, 0, 52, '2023-12-17 22:29:49'),
(2, 'VBRAND-2', NULL, 0, 52, '2023-12-17 22:29:57');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_vaccine_name`
--

CREATE TABLE `tbl_inventory_vaccine_name` (
  `id` int(11) NOT NULL,
  `vaccine_type_id` int(11) NOT NULL,
  `vaccine_brand_id` int(11) NOT NULL,
  `vaccine_name` varchar(50) NOT NULL,
  `isDeleted` int(11) NOT NULL DEFAULT 0,
  `added_by` int(11) NOT NULL,
  `added_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_vaccine_name`
--

INSERT INTO `tbl_inventory_vaccine_name` (`id`, `vaccine_type_id`, `vaccine_brand_id`, `vaccine_name`, `isDeleted`, `added_by`, `added_date`) VALUES
(1, 1, 1, 'BCG VACCINE', 0, 52, '2023-12-17 22:31:33'),
(2, 1, 1, 'HEPATITIS B VACCINE', 0, 52, '2023-12-17 22:32:12'),
(3, 1, 1, 'PENTAVALENT VACCINE', 0, 52, '2023-12-17 22:32:32'),
(4, 1, 1, 'ORAL POLIO VACCINE', 0, 52, '2024-01-06 01:10:40'),
(5, 1, 1, 'INACTIVATED POLIO VACCINE', 0, 52, '2024-01-06 01:11:03'),
(6, 1, 1, 'PNEUMOCOCCAL CONJUGATE VACCINE', 0, 52, '2024-01-06 01:11:34'),
(7, 1, 1, 'MEASLES, MUMPS, RUBELLA VACCINE', 0, 0, '2024-01-06 01:12:02');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory_vaccine_type`
--

CREATE TABLE `tbl_inventory_vaccine_type` (
  `id` int(11) NOT NULL,
  `vaccine_type_name` varchar(50) NOT NULL,
  `isDeleted` int(11) NOT NULL DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `added_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_inventory_vaccine_type`
--

INSERT INTO `tbl_inventory_vaccine_type` (`id`, `vaccine_type_name`, `isDeleted`, `added_by`, `added_date`) VALUES
(1, 'VT-1', 0, 52, '2023-12-17 22:28:23'),
(2, 'VT-3', 0, 52, '2023-12-17 22:28:28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setup_barangay`
--

CREATE TABLE `tbl_setup_barangay` (
  `id` int(11) NOT NULL,
  `barangay_name` varchar(100) NOT NULL,
  `midwife_id` int(11) DEFAULT NULL,
  `isDeleted` int(11) NOT NULL DEFAULT 0,
  `added_by` int(11) NOT NULL,
  `added_date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_setup_barangay`
--

INSERT INTO `tbl_setup_barangay` (`id`, `barangay_name`, `midwife_id`, `isDeleted`, `added_by`, `added_date`) VALUES
(1, 'Barangay 1 Center 1', 69, 0, 0, '2023-12-23 02:58:16'),
(2, 'Barangay 2 Center 2', 66, 0, 0, '2023-12-23 02:58:26'),
(3, 'Agusipan', 66, 0, 0, '2024-02-23 00:49:26'),
(4, 'Bagumbayan', 69, 0, 0, '2024-03-12 22:01:33'),
(5, 'Agutayan', 70, 0, 0, '2024-03-12 22:01:57');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_spouse`
--

CREATE TABLE `tbl_spouse` (
  `id` int(11) NOT NULL,
  `parent_unique_id` varchar(100) DEFAULT NULL,
  `lastname` varchar(30) DEFAULT NULL,
  `firstname` varchar(30) DEFAULT NULL,
  `middlename` varchar(30) DEFAULT NULL,
  `suffix` varchar(25) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `placeofbirth` text DEFAULT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `added_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_spouse`
--

INSERT INTO `tbl_spouse` (`id`, `parent_unique_id`, `lastname`, `firstname`, `middlename`, `suffix`, `dob`, `placeofbirth`, `isDeleted`, `added_date`) VALUES
(1, 'YS2YY4X7C', 'Tulfo', 'Raffy', '', NULL, '1993-09-22', 'Test pob', 0, '2023-12-30 23:15:03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vaccine_request`
--

CREATE TABLE `tbl_vaccine_request` (
  `id` int(11) NOT NULL,
  `midwife_session` int(11) NOT NULL,
  `vaccine_id` int(11) DEFAULT NULL,
  `vaccine_name` varchar(500) NOT NULL,
  `vaccine_qty` int(11) DEFAULT NULL,
  `vaccine_exp_date` date DEFAULT NULL,
  `requested_by` varchar(11) DEFAULT NULL,
  `requested_for` varchar(100) DEFAULT NULL,
  `added_date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_vaccine_request`
--

INSERT INTO `tbl_vaccine_request` (`id`, `midwife_session`, `vaccine_id`, `vaccine_name`, `vaccine_qty`, `vaccine_exp_date`, `requested_by`, `requested_for`, `added_date`) VALUES
(1, 0, 2, '', 66, NULL, NULL, NULL, NULL),
(2, 0, 2, '', 66, NULL, NULL, NULL, NULL),
(3, 0, NULL, '', 2, NULL, '66', '2', NULL),
(4, 0, NULL, '', 4, NULL, '66', '2', NULL),
(5, 0, NULL, '', 11, NULL, '66', '2', NULL),
(6, 0, 1, '', 11, NULL, '66', '2', NULL),
(7, 0, 3, '', 1, NULL, '66', '2', NULL),
(8, 0, 7, '', 10, NULL, '66', '2', NULL),
(9, 0, 6, '', 20, NULL, '66', '2', NULL),
(10, 0, 2, '', 12, NULL, '66', '2', NULL),
(11, 0, 1, 'BCG VACCINE', 4, NULL, '66', '2', NULL),
(12, 66, 1, 'BCG VACCINE', 4, NULL, NULL, '2', NULL),
(13, 66, 2, 'HEPATITIS B VACCINE', 2, NULL, NULL, '2', NULL),
(14, 66, 3, 'PENTAVALENT VACCINE', 2, NULL, NULL, '2', NULL),
(15, 66, 5, 'INACTIVATED POLIO VACCINE', 2, NULL, NULL, '2', NULL),
(16, 66, 6, 'PNEUMOCOCCAL CONJUGATE VACCINE', 2, NULL, NULL, '2', NULL),
(17, 66, 4, 'ORAL POLIO VACCINE', 4, NULL, NULL, '2', NULL),
(18, 66, 7, 'MEASLES, MUMPS, RUBELLA VACCINE', 5, NULL, NULL, '2', NULL),
(19, 66, 1, 'BCG VACCINE', 4, NULL, NULL, '2', NULL),
(20, 66, 2, 'HEPATITIS B VACCINE', 2, NULL, NULL, '2', NULL),
(21, 66, 3, 'PENTAVALENT VACCINE', 2, NULL, NULL, '2', NULL),
(22, 66, 4, 'ORAL POLIO VACCINE', 4, NULL, NULL, '2', NULL),
(23, 66, 5, 'INACTIVATED POLIO VACCINE', 2, NULL, NULL, '2', NULL),
(24, 66, 6, 'PNEUMOCOCCAL CONJUGATE VACCINE', 2, NULL, NULL, '2', NULL),
(25, 66, 7, 'MEASLES, MUMPS, RUBELLA VACCINE', 5, NULL, NULL, '2', NULL),
(26, 66, 1, 'BCG VACCINE', 6, NULL, '66', '2', NULL),
(27, 66, 1, 'BCG VACCINE', 6, NULL, '66', '2', NULL),
(28, 66, 3, 'PENTAVALENT VACCINE', 7, NULL, '66', '2', NULL),
(29, 66, 3, 'PENTAVALENT VACCINE', 7, NULL, '66', '2', NULL),
(30, 66, 3, 'PENTAVALENT VACCINE', 9, NULL, '0', '2', NULL),
(31, 66, 3, 'PENTAVALENT VACCINE', 9, NULL, '0', '2', NULL),
(32, 66, 3, 'PENTAVALENT VACCINE', 3, NULL, '66', '2', NULL),
(33, 66, 6, 'PNEUMOCOCCAL CONJUGATE VACCINE', 7, NULL, '66', '2', NULL),
(34, 66, 2, 'HEPATITIS B VACCINE', 9, NULL, '0', '2', NULL),
(35, 66, 4, 'ORAL POLIO VACCINE', 7, NULL, '0', '2', NULL),
(36, 66, 2, 'HEPATITIS B VACCINE', 8, NULL, '0', '2', NULL),
(37, 66, 4, 'ORAL POLIO VACCINE', 9, NULL, '0', '2', NULL),
(38, 66, 2, 'HEPATITIS B VACCINE', 10, NULL, 'Test Test 3', '2', NULL),
(39, 66, 4, 'ORAL POLIO VACCINE', 11, NULL, 'Test Test 3', '2', NULL),
(40, 66, 1, 'BCG VACCINE', 4, NULL, 'Test Test 3', '2', NULL),
(41, 66, 5, 'INACTIVATED POLIO VACCINE', 2, NULL, 'Test Test 3', '2', NULL),
(42, 66, 1, 'BCG VACCINE', 7, NULL, 'Test Test 3', '2', '2024-02-28'),
(43, 66, 5, 'INACTIVATED POLIO VACCINE', 4, NULL, 'Test Test 3', '2', '2024-02-28'),
(44, 66, 6, 'PNEUMOCOCCAL CONJUGATE VACCINE', 2, NULL, 'Test Test 3', '2', '2024-02-28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vaccine_returns`
--

CREATE TABLE `tbl_vaccine_returns` (
  `id` int(20) NOT NULL,
  `vacc_id` int(20) NOT NULL,
  `vacci_name` varchar(150) NOT NULL,
  `vacc_qty` int(25) NOT NULL,
  `mid_id` int(20) NOT NULL,
  `mid_name` text NOT NULL,
  `lotnumber` varchar(100) NOT NULL,
  `dose` int(20) NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_vaccine_returns`
--

INSERT INTO `tbl_vaccine_returns` (`id`, `vacc_id`, `vacci_name`, `vacc_qty`, `mid_id`, `mid_name`, `lotnumber`, `dose`, `date_added`, `status`) VALUES
(1, 2, '', 0, 66, '', '', 0, '2024-02-28 21:21:44', ''),
(2, 6, '', 0, 66, '', '', 0, '2024-02-28 21:21:44', ''),
(3, 5, '', 0, 66, '', '', 0, '2024-02-28 21:21:44', ''),
(4, 4, '', 0, 66, '', '', 0, '2024-02-28 21:21:44', ''),
(5, 5, '', 0, 66, '', '', 0, '2024-02-28 21:21:44', ''),
(6, 2, 'HEPATITIS B VACCINE', 0, 66, '', '', 0, '2024-02-29 14:10:11', ''),
(7, 6, 'PNEUMOCOCCAL CONJUGATE VACCINE', 0, 66, '', '', 0, '2024-02-29 14:10:11', ''),
(8, 1, 'BCG VACCINE', 0, 66, '', '', 0, '2024-02-29 14:13:26', ''),
(9, 1, 'BCG VACCINE', 0, 66, '', '2', 2, '2024-02-29 14:16:17', ''),
(10, 5, 'INACTIVATED POLIO VACCINE', 0, 66, 'Joana Tabuena', '2', 2, '2024-02-29 14:23:13', ''),
(11, 2, 'HEPATITIS B VACCINE', 0, 66, 'test n', '1', 1, '2024-02-29 14:23:13', ''),
(12, 1, 'BCG VACCINE', 0, 66, 'shayna antenorio', '2', 2, '2024-02-29 14:33:18', ''),
(13, 2, 'HEPATITIS B VACCINE', 13, 66, 'shayna antenorio', 'DEF456', 1, '2024-03-04 13:22:44', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `rhu_id` varchar(50) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `suffix` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `mobilenumber` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `type_child` varchar(30) DEFAULT NULL,
  `designation` varchar(255) NOT NULL,
  `Regdate` date DEFAULT NULL,
  `isDeleted` int(11) DEFAULT 0,
  `dob` date DEFAULT NULL,
  `sitiopurok` varchar(100) DEFAULT NULL,
  `barangay` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `rhu_id`, `firstname`, `middlename`, `lastname`, `suffix`, `gender`, `mobilenumber`, `email`, `username`, `password`, `type`, `type_child`, `designation`, `Regdate`, `isDeleted`, `dob`, `sitiopurok`, `barangay`) VALUES
(27, NULL, 'Charles', 'Callado', 'Monreal', 'N/A', 'Male', 12345, 'charles@gmail.com', 'shezsowicked7', 'zxcvbnm', 'BHW', NULL, 'Inangayan', '2023-07-21', 1, NULL, NULL, NULL),
(30, NULL, 'CHARLES AGUSTIN', 'CALLADO', 'MONREAL', 'N/A', 'Male', 2147483647, 'charlesagustin.monreal@wvsu.edu.ph', 'Shezsowicked_7', 'zxcvbnm', 'BHW', NULL, 'Inangayan', '2023-08-01', 1, NULL, NULL, NULL),
(32, NULL, 'Efayra', 'Senerez', 'Comprendio', 'N/A', 'Female', 12131, 'efayracomprendio@wvsu.edu.ph', 'efayra123', 'zxcvbnm', 'BHW', NULL, 'San Sebastian', '2023-08-02', 0, NULL, NULL, NULL),
(33, NULL, 'Efayra', 'Senerez', 'Comprendio', 'N/A', 'Female', 2147483647, 'efayracomprendio@wvsu.edu.ph', 'efayra', 'zxcvbnm', 'RHU', NULL, 'Inangayan', '2023-08-03', 0, NULL, NULL, NULL),
(34, NULL, 'Frankie', 'Solatorio', 'Sustiguer', 'N/A', 'Male', 9322312, 'frankie@gmail.com', 'frankie', 'zxcvbnm', 'RHU', NULL, 'San Sebastian', '2023-08-03', 0, NULL, NULL, NULL),
(36, NULL, 'Shayna Blaise Lorene', 'Lagunday', 'Antenorio', 'N/A', 'Female', 9323232, 'shayna@gmail.com', 'shaynaaa', 'zxcvbnm', 'RHU', NULL, '', '2023-08-03', 0, NULL, NULL, NULL),
(37, NULL, 'Dingdong', 'Rivera', 'Dantes', '', '', 0, 'ding@gmail.com', 'ding', '12345', 'ADMIN', NULL, '', '2023-11-29', 0, NULL, NULL, NULL),
(50, 'RHU-555', 'BIANCAS', '', 'UMALI', '', '', 2147483647, 'bianca@gmail.com', '2023RHU0037', 'UMALI', 'RHU', NULL, '', NULL, 1, NULL, NULL, NULL),
(51, 'BHW-333', 'RICHARD', '', 'GUTTIEREZ', 'JR', '', 999999882, 'guttierez@gmail.com', '2023BHW0050', 'GUTTIEREZ', 'BHW', NULL, 'valenzuelas', NULL, 0, NULL, NULL, 2),
(57, '202312224854', 'Deleon', '', 'Floyd', '', '', 2147483647, '', '2023RHU0052', 'Floyd', 'RHU', '', '', NULL, 0, NULL, NULL, NULL),
(58, '20231222C1475', 'Mueller', '', 'Safa', '', '', 2147483647, 'safa@gmail.com', '2023RHUC0058', 'Safa', 'RHU', 'CCM', '', NULL, 0, NULL, NULL, NULL),
(59, '20231222M4055', 'Aguirre', '', 'Raheem', '', '', 2147483647, 'agure@gmail.com', '2023RHUM0059', 'Raheem', 'RHU', 'MIDWIFE', '', NULL, 0, NULL, NULL, NULL),
(62, 'BHW-111', 'Jack', '', 'Roberto', '', '', 2147483647, 'robertojack@gmail.com', '2023BHW0060', 'Roberto', 'BHW', NULL, 'Test Designation 1', NULL, 0, NULL, NULL, 1),
(63, 'BHW-222', 'Alden', '', 'Richards', '', '', 2147483647, 'alden@gmail.com', '2023BHW0063', 'Richards', 'BHW', NULL, 'Agutayan', NULL, 0, NULL, NULL, 2),
(64, '2024BHW0064', 'TEst', 'TEst', 'Test', '', '', 1234567890, 'test@email.com', '2024BHW0064', 'Test', 'BHW', NULL, '', NULL, 0, NULL, NULL, 2),
(65, '2024RCC0065', 'TEst', 'TEst', 'Test 321', '', '', 1234567890, 'test@email', '2024RCC0065', 'Test', 'RCC', NULL, '', NULL, 0, NULL, NULL, NULL),
(66, '2024RMW0066', 'shayna', 'Test', 'antenorio', '', '', 1234567890, 'test@email.com', '2024RMW0066', 'Test', 'RMW', NULL, '', NULL, 0, NULL, NULL, 3),
(67, '2024BHW0067', 'Marilou', 'Adorio', 'Lagunday', '', '', 2147483647, '', '2024BHW0067', 'Lagunday', 'BHW', NULL, '', NULL, 0, NULL, NULL, 1),
(68, '2024RCC0068', 'Jenny Pearl', '', 'Ventar', '', '', 946876112, '', '2024RCC0068', 'Ventar', 'RCC', NULL, '', NULL, 0, NULL, NULL, NULL),
(69, '2024RMW0069', 'Joana', '', 'Tabuena', '', '', 2147483647, '', '2024RMW0069', 'Tabuena', 'RMW', NULL, '', NULL, 0, NULL, NULL, 1),
(70, '2024RMW0070', 'Frankie', '', 'Sustiguer', '', '', 2147483647, '', '2024RMW0070', 'Sustiguer', 'RMW', 'MIDWIFE', '', NULL, 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vacc`
--

CREATE TABLE `vacc` (
  `vacc_pk` int(11) NOT NULL,
  `vacchistid` int(11) NOT NULL,
  `brgyname` varchar(255) NOT NULL,
  `babyid` int(11) NOT NULL,
  `babyfname` varchar(100) NOT NULL,
  `babymname` varchar(100) NOT NULL,
  `babylname` varchar(100) NOT NULL,
  `parentid` varchar(255) NOT NULL,
  `parentname` varchar(500) NOT NULL,
  `vaccdate` date NOT NULL,
  `babybday` date NOT NULL,
  `prevvacc` date NOT NULL,
  `nextvacc` date NOT NULL,
  `atBirthBCG` varchar(50) NOT NULL,
  `atBirthBCGDate` varchar(30) NOT NULL,
  `atBirthHepa` varchar(50) NOT NULL,
  `atBirthHepaDate` varchar(30) NOT NULL,
  `OnePenta` varchar(50) NOT NULL,
  `OnePentaDate` varchar(30) NOT NULL,
  `TwoPenta` varchar(50) NOT NULL,
  `TwoPentaDate` varchar(30) NOT NULL,
  `ThreePenta` varchar(50) NOT NULL,
  `ThreePentaDate` varchar(30) NOT NULL,
  `OneOPV` varchar(50) NOT NULL,
  `OneOPVDate` varchar(30) NOT NULL,
  `TwoOPV` varchar(50) NOT NULL,
  `TwoOPVDate` varchar(30) NOT NULL,
  `ThreeOPV` varchar(50) NOT NULL,
  `ThreeOPVDate` varchar(30) NOT NULL,
  `ThreeIPV` varchar(50) NOT NULL,
  `ThreeIPVDate` varchar(30) NOT NULL,
  `OnePCV` varchar(50) NOT NULL,
  `OnePCVDate` varchar(30) NOT NULL,
  `TwoPCV` varchar(50) NOT NULL,
  `TwoPCVDate` varchar(30) NOT NULL,
  `ThreePCV` varchar(50) NOT NULL,
  `ThreePCVDate` varchar(30) NOT NULL,
  `NineMMR` varchar(50) NOT NULL,
  `NineMMRDate` varchar(30) NOT NULL,
  `TwelveMMR` varchar(50) NOT NULL,
  `TwelveMMRDate` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vacc`
--

INSERT INTO `vacc` (`vacc_pk`, `vacchistid`, `brgyname`, `babyid`, `babyfname`, `babymname`, `babylname`, `parentid`, `parentname`, `vaccdate`, `babybday`, `prevvacc`, `nextvacc`, `atBirthBCG`, `atBirthBCGDate`, `atBirthHepa`, `atBirthHepaDate`, `OnePenta`, `OnePentaDate`, `TwoPenta`, `TwoPentaDate`, `ThreePenta`, `ThreePentaDate`, `OneOPV`, `OneOPVDate`, `TwoOPV`, `TwoOPVDate`, `ThreeOPV`, `ThreeOPVDate`, `ThreeIPV`, `ThreeIPVDate`, `OnePCV`, `OnePCVDate`, `TwoPCV`, `TwoPCVDate`, `ThreePCV`, `ThreePCVDate`, `NineMMR`, `NineMMRDate`, `TwelveMMR`, `TwelveMMRDate`) VALUES
(161, 3, 'Inangayan', 1, 'Anselm', 'Palma', 'Monreal', 'COMONREAL20010811', 'CHARLES AGUSTIN CALLADO MONREAL', '2023-08-02', '2023-08-02', '2023-10-16', '2023-11-15', 'BCG', '', 'Hepatitis-B', '', 'Pentavalent', '', 'Pentavalent', '', '', '', 'OPV', '', 'OPV', '', '', '', '', '', 'PCV', '', 'PCV', '', '', '', '', '', '', ''),
(164, 2, 'Inangayan', 14, 'Efayra', 'Senerez', 'zxcvbnm', 'SYANTENORIO20230805', 'Shayna Blaise Lorene Lagunday Antenorio', '2023-08-09', '2023-08-09', '2023-09-23', '2023-10-23', 'BCG', '', 'Hepatitis-B', '', 'Pentavalent', '2023-08-08', '', '', '', '', 'OPV', '2023-08-08', '', '', '', '', '', '', 'PCV', '2023-08-08', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `vaccine`
--

CREATE TABLE `vaccine` (
  `id` int(100) NOT NULL,
  `Year` int(100) NOT NULL,
  `Vacc_name` varchar(100) NOT NULL,
  `Total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vaccine`
--

INSERT INTO `vaccine` (`id`, `Year`, `Vacc_name`, `Total`) VALUES
(1, 2019, 'bcg', 31),
(2, 2019, 'hepatitis', 29),
(3, 2019, 'opv1', 25),
(4, 2019, 'opv2', 19),
(5, 2019, 'opv3', 23),
(6, 2019, 'ipv', 22),
(7, 2019, 'dpt-hepB-hib1', 15),
(8, 2019, 'dpt-hepB-hib2', 17),
(9, 2019, 'dpt-hepB-hib3', 23),
(10, 2019, 'rotavirus1', 31),
(11, 2019, 'rotavirus2', 22),
(12, 2019, 'rotavirus3', 31),
(13, 2019, 'pcv1', 15),
(14, 2019, 'pcv2', 30),
(15, 2019, 'pcv3', 17),
(16, 2019, 'measles', 10),
(17, 2019, 'mmr', 9),
(18, 2019, 'vit. A', 13),
(19, 2020, 'bcg', 17),
(20, 2020, 'hepatitis', 15),
(21, 2020, 'opv1', 10),
(22, 2020, 'opv2', 27),
(23, 2020, 'opv3', 20),
(24, 2020, 'ipv', 14),
(25, 2020, 'dpt-hepB-hib1', 22),
(26, 2020, 'dpt-hepB-hib2', 22),
(27, 2020, 'dpt-hepB-hib3', 16),
(28, 2020, 'rotavirus1', 10),
(29, 2020, 'rotavirus2', 25),
(30, 2020, 'rotavirus3', 14),
(31, 2020, 'pcv1', 13),
(32, 2020, 'pcv2', 13),
(33, 2020, 'pcv3', 29),
(34, 2020, 'measles', 25),
(35, 2020, 'mmr', 11),
(36, 2020, 'vit. A', 12),
(37, 2021, 'bcg', 17),
(38, 2021, 'hepatitis', 12),
(39, 2021, 'opv1', 26),
(40, 2021, 'opv2', 19),
(41, 2021, 'opv3', 9),
(42, 2021, 'ipv', 17),
(43, 2021, 'dpt-hepB-hib1', 27),
(44, 2021, 'dpt-hepB-hib2', 31),
(45, 2021, 'dpt-hepB-hib3', 14),
(46, 2021, 'rotavirus1', 13),
(47, 2021, 'rotavirus2', 26),
(48, 2021, 'rotavirus3', 14),
(49, 2021, 'pcv1', 31),
(50, 2021, 'pcv2', 18),
(51, 2021, 'pcv3', 31),
(52, 2021, 'measles', 24),
(53, 2021, 'mmr', 22),
(54, 2021, 'vit. A', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forecasting1`
--
ALTER TABLE `forecasting1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forecasting_rmw`
--
ALTER TABLE `forecasting_rmw`
  ADD PRIMARY KEY (`fr_id`);

--
-- Indexes for table `hhdatabase`
--
ALTER TABLE `hhdatabase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `months`
--
ALTER TABLE `months`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent`
--
ALTER TABLE `parent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rhu`
--
ALTER TABLE `rhu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_household_head_mem`
--
ALTER TABLE `tbl_household_head_mem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_houshold_head`
--
ALTER TABLE `tbl_houshold_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_infant`
--
ALTER TABLE `tbl_infant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_infant_immunization`
--
ALTER TABLE `tbl_infant_immunization`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_count`
--
ALTER TABLE `tbl_inventory_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_count_barangay`
--
ALTER TABLE `tbl_inventory_count_barangay`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `barangay_id` (`barangay_id`,`vaccine_id`);

--
-- Indexes for table `tbl_inventory_count_barangay_history`
--
ALTER TABLE `tbl_inventory_count_barangay_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_out`
--
ALTER TABLE `tbl_inventory_out`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_vaccine_brand`
--
ALTER TABLE `tbl_inventory_vaccine_brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory_vaccine_name`
--
ALTER TABLE `tbl_inventory_vaccine_name`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_inventory_vaccine_name_ibfk_1` (`vaccine_type_id`),
  ADD KEY `tbl_inventory_vaccine_name_ibfk_2` (`vaccine_brand_id`);

--
-- Indexes for table `tbl_inventory_vaccine_type`
--
ALTER TABLE `tbl_inventory_vaccine_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_vtn` (`vaccine_type_name`);

--
-- Indexes for table `tbl_setup_barangay`
--
ALTER TABLE `tbl_setup_barangay`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `barangay_name` (`barangay_name`);

--
-- Indexes for table `tbl_spouse`
--
ALTER TABLE `tbl_spouse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_vaccine_request`
--
ALTER TABLE `tbl_vaccine_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_vaccine_returns`
--
ALTER TABLE `tbl_vaccine_returns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rhu_id` (`rhu_id`);

--
-- Indexes for table `vacc`
--
ALTER TABLE `vacc`
  ADD PRIMARY KEY (`vacc_pk`);

--
-- Indexes for table `vaccine`
--
ALTER TABLE `vaccine`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `forecasting1`
--
ALTER TABLE `forecasting1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `forecasting_rmw`
--
ALTER TABLE `forecasting_rmw`
  MODIFY `fr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `hhdatabase`
--
ALTER TABLE `hhdatabase`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `months`
--
ALTER TABLE `months`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `parent`
--
ALTER TABLE `parent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `rhu`
--
ALTER TABLE `rhu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_household_head_mem`
--
ALTER TABLE `tbl_household_head_mem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_houshold_head`
--
ALTER TABLE `tbl_houshold_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_infant`
--
ALTER TABLE `tbl_infant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_infant_immunization`
--
ALTER TABLE `tbl_infant_immunization`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_inventory_count`
--
ALTER TABLE `tbl_inventory_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_inventory_count_barangay`
--
ALTER TABLE `tbl_inventory_count_barangay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_inventory_count_barangay_history`
--
ALTER TABLE `tbl_inventory_count_barangay_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_inventory_out`
--
ALTER TABLE `tbl_inventory_out`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_inventory_vaccine_brand`
--
ALTER TABLE `tbl_inventory_vaccine_brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_inventory_vaccine_name`
--
ALTER TABLE `tbl_inventory_vaccine_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_inventory_vaccine_type`
--
ALTER TABLE `tbl_inventory_vaccine_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_setup_barangay`
--
ALTER TABLE `tbl_setup_barangay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_spouse`
--
ALTER TABLE `tbl_spouse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_vaccine_request`
--
ALTER TABLE `tbl_vaccine_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `tbl_vaccine_returns`
--
ALTER TABLE `tbl_vaccine_returns`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `vacc`
--
ALTER TABLE `vacc`
  MODIFY `vacc_pk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `vaccine`
--
ALTER TABLE `vaccine`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_inventory_vaccine_name`
--
ALTER TABLE `tbl_inventory_vaccine_name`
  ADD CONSTRAINT `tbl_inventory_vaccine_name_ibfk_1` FOREIGN KEY (`vaccine_type_id`) REFERENCES `tbl_inventory_vaccine_type` (`id`),
  ADD CONSTRAINT `tbl_inventory_vaccine_name_ibfk_2` FOREIGN KEY (`vaccine_brand_id`) REFERENCES `tbl_inventory_vaccine_brand` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
