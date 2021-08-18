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
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `id_barang` varchar(191) NOT NULL,
  `no` int(255) NOT NULL,
  `foto_barang` varchar(255) NOT NULL,
  `nama_barang` varchar(191) NOT NULL,
  `stok` varchar(191) NOT NULL,
  `manual` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`id_barang`, `no`, `foto_barang`, `nama_barang`, `stok`, `manual`) VALUES
('a1', 1, 'a1.png', 'Band Pass Filter 174 MHz - 230 MHz', '94', ''),
('a10', 2, 'a10.png', '3DB Hybrid Coupler 300W', '', 'a10.pdf'),
('a11', 3, 'a11.png', '3DB Hybrid Coupler 1 KWT', '', ''),
('a12', 4, 'a12.png', '3DB Hybrid Coupler 5 KWT				', '', ''),
('a13', 5, 'a13.png', 'Adapter 3 1/8- inch end - din 7/16				', '', ''),
('a14', 6, 'a14.png', '3DB Hybrid Coupler				', '', 'a14.pdf'),
('a15', 7, 'a15.png', 'UHF TV Filter 500W				', '', ''),
('a16', 8, 'a16.png', 'UHF TV Filter 1000W				', '', ''),
('a17', 9, 'a17.png', 'UHF TV Filter 5000W				', '', ''),
('a18', 10, 'a18.png', 'UHF TV Filter 5KW				', '', 'a18.pdf'),
('a19', 11, 'a19.png', 'UHV Band Pass Filter 500 Watt				', '', 'a19.pdf'),
('a2', 12, 'a2.png', 'Band Pass Filter 450 MHz - 550 MHz', '167', ''),
('a20', 13, 'a20.png', 'UHF TV Band Pass Filter 500 W				', '', 'a20.pdf'),
('a21', 14, 'a21.png', '3-1/8\" EIA Flange Conector to Cable				', '', 'a21.pdf'),
('a3', 15, 'a3.png', 'Band Pass Filter 550 MHz - 860 MHz', '139', ''),
('a4', 16, 'a4.png', 'RF Dummy Load 60 Watt 50 Ohm DC 6.0 GHz', '6', ''),
('a5', 17, 'a5.png', 'Antenna pemancar TV , two dipole antenna', '1', ''),
('a6', 18, 'a6.png', 'Antenna Divider 1:2 MICROLAB Type FXR D2 - 1 TN', '', 'a6.pdf'),
('a7', 19, 'a7.png', 'Antenna Divider 1:3', '', 'a7.pdf'),
('a8', 20, 'a8.png', 'Antenna Divider 1:4', '', 'a8.pdf'),
('a9', 21, 'a9.png', 'Antenna Divider UHV 470 - 800MHz', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id_barang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
