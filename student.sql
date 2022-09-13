-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 12:12 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `username` varchar(11) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`username`, `password`) VALUES
('araf', '1010'),
('Rifat', '1122');

-- --------------------------------------------------------

--
-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `studentid` int(50) NOT NULL,
  `firstname` text NOT NULL,
  `surname` text NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(9) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `maths` varchar(60) NOT NULL,
  `games` varchar(50) NOT NULL,
  `datasci` varchar(50) NOT NULL,
  `analysis` varchar(50) NOT NULL,
  `graphic` varchar(50) NOT NULL,
  `database1` varchar(50) NOT NULL,
  `science` varchar(50) NOT NULL,
  `english` varchar(50) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`studentid`, `firstname`, `surname`, `address`, `gender`, `mobile`, `maths`, `games`, `datasci`, `analysis`, `graphic`, `database1`, `science`, `english`, `id`) VALUES
(19, 'Sadbin', 'Rifat', 'khulna', 'Male', '012246564', 'Yes', 'Complete', 'No', 'No', 'No', 'No', 'No', 'No', 15),
(98, ' chandra', 'Das', 'Rupnagar', 'Male', '02659854', 'Yes', 'No', 'Yes', 'No', 'No', 'Yes', 'Yes', 'No', 19),
(39, 'Mahmudul', 'Hasan', 'dhanmondi', 'Male', '026135554', 'Yes', 'No', 'Complete', 'No', 'No', 'Yes', 'Yes', 'Yes', 20),
(39, 'Mahmudul', 'Hasan', 'Uttora', 'Male', '026135554', 'Yes', 'No', 'Complete', 'No', 'No', 'Yes', 'Yes', 'Yes', 22),
(26, 'rakib', 'hasan', 'mirpur', 'Male', '024565', 'Yes', 'No', 'Yes', 'No', 'No', 'No', 'Yes', 'No', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `studentdata`
--
ALTER TABLE `studentdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentdata`
--
ALTER TABLE `studentdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
