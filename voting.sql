-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 08:28 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `name` varchar(255) NOT NULL,
  `da` varchar(255) NOT NULL,
  `ag` varchar(255) NOT NULL,
  `pst` varchar(255) NOT NULL,
  `pn` varchar(255) NOT NULL,
  `st` varchar(255) NOT NULL,
  `idtype` varchar(255) NOT NULL,
  `addr` varchar(255) NOT NULL,
  `s1` varchar(255) NOT NULL,
  `idpno` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `vname` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `s1` varchar(255) NOT NULL,
  `ag` varchar(255) NOT NULL,
  `adr` varchar(255) NOT NULL,
  `st` varchar(255) NOT NULL,
  `da` varchar(255) NOT NULL,
  `adharno` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`vname`, `fathername`, `s1`, `ag`, `adr`, `st`, `da`, `adharno`) VALUES
('Mahboob Hasan', 'Abdul Rahim', 'Male', '25', 'Noida', 'Uttar Pradesh', '05-11-1998', '415158332470');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `partyname` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `partyname`, `count`) VALUES
(1, 'BJP', 0),
(2, 'INC', 6),
(3, 'AAP', 0),
(4, 'SPA', 0),
(5, 'BSP', 0),
(6, 'CPI', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
