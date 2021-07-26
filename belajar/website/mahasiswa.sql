-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2021 at 05:11 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbmahasiswa`
--

CREATE TABLE `tbmahasiswa` (
  `No` int(11) NOT NULL,
  `Nama_Mhs` varchar(250) NOT NULL,
  `Jenis_Kelamin` varchar(250) NOT NULL,
  `Asal Daerah` varchar(250) NOT NULL,
  `Jurusan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbmahasiswa`
--

INSERT INTO `tbmahasiswa` (`No`, `Nama_Mhs`, `Jenis_Kelamin`, `Asal Daerah`, `Jurusan`) VALUES
(1, 'Intan Kasana', 'Perempuan', 'Pekanbaru', 'Sistem Informasi'),
(2, 'Rudi Harianto', 'Laki-Laki', 'Surabaya', 'Teknik Informatika'),
(3, 'Andreanto Siswoyo', 'Laki-Laki', 'Bandung', 'Teknik Informatika'),
(4, 'Rastanti Inaya', 'Perempuan', 'Jakarta', 'Sistem Informasi'),
(5, 'Putri Rahayu', 'Perempuan', 'Sidoarjo', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbmahasiswa`
--
ALTER TABLE `tbmahasiswa`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbmahasiswa`
--
ALTER TABLE `tbmahasiswa`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
