-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2023 at 02:30 PM
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
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `business_management`
--

CREATE TABLE `business_management` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `business_management`
--

INSERT INTO `business_management` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('bus2010', 'Agree', 'Disagree', 'Strongly Disagree', 'Strongly Agree', '');

-- --------------------------------------------------------

--
-- Table structure for table `busservice`
--

CREATE TABLE `busservice` (
  `bus_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `careerteam`
--

CREATE TABLE `careerteam` (
  `career_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `computing_and_digital_department`
--

CREATE TABLE `computing_and_digital_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `computing_and_digital_department`
--

INSERT INTO `computing_and_digital_department` (`module_id`, `ques1`, `ques2`, `ques3`, `ques4`, `ques5`) VALUES
('comp7029', 'Disagree', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'hello'),
('comp7029', 'Disagree', 'Strongly Disagree', 'Strongly Agree', 'Disagree', ''),
('comp7029', 'Disagree', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'hello'),
('comp7029', 'Disagree', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'hello'),
('comp7029', 'Disagree', 'Disagree', 'Disagree', 'Disagree', ''),
('comp7029', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'Agree', ''),
('comp7029', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'Agree', ''),
('comp7029', 'Strongly Disagree', 'Agree', 'Strongly Disagree', 'Agree', '');

-- --------------------------------------------------------

--
-- Table structure for table `english_modern_languagemo`
--

CREATE TABLE `english_modern_languagemo` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `foodteam`
--

CREATE TABLE `foodteam` (
  `food_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medical_department`
--

CREATE TABLE `medical_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social_science_department`
--

CREATE TABLE `social_science_department` (
  `module_id` varchar(20) NOT NULL,
  `ques1` varchar(20) NOT NULL,
  `ques2` varchar(20) NOT NULL,
  `ques3` varchar(20) NOT NULL,
  `ques4` varchar(20) NOT NULL,
  `ques5` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
