-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2021 at 09:36 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timlab`
--

-- --------------------------------------------------------

--
-- Table structure for table `solusi`
--

CREATE TABLE `solusi` (
  `id` int(255) NOT NULL,
  `solusi` varchar(255) NOT NULL,
  `foto_solusi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `solusi`
--

INSERT INTO `solusi` (`id`, `solusi`, `foto_solusi`) VALUES
(1, 'Weapon Locating Radar System', '1.png'),
(2, 'RADAR Long Radius', '2.png'),
(3, 'Electronic Intelligence', '3.png'),
(4, 'Direct Finder', '4.png'),
(5, 'Anti Drone', '5.png'),
(6, 'Drone Intercept System', '6.png'),
(7, 'WIFI Coin', '7.png'),
(8, 'Recorder Jammer', '8.png'),
(9, 'Cellular Interception', '9.png'),
(10, 'Satellite Interception', '10.png'),
(11, 'Coastal Monitoring System', '11.png'),
(12, 'ADAS (Advanced Driver Assistance System)', '12.png'),
(13, 'Geolocation', '13.png'),
(14, 'Trunking Interception', '14.png'),
(15, 'Wifi Interception', '15.png'),
(16, 'ADSB (Automatic Digital Surveillance - Broadcast)', '16.png'),
(17, 'Counter Surveillance', '17.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `solusi`
--
ALTER TABLE `solusi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `solusi`
--
ALTER TABLE `solusi`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
