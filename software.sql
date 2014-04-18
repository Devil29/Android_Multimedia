-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 15, 2014 at 10:15 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `software`
--
CREATE DATABASE IF NOT EXISTS `software` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `software`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` varchar(100) NOT NULL,
  `path` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `book_name` varchar(100) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_id`, `path`, `author`, `book_name`, `type`) VALUES
(1, 'test', 'test', 'Venugopal K R', 'Test', 'guide'),
(2, 'a-first-course-in-fluid-mechanics-for-engineers', 'a-first-course-in-fluid-mechanics-for-engineers', NULL, 'a first course in fluid mechanics for engineers', 'science'),
(3, 'authentic-networking', 'authentic-networking', NULL, 'authentic networking', 'science'),
(4, 'automation-and-robotics', 'automation-and-robotics', NULL, 'automation and robotics', 'science'),
(5, 'basic-physical-chemistry', 'basic-physical-chemistry', NULL, 'basic physical chemistry', 'science');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE IF NOT EXISTS `log` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`username`, `password`, `email`, `mobile`) VALUES
('pulkit', '12345', 'pulkit@iitg.ernet.in', '7896362238'),
('vishal', 'abc123', 'vishal.kumar@iitg.ernet.in', '7896362237');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
