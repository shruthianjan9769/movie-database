-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2022 at 04:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `NAME` varchar(40) NOT NULL,
  `ACTOR` varchar(20) NOT NULL,
  `ACTRESS` varchar(20) NOT NULL,
  `DIRECTOR` varchar(20) NOT NULL,
  `YEAR_OF_RELEASE` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`NAME`, `ACTOR`, `ACTRESS`, `DIRECTOR`, `YEAR_OF_RELEASE`) VALUES
('BEAST', 'VIJAY', 'POOJA_HEGDE', 'NELSON_DILIPKUMAR', 2022),
('DHRUVA', 'RAM_CHARAN', 'RAKUL_PREET_SINGH', 'SURENDER_REDDY', 2016),
('KGF2', 'YASH', 'SRINIDHI', 'PRASHANTH', 2022),
('RADHE_SHYAM', 'PRABHAS', 'POOJA_HEGDE', 'RADHA KRISHNA KUMAR', 2022);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

select * from 'movies';
select * from 'movies'where ACTOR ='PRABHAS'; 