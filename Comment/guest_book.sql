-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2018 at 08:13 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guest_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `Name` varchar(15) NOT NULL,
  `Value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`Name`, `Value`) VALUES
('Kamal', 15000);

-- --------------------------------------------------------

--
-- Table structure for table `guest_comment`
--

CREATE TABLE `guest_comment` (
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest_comment`
--

INSERT INTO `guest_comment` (`comment`) VALUES
('Hello my first comment.'),
('Hello my first comment.'),
('test Comment\r\n'),
(''),
(''),
(''),
('test'),
('afdsa'),
('Checking code15'),
(''),
('afasfafafasf'),
('drop table finance'),
('drop table finance;'),
('drop table guest_book.finance;'),
('DROP TABLE finance;'),
('DROP TABLE finance from guest_book;'),
('\"\";DROP TABLE finance from guest_book;--'),
('\"\";DROP TABLE finance from guest_book;'),
('\"\";DROP TABLE finance from guest_book;'),
('DROP TABLE finance from guest_book;'),
('DROP TABLE finance;'),
('asfaf\r\n'),
('),drop table finance\";'),
('afafafadsfda\r\n'),
('afdafaf'),
('test1'),
('test1'),
('test1'),
('test1'),
('adffafjdaofjo jf'),
('test1\r\n'),
('hi adfadfjlfa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
