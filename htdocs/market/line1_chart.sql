-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2022 at 08:22 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `line1_chart`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart1`
--

CREATE TABLE `chart1` (
  `chart_id` int(11) NOT NULL,
  `cname` varchar(400) NOT NULL,
  `year` varchar(255) NOT NULL,
  `sale` varchar(255) NOT NULL,
  `expenses` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chart1`
--

INSERT INTO `chart1` (`chart_id`, `cname`, `year`, `sale`, `expenses`) VALUES
(1, 'pomodoro', '2019', '15000', '20000'),
(2, 'pomodoro', '2020', '10000', '25000'),
(3, 'pomodoro', '2021', '26000', '21000'),
(4, 'pfizer', '2021', '12000', '5000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart1`
--
ALTER TABLE `chart1`
  ADD PRIMARY KEY (`chart_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart1`
--
ALTER TABLE `chart1`
  MODIFY `chart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
