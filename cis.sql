-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 10, 2018 at 12:19 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cis`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientInfo`
--

CREATE TABLE `clientInfo` (
  `clientId` varchar(100) NOT NULL,
  `addedBy` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `division` varchar(100) NOT NULL,
  `zip` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `homePhone` varchar(50) NOT NULL,
  `workPhone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `firstVisit` varchar(50) NOT NULL,
  `lastVisit` varchar(50) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `personalNote` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientInfo`
--

INSERT INTO `clientInfo` (`clientId`, `addedBy`, `firstName`, `lastName`, `address`, `city`, `division`, `zip`, `fax`, `homePhone`, `workPhone`, `email`, `sex`, `firstVisit`, `lastVisit`, `occupation`, `personalNote`) VALUES
('0121913680', 'johir@gmail.com', 'Johir Uddin', 'Sujon', 'Dhamurhat', 'Naogaon', 'Rajshahi', '5842', '36544', '01521496125', '01658564552', 'arman@gmail.com', 'Female', '9/9/2017', '12/12/2018', 'Manager OF toto company', 'Chele valo shudhu peyaj khay'),
('1', 'Admin', 'johir', 'mia', 'Binodpur', 'Rajshahi', 'Rajshahi', '455', '45', '4546+69', '5655+5', 'johir@gmail.com', 'Male', '10-10-2010', '11-11-2010', 'Student', 'Our Regular Client'),
('2', 'johir', 'johir', 'johir', 'johir', 'johir', 'johir', 'johir', 'johi', 'johi', 'johi', 'johi', 'johi', 'johie', 'johi', 'johi', 'johi'),
('3', 'Admin', 'johir', 'uddin', 'Bindopur', 'Rajshahi', 'Rajshahi', '46564', '34364', '87864634', '464324134', 'johir@gmail.com', 'Male', '10-10-2018', '11-11-2018', 'Student', 'regular client');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `userRole` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstName`, `lastName`, `email`, `userRole`, `password`) VALUES
('Md. Johir ', 'Uddin', 'johir@gmail.com', 'admin', '1234'),
('Arman', 'Habib', 'arman@gmail.com', 'employee', '1234'),
('Ashikur', 'Rahman', 'ashik@gmail.com', 'user', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientInfo`
--
ALTER TABLE `clientInfo`
  ADD PRIMARY KEY (`clientId`(11));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
