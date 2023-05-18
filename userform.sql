-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 04:30 PM
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
-- Database: `userform`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `id` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `jobTitle` varchar(20) NOT NULL,
  `phoneNum` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `Pec` varchar(20) NOT NULL,
  `PECphone` varchar(10) NOT NULL,
  `pecRelation` varchar(20) NOT NULL,
  `Sec` varchar(20) NOT NULL,
  `SECphone` int(10) NOT NULL,
  `secRelation` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`id`, `fname`, `jobTitle`, `phoneNum`, `email`, `address`, `city`, `state`, `Pec`, `PECphone`, `pecRelation`, `Sec`, `SECphone`, `secRelation`) VALUES
(1, 'undefined', 'dwm', '132456789', ' emailc.com', ' admkwwd', 'abd', 'guar', 'dwf', 'ef', 'abc', 'ef3g', 0, 0),
(4, 'abc', 'dwm', '132456789', 'emailc.com', 'admkwwd', 'abd', 'guar', 'dwf', 'ef', 'abc', 'ef3g', 0, 0),
(6, 'abc', 'dwm', '132456789', 'email.com', 'admkwwd', 'abd', 'guar', 'dwf', 'ef', 'abc', 'ef3g', 0, 0),
(7, 'abc', 'dwm', '132456789', 'email2.com', 'admkwwd', 'abd', 'guar', 'dwf', 'ef', 'abc', 'ef3g', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
