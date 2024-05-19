-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2024 at 02:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sales`
--

-- --------------------------------------------------------

--
-- Table structure for table `markets`
--

CREATE TABLE `markets` (
  `markets_code` varchar(45) NOT NULL,
  `markets_name` varchar(45) DEFAULT NULL,
  `zone` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `markets`
--

INSERT INTO `markets` (`markets_code`, `markets_name`, `zone`) VALUES
('Mark001', 'Chennai', 'South'),
('Mark002', 'Mumbai', 'Central'),
('Mark003', 'Ahmedabad', 'North'),
('Mark004', 'Delhi NCR', 'North'),
('Mark005', 'Kanpur', 'North'),
('Mark006', 'Bengaluru', 'South'),
('Mark007', 'Bhopal', 'Central'),
('Mark008', 'Lucknow', 'North'),
('Mark009', 'Patna', 'North'),
('Mark010', 'Kochi', 'South'),
('Mark011', 'Nagpur', 'Central'),
('Mark012', 'Surat', 'North'),
('Mark013', 'Bhopal', 'Central'),
('Mark014', 'Hyderabad', 'South'),
('Mark015', 'Bhubaneshwar', 'South'),
('Mark097', 'New York', ''),
('Mark999', 'Paris', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `markets`
--
ALTER TABLE `markets`
  ADD PRIMARY KEY (`markets_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
