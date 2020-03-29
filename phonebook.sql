-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 06, 2019 at 10:06 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactbook`
--

DROP TABLE IF EXISTS `contactbook`;
CREATE TABLE IF NOT EXISTS `contactbook` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mailid` varchar(50) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `address` varchar(50) NOT NULL,
  `imageurl` varchar(100) NOT NULL,
  UNIQUE KEY `contact` (`contact`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactbook`
--

INSERT INTO `contactbook` (`name`, `gender`, `mailid`, `contact`, `address`, `imageurl`) VALUES
('sanjeev kumar', 'male', 'ksanjeev7777@gmail.com', '7648845208', 'shahdol', 'C:\\Users\\sanjeev\\Pictures\\mpic.jpg'),
('neelam didi', 'male', 'neelamk1086@gmail.com', '7999690775', 'shahdol', ''),
('mummy', 'female', '', '8818815057', 'shahdol', ''),
('sanjeev', 'male', 'aa@a.a', '123456789', '', ''),
('rupinder kaur', 'female', 'rupinderkaurgill026@gmail.com', '8264121026', 'amritsar', '');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `name` varchar(30) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`name`, `userid`, `password`, `email`) VALUES
('sanjeev kumar', 'sanjeev99', 'sanjeev123#', 'ksanjeev7777@gmail.com'),
('sanjeev kumar', 'sanjeev999', 'sanjeev123', 'suryaansh2573@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
