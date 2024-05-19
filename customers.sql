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
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_code` varchar(45) NOT NULL,
  `custmer_name` varchar(45) DEFAULT NULL,
  `customer_type` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_code`, `custmer_name`, `customer_type`) VALUES
('Cus001', 'Surge Stores', 'Brick & Mortar'),
('Cus002', 'Nomad Stores', 'Brick & Mortar'),
('Cus003', 'Excel Stores', 'Brick & Mortar'),
('Cus004', 'Surface Stores', 'Brick & Mortar'),
('Cus005', 'Premium Stores', 'Brick & Mortar'),
('Cus006', 'Electricalsara Stores', 'Brick & Mortar'),
('Cus007', 'Info Stores', 'Brick & Mortar'),
('Cus008', 'Acclaimed Stores', 'Brick & Mortar'),
('Cus009', 'Electricalsquipo Stores', 'Brick & Mortar'),
('Cus010', 'Atlas Stores', 'Brick & Mortar'),
('Cus011', 'Flawless Stores', 'Brick & Mortar'),
('Cus012', 'Integration Stores', 'Brick & Mortar'),
('Cus013', 'Unity Stores', 'Brick & Mortar'),
('Cus014', 'Forward Stores', 'Brick & Mortar'),
('Cus015', 'Electricalsbea Stores', 'Brick & Mortar'),
('Cus016', 'Logic Stores', 'Brick & Mortar'),
('Cus017', 'Epic Stores', 'Brick & Mortar'),
('Cus018', 'Electricalslance Stores', 'Brick & Mortar'),
('Cus019', 'Electricalsopedia Stores', 'Brick & Mortar'),
('Cus020', 'Nixon', 'E-Commerce'),
('Cus021', 'Modular', 'E-Commerce'),
('Cus022', 'Electricalslytical', 'E-Commerce'),
('Cus023', 'Sound', 'E-Commerce'),
('Cus024', 'Power', 'E-Commerce'),
('Cus025', 'Path', 'E-Commerce'),
('Cus026', 'Insight', 'E-Commerce'),
('Cus027', 'Control', 'E-Commerce'),
('Cus028', 'Sage', 'E-Commerce'),
('Cus029', 'Electricalsocity', 'E-Commerce'),
('Cus030', 'Synthetic', 'E-Commerce'),
('Cus031', 'Zone', 'E-Commerce'),
('Cus032', 'Elite', 'E-Commerce'),
('Cus033', 'All-Out', 'E-Commerce'),
('Cus034', 'Expression', 'E-Commerce'),
('Cus035', 'Relief', 'E-Commerce'),
('Cus036', 'Novus', 'E-Commerce'),
('Cus037', 'Propel', 'E-Commerce'),
('Cus038', 'Leader', 'E-Commerce');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
