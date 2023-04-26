-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 02:33 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database1`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `moduleid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`username`, `password`, `moduleid`) VALUES
('socP', 'socp1', 'sci4040'),
('socP', 'socp1', 'sci4045'),
('archP', 'archP1', 'arch4010'),
('archP', 'archP1', 'arch4010'),
('compP', 'compP1', 'comp7029'),
('compP', 'compP1', 'comp7033'),
('bioP', 'bioP1', 'bio2022'),
('bioP', 'bioP1', 'bio2023'),
('engP', 'engP1', 'eng5040'),
('engP', 'engP1', 'eng5045'),
('busiP', 'busiP1', 'bus2010'),
('busip', 'busip1', 'bus2020'),
('busP', 'busP1', 'bus1'),
('carP', 'carP1', 'car1'),
('foodP', 'FoodP1', 'Food1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
