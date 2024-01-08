-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 11:16 AM
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
-- Database: `db_2204792_wiche_uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `pasien_puskesmas_wiche`
--

CREATE TABLE `pasien_puskesmas_wiche` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `usia` int(11) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `deskripsi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pasien_puskesmas_wiche`
--

INSERT INTO `pasien_puskesmas_wiche` (`id`, `nama`, `usia`, `jenis_kelamin`, `alamat`, `deskripsi`) VALUES
(1, 'Salma', 19, 'Perempuan', 'Cilimus', 'Demam hanya di malam hari'),
(3, 'Aldo', 7, 'Laki-laki', 'Bandung', 'Pilek batuk'),
(4, 'Niswa', 13, 'Perempuan', 'Cihampelas', 'Demam'),
(5, 'Della', 21, 'Perempuan', 'Bandung', 'Pusing'),
(7, 'Putri', 20, 'Perempuan', 'Cimahi', 'Muntah dan diare'),
(8, 'Ladzward', 11, 'Laki-laki', 'Setiabudi', 'Sakit perut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien_puskesmas_wiche`
--
ALTER TABLE `pasien_puskesmas_wiche`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pasien_puskesmas_wiche`
--
ALTER TABLE `pasien_puskesmas_wiche`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
