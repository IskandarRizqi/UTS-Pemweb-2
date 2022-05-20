-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2022 at 02:29 PM
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
-- Database: `dbsuratmasuk`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_suratmasuk`
--

CREATE TABLE `tbl_suratmasuk` (
  `id` int(11) NOT NULL,
  `nomor` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `pengirim` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_suratmasuk`
--

INSERT INTO `tbl_suratmasuk` (`id`, `nomor`, `tanggal`, `pengirim`) VALUES
(3, '20090032', '2022-05-20', 'kondoy'),
(4, '20090033', '2022-05-21', 'leli'),
(5, '20090077', '2022-05-20', 'solhan'),
(6, '20090033', '2022-05-20', 'kiki'),
(7, '20090099', '2022-05-21', 'yonip');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_suratmasuk`
--
ALTER TABLE `tbl_suratmasuk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_suratmasuk`
--
ALTER TABLE `tbl_suratmasuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
