-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 06:30 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `username`, `password`, `date`) VALUES
(11, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:11:38'),
(12, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:11:39'),
(13, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:13:02'),
(14, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:16:44'),
(15, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:16:44'),
(16, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:19:10'),
(17, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:21:50'),
(18, 'gbthn', 'nhnj', 'nhnj', 'jmjumuk', '2021-05-01 14:28:00'),
(19, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 14:48:22'),
(20, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 15:15:24'),
(21, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 15:16:14'),
(22, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 16:51:32'),
(23, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 18:03:40'),
(24, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 18:06:39'),
(25, 'John Ryan ', 'John Ryan', 'John', 'rdsrdfhghmjh', '2021-05-01 18:12:08'),
(26, 'Alex', 'scsdvc@gmail.com', 'afffgggfrg', 'd0c4ff551a64c1909b66bd5744693d71', '2021-05-04 12:13:25'),
(27, 'Alex ', 'alex143munoz@gmail.com', 'ahlex14312', 'uyab14312', '2021-05-04 12:14:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
