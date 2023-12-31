-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 12:39 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106160_idham`
--

-- --------------------------------------------------------

--
-- Table structure for table `entri_data_kendaraan`
--

CREATE TABLE `entri_data_kendaraan` (
  `id_kendaraan` int(15) NOT NULL,
  `no_antrian` varchar(20) NOT NULL,
  `nama_pemilik` varchar(100) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `merk` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `entri_data_kendaraan`
--

INSERT INTO `entri_data_kendaraan` (`id_kendaraan`, `no_antrian`, `nama_pemilik`, `brand`, `merk`) VALUES
(4, '001', 'Ruli Kusnaini', 'Honda', 'Beat'),
(5, '002', 'ikhsan supardi', 'Yamaha', 'Mio');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entri_data_kendaraan`
--
ALTER TABLE `entri_data_kendaraan`
  ADD PRIMARY KEY (`id_kendaraan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entri_data_kendaraan`
--
ALTER TABLE `entri_data_kendaraan`
  MODIFY `id_kendaraan` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
