-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2020 at 08:13 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `profileImage` varchar(255) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userID`, `firstName`, `lastName`, `email`, `password`, `profileImage`, `registerDate`) VALUES
(1, 'Chathuranga1', 'Jayaminda', 'chathuranga1chithrasena@gmail.com', '$2y$10$d30UYMspXByS3XzEo0/k1u15uTb9brNFR0b2uPfhf2j7Yrlkfvera', './assets/profile/beard.png', '2020-11-13 12:22:42'),
(2, 'hiru', 'naya', 'hiru@gmail.com', '$2y$10$U16tLJXfdl2nzHjRN74vM.4SxZtXgQKyUsnNkew4ZXhvf9VlbskOu', './assets/profile/beard.png', '2020-11-13 12:23:58'),
(3, 'chathu', 'jaya', 'chathu@gmail.com', '$2y$10$RxFInS5NdCg4g3hg8ubBT.fNGsWFiNmJzjpFlT5bgqyVy/0iTsp4i', './assets/profile/beard.png', '2020-11-13 12:26:01'),
(4, 'chathu1', 'jaya2', 'chathu1@gmail.com', '$2y$10$fhV3zuw.nVOxp1bfYV8Fnugcm3yR2U/zHM1uKOXYBgUHhuXphJyAm', './assets/profile/IMG-20190205-WA0007.jpg', '2020-11-13 12:36:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
