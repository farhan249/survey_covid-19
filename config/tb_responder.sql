-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 04:27 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey_corona`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_responder`
--

CREATE TABLE `tb_responder` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `usia` int(11) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `total` int(11) NOT NULL,
  `desk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_responder`
--

INSERT INTO `tb_responder` (`id`, `nama`, `usia`, `alamat`, `total`, `desk`) VALUES
(1, 'Farhan Hidayat', 16, 'Bogor', 0, 'Resiko rend'),
(2, 'Farhan Hidayat', 16, 'Bogor', 0, 'Resiko rend'),
(3, 'Farhan Hidayat', 16, 'Bogor', 0, 'Resiko rend'),
(4, 'Farhan Hidayat', 16, 'Bogor', 0, 'Resiko rend');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_responder`
--
ALTER TABLE `tb_responder`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_responder`
--
ALTER TABLE `tb_responder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
