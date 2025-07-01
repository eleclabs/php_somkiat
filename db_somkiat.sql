-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2025 at 04:47 AM
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
-- Database: `db_somkiat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_iot2`
--

CREATE TABLE `tbl_iot2` (
  `id` int(11) NOT NULL,
  `zone` varchar(200) NOT NULL,
  `temp` int(11) NOT NULL,
  `humi` int(11) NOT NULL,
  `users` varchar(20) NOT NULL,
  `dmy` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users2`
--

CREATE TABLE `tbl_users2` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_users2`
--

INSERT INTO `tbl_users2` (`ID`, `Name`, `Email`, `Username`, `Password`) VALUES
(1, 'Somkiat', 'eleclabs@gmail.com', 'eleclabs', '1234'),
(2, 'Somying', 'somying@gmail.com', 'somying', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_iot2`
--
ALTER TABLE `tbl_iot2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users2`
--
ALTER TABLE `tbl_users2`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_iot2`
--
ALTER TABLE `tbl_iot2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_users2`
--
ALTER TABLE `tbl_users2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
