-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2023 at 11:34 PM
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
-- Database: `feedbacksystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `architecture_department`
--

CREATE TABLE `architecture_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(30) NOT NULL,
  `ques2` varchar(30) NOT NULL,
  `ques3` varchar(30) NOT NULL,
  `ques4` varchar(30) NOT NULL,
  `ques5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `architecture_department`
--

INSERT INTO `architecture_department` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('7896', 'Strongly Disagree', 'Strongly Agree', 'Agree', 'Disagree', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `business_management`
--

CREATE TABLE `business_management` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(30) NOT NULL,
  `ques2` varchar(30) NOT NULL,
  `ques3` varchar(30) NOT NULL,
  `ques4` varchar(30) NOT NULL,
  `ques5` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `business_management`
--

INSERT INTO `business_management` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('comp1234', 'Disagree', 'Strongly Agree', 'Disagree', 'Strongly Agree', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `computing_and_digital_department`
--

CREATE TABLE `computing_and_digital_department` (
  `module_id` int(10) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `computing_and_digital_department`
--

INSERT INTO `computing_and_digital_department` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
(1234, 'Strongly Agree', 'Disagree', 'Strongly Agree', 'Strongly Disagree', 'abc'),
(23456, 'Agree', 'Disagree', 'Strongly Agree', 'Strongly Disagree', 'hello please increase the time of lab'),
(7896, 'Strongly Agree', 'Strongly Agree', 'Strongly Agree', 'Strongly Agree', '23456'),
(12345, 'Strongly Agree', 'Agree', 'Disagree', 'Strongly Disagree', 'hello'),
(1234, 'Strongly Agree', 'Agree', 'Strongly Agree', 'Agree', 'hello'),
(123456, 'Strongly Agree', 'Agree', 'Strongly Agree', 'Agree', 'hi'),
(0, 'Strongly Agree', 'Agree', 'Strongly Agree', 'Agree', 'hi'),
(7865, 'Disagree', 'Strongly Agree', 'Disagree', 'Strongly Agree', 'hello'),
(0, 'Strongly Agree', 'Agree', 'Strongly Agree', 'Disagree', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `english_modern_languagemo`
--

CREATE TABLE `english_modern_languagemo` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(30) NOT NULL,
  `ques2` varchar(30) NOT NULL,
  `ques3` varchar(30) NOT NULL,
  `ques4` varchar(30) NOT NULL,
  `ques5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `english_modern_languagemo`
--

INSERT INTO `english_modern_languagemo` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('comp1234', 'Strongly Disagree', 'Strongly Agree', 'Disagree', 'Strongly Agree', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `medical_department`
--

CREATE TABLE `medical_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(30) NOT NULL,
  `ques2` varchar(30) NOT NULL,
  `ques3` varchar(30) NOT NULL,
  `ques4` varchar(30) NOT NULL,
  `ques5` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medical_department`
--

INSERT INTO `medical_department` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('comp1234', 'Agree', 'Strongly Agree', 'Agree', 'Strongly Agree', 'hello1'),
('1234', 'Agree', 'Strongly Agree', 'Agree', 'Strongly Agree', 'hello1');

-- --------------------------------------------------------

--
-- Table structure for table `social_science_department`
--

CREATE TABLE `social_science_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(30) NOT NULL,
  `ques2` varchar(30) NOT NULL,
  `ques3` varchar(30) NOT NULL,
  `ques4` varchar(30) NOT NULL,
  `ques5` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `social_science_department`
--

INSERT INTO `social_science_department` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('comp1234', 'Strongly Disagree', 'Strongly Agree', 'Disagree', 'Strongly Agree', 'hello');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
