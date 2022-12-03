-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2022 at 02:30 AM
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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_ab_minus`
--

DROP TABLE IF EXISTS `blood_ab_minus`;
CREATE TABLE `blood_ab_minus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_ab_plus`
--

DROP TABLE IF EXISTS `blood_ab_plus`;
CREATE TABLE `blood_ab_plus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_a_minus`
--

DROP TABLE IF EXISTS `blood_a_minus`;
CREATE TABLE `blood_a_minus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_a_plus`
--

DROP TABLE IF EXISTS `blood_a_plus`;
CREATE TABLE `blood_a_plus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blood_a_plus`
--

INSERT INTO `blood_a_plus` (`blood_id`, `blood_quantity`) VALUES
(1, '3');

-- --------------------------------------------------------

--
-- Table structure for table `blood_b_minus`
--

DROP TABLE IF EXISTS `blood_b_minus`;
CREATE TABLE `blood_b_minus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_b_plus`
--

DROP TABLE IF EXISTS `blood_b_plus`;
CREATE TABLE `blood_b_plus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_o_minus`
--

DROP TABLE IF EXISTS `blood_o_minus`;
CREATE TABLE `blood_o_minus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `blood_o_plus`
--

DROP TABLE IF EXISTS `blood_o_plus`;
CREATE TABLE `blood_o_plus` (
  `blood_id` int(11) NOT NULL,
  `blood_quantity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blood_o_plus`
--

INSERT INTO `blood_o_plus` (`blood_id`, `blood_quantity`) VALUES
(1, '1'),
(2, '1'),
(3, '1');

-- --------------------------------------------------------

--
-- Table structure for table `cebu_doctor_hospital`
--

DROP TABLE IF EXISTS `cebu_doctor_hospital`;
CREATE TABLE `cebu_doctor_hospital` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `blood_quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `cebu_medical_center`
--

DROP TABLE IF EXISTS `cebu_medical_center`;
CREATE TABLE `cebu_medical_center` (
  `id` int(11) NOT NULL,
  `type_blood` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cebu_medical_center`
--

INSERT INTO `cebu_medical_center` (`id`, `type_blood`, `quantity`) VALUES
(1, 'A+', '3'),
(2, 'O+', '1');

-- --------------------------------------------------------

--
-- Table structure for table `donations_file`
--

DROP TABLE IF EXISTS `donations_file`;
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

-- --------------------------------------------------------

--
-- Table structure for table `north_general_hospital`
--

DROP TABLE IF EXISTS `north_general_hospital`;
CREATE TABLE `north_general_hospital` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `blood_quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sacred_heart_hospital`
--

DROP TABLE IF EXISTS `sacred_heart_hospital`;
CREATE TABLE `sacred_heart_hospital` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `blood_quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `south_general_hospital`
--

DROP TABLE IF EXISTS `south_general_hospital`;
CREATE TABLE `south_general_hospital` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `blood_quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'test123', '482c811da5d5b4bc6d497ffa98491e38'),
(2, 'edd', '123'),
(3, 'royroy', '202cb962ac59075b964b07152d234b70 '),
(4, 'sitay', '827ccb0eea8a706c4c34a16891f84e7b '),
(5, 'ryan', '827ccb0eea8a706c4c34a16891f84e7b '),
(7, 'cali', '202cb962ac59075b964b07152d234b70 '),
(8, 'anna', '827ccb0eea8a706c4c34a16891f84e7b '),
(9, 'rob', '202cb962ac59075b964b07152d234b70 '),
(10, 'lenay', '827ccb0eea8a706c4c34a16891f84e7b ');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `first_name`, `last_name`, `email`, `address`) VALUES
(1, 'Test', 'User', '', 'Cebu'),
(2, 'ahha', 'haahah', 'sjsd@dkd', 'addf'),
(3, 'Roy ', 'Bedoria', 'roybedoria@gmail.com', 'Manlapay'),
(4, 'Soseit', 'Bedoria', 'soseitbedoria@gmail.com', 'Talamban'),
(5, 'Ryan', ' Bedoria', 'ryanbedoria@gmail.com', 'Manlapay'),
(6, 'susan', 'bedoria', 'qeeeee', 'manlapay'),
(7, 'Calianna Phoebe', 'Camento', 'cali@gmail.com', 'asss'),
(8, 'Anna Mae', 'Jorge', 'anna@gmail.com', 'Bulak'),
(9, 'Rob', 'Caldoza', 'rob@gmail.com', 'manlapay'),
(10, 'Ma. Elena ', 'Fuentes', 'elena@gmail.com', 'Talamban');

