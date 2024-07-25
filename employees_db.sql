-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 07:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `emloyees`
--

CREATE TABLE `emloyees` (
  `id` int(20) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `position` varchar(100) NOT NULL,
  `profile_picture` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emloyees`
--

INSERT INTO `emloyees` (`id`, `firstname`, `lastname`, `email`, `phone`, `position`, `profile_picture`) VALUES
(1, 'Silpa', 'Dass', 'akanshamoitra@gmail.com', '9733225733', 'Experienced', 'IMG-669d3bef0d8507.17052101.jpg'),
(2, 'Ratul', 'Dass', 'ratul20@gmail.com', '4598752662', 'BCA', 'IMG-669df15ab92b66.24995337.jpeg'),
(4, 'Meera', 'Khan', 'meera@gmail.com', '4598752779', 'Developer', 'IMG-669dfb726bc7a5.76219539.jpg'),
(6, 'Alex', 'TOny', 'khan@gmail.com', '4598442657', 'Sales', 'IMG-669dfc62a4c6a8.20642935.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `id` int(20) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, 'Anil', 'Mahato', 'anil@gmail.com', '$2y$10$/gpC9M7vrUXmOJYUSsDQeuBo/cwAwk5Sge4EBzqZ2Mc9NUE7kSbVa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emloyees`
--
ALTER TABLE `emloyees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emloyees`
--
ALTER TABLE `emloyees`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sign_up`
--
ALTER TABLE `sign_up`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
