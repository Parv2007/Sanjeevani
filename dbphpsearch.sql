-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2020 at 03:31 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbphpsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `article1`
--

CREATE TABLE `article1` (
  `a_id` int(11) NOT NULL,
  `a_title` varchar(256) NOT NULL,
  `a_text` text NOT NULL,
  `a_author` varchar(256) NOT NULL,
  `a_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article1`
--

INSERT INTO `article1` (`a_id`,`a_title`, `a_text`, `a_author`, `a_date`) VALUES
(1, '50 great summer recipes', 'There are many recipes you can create for the summer which involves grilling, boiling, frying, and toasting.', 'Admin', '2017-11-25 12:23:11');
INSERT INTO `article1` (`a_id`,`a_title`, `a_text`, `a_author`, `a_date`) VALUES
(2,'A series of computer software', 'In this article, you will learn about some of the software used on computers. This involves basic software and more advanced software used by developers.', 'Parv Maheshwari', '2017-11-25 12:23:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article1`
--
ALTER TABLE `article1`
  ADD PRIMARY KEY (`a_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article1`
--
ALTER TABLE `article1`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