-- --------------------------------------------------------

--
-- Table structure for table `vicente_sotto_hospital`
--

DROP TABLE IF EXISTS `vicente_sotto_hospital`;
CREATE TABLE `vicente_sotto_hospital` (
  `id` int(11) NOT NULL,
  `blood_type` varchar(255) NOT NULL,
  `blood_quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `blood_ab_minus`
--
ALTER TABLE `blood_ab_minus`
  ADD PRIMARY KEY (`blood_id`);

--
-- Indexes for table `blood_ab_plus`
--
ALTER TABLE `blood_ab_plus`
  ADD KEY `blood_id` (`blood_id`);

--
-- Indexes for table `blood_a_minus`
--
ALTER TABLE `blood_a_minus`
  ADD PRIMARY KEY (`blood_id`);

--
-- Indexes for table `blood_a_plus`
--
ALTER TABLE `blood_a_plus`
  ADD KEY `blood_id` (`blood_id`);

--
-- Indexes for table `blood_b_minus`
--
ALTER TABLE `blood_b_minus`
  ADD PRIMARY KEY (`blood_id`);

--
-- Indexes for table `blood_b_plus`
--
ALTER TABLE `blood_b_plus`
  ADD PRIMARY KEY (`blood_id`);

--
-- Indexes for table `blood_o_minus`
--
ALTER TABLE `blood_o_minus`
  ADD KEY `blood_id` (`blood_id`);

--
-- Indexes for table `blood_o_plus`
--
ALTER TABLE `blood_o_plus`
  ADD KEY `blood_id` (`blood_id`);

--
-- Indexes for table `cebu_doctor_hospital`
--
ALTER TABLE `cebu_doctor_hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cebu_medical_center`
--
ALTER TABLE `cebu_medical_center`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations_file`
--
ALTER TABLE `donations_file`
  ADD PRIMARY KEY (`donation_ID`),
  ADD UNIQUE KEY `donation_id` (`donation_ID`);

--
-- Indexes for table `north_general_hospital`
--
ALTER TABLE `north_general_hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sacred_heart_hospital`
--
ALTER TABLE `sacred_heart_hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `south_general_hospital`
--
ALTER TABLE `south_general_hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `user_id` (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vicente_sotto_hospital`
--
ALTER TABLE `vicente_sotto_hospital`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_ab_minus`
--
ALTER TABLE `blood_ab_minus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_ab_plus`
--
ALTER TABLE `blood_ab_plus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_a_minus`
--
ALTER TABLE `blood_a_minus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_a_plus`
--
ALTER TABLE `blood_a_plus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blood_b_minus`
--
ALTER TABLE `blood_b_minus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_b_plus`
--
ALTER TABLE `blood_b_plus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_o_minus`
--
ALTER TABLE `blood_o_minus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_o_plus`
--
ALTER TABLE `blood_o_plus`
  MODIFY `blood_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cebu_doctor_hospital`
--
ALTER TABLE `cebu_doctor_hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cebu_medical_center`
--
ALTER TABLE `cebu_medical_center`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `donations_file`
--
ALTER TABLE `donations_file`
  MODIFY `donation_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `north_general_hospital`
--
ALTER TABLE `north_general_hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sacred_heart_hospital`
--
ALTER TABLE `sacred_heart_hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `south_general_hospital`
--
ALTER TABLE `south_general_hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `vicente_sotto_hospital`
--
ALTER TABLE `vicente_sotto_hospital`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`id`) REFERENCES `user_info` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
