-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2022 at 02:09 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `donations_file`
--

CREATE TABLE `donations_file` (
  `donation_ID` int(11) NOT NULL,
  `donor_name` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `mobile_phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `blood_type` varchar(50) NOT NULL,
  `blood_quantity` int(50) NOT NULL,
  `camps` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donations_file`
--

INSERT INTO `donations_file` (`donation_ID`, `donor_name`, `gender`, `age`, `mobile_phone`, `address`, `blood_type`, `blood_quantity`, `camps`) VALUES
(1, 'Soseit Bedoria', 'Male', 21, '09483153298', 'Manlapay', 'O+', 1, ''),
(3, 'rgggfg', 'Male', 67, '577878787', 'dffgfcvbvbfv', 'A+', 3, 'Cebu City Medical Center'),
(4, 'joshua', 'Female', 56, '5667678', 'cvfvvffg', 'O+', 1, 'Cebu City Medical Center');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donations_file`
--
ALTER TABLE `donations_file`
  ADD PRIMARY KEY (`donation_ID`),
  ADD UNIQUE KEY `donation_id` (`donation_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donations_file`
--
ALTER TABLE `donations_file`
  MODIFY `donation_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
