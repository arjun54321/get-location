-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2018 at 02:51 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location`
--

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location` varchar(1000) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location`, `id`) VALUES
('', 95),
('Latitude: 26.8467088<br>Longitude: 80.9461592', 96),
('', 97),
('Latitude: 26.8467088<br>Longitude: 80.9461592', 98),
('Latitude: 26.8467088<br>Longitude: 80.9461592', 99),
('Latitude: 26.8467088<br>Longitude: 80.9461592', 100),
('Latitude: 26.8467088Longitude: 80.9461592', 101),
('Latitude: 26.8467088   Longitude: 80.9461592', 102),
('9, Mahatma Gandhi Rd, Chhipitola, Rakabganj, Agra, Uttar Pradesh 282001, India', 103),
('9, Mahatma Gandhi Rd, Chhipitola, Rakabganj, Agra, Uttar Pradesh 282001, India', 104),
('9, Mahatma Gandhi Rd, Chhipitola, Rakabganj, Agra, Uttar Pradesh 282001, India', 105);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
