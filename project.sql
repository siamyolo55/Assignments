-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 13, 2019 at 02:06 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `bride`
--

DROP TABLE IF EXISTS `bride`;
CREATE TABLE IF NOT EXISTS `bride` (
  `username` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bride`
--

INSERT INTO `bride` (`username`, `name`, `age`, `gender`, `religion`) VALUES
('anha', 'Afifia Marowa Anha', 20, 'F', 'Islam');

-- --------------------------------------------------------

--
-- Table structure for table `bride_det`
--

DROP TABLE IF EXISTS `bride_det`;
CREATE TABLE IF NOT EXISTS `bride_det` (
  `username` varchar(50) DEFAULT NULL,
  `parent_names` varchar(50) DEFAULT NULL,
  `job_status` varchar(10) DEFAULT NULL,
  `job_det` varchar(200) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bride_det`
--

INSERT INTO `bride_det` (`username`, `parent_names`, `job_status`, `job_det`, `phone`, `address`) VALUES
('anha', 'erhgtherg', 'ey4', 'yg56', '0156525485', 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `bride_pref`
--

DROP TABLE IF EXISTS `bride_pref`;
CREATE TABLE IF NOT EXISTS `bride_pref` (
  `username` varchar(50) DEFAULT NULL,
  `personal_pref` varchar(400) DEFAULT NULL,
  `bio` varchar(400) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bride_pref`
--

INSERT INTO `bride_pref` (`username`, `personal_pref`, `bio`) VALUES
('anha', 'Tall', 'rrth');

-- --------------------------------------------------------

--
-- Table structure for table `groom`
--

DROP TABLE IF EXISTS `groom`;
CREATE TABLE IF NOT EXISTS `groom` (
  `username` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groom`
--

INSERT INTO `groom` (`username`, `name`, `age`, `gender`, `religion`) VALUES
('noob.shit69', 'Abrar Siam', 21, 'M', 'Islam'),
('avitarp', 'Imamul Huda', 21, 'M', 'Islam'),
('sadman', 'Sadman Himel', 22, 'M', 'Islam');

-- --------------------------------------------------------

--
-- Table structure for table `groom_det`
--

DROP TABLE IF EXISTS `groom_det`;
CREATE TABLE IF NOT EXISTS `groom_det` (
  `username` varchar(50) DEFAULT NULL,
  `parent_names` varchar(50) DEFAULT NULL,
  `job_status` varchar(10) DEFAULT NULL,
  `job_det` varchar(200) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groom_det`
--

INSERT INTO `groom_det` (`username`, `parent_names`, `job_status`, `job_det`, `phone`, `address`) VALUES
('noob.shit69', 'Mew', 'Broke', 'Broke', '01914865463', 'Dhaka'),
('avitarp', 'X,Y', 'Developer', 'fhegerg4', '+01712345678', 'Dhaka'),
('sadman', 'rrhtrh', 'de1h', 'jtyjtyj', '0123456799', 'dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `groom_pref`
--

DROP TABLE IF EXISTS `groom_pref`;
CREATE TABLE IF NOT EXISTS `groom_pref` (
  `username` varchar(50) DEFAULT NULL,
  `personal_pref` varchar(400) DEFAULT NULL,
  `bio` varchar(400) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groom_pref`
--

INSERT INTO `groom_pref` (`username`, `personal_pref`, `bio`) VALUES
('noob.shit69', 'Tall', 'Mew'),
('avitarp', 'rgrtjt78', 'gru5656y'),
('sadman', 'Short', 'kisuekta');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(30) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `pass`) VALUES
('siam_yolo', '1234'),
('noob.shit69', '1234'),
('avitarp', '1234'),
('sadman', '1234'),
('anha', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
