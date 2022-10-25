-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2022 at 09:14 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xtrememusix`
--

-- --------------------------------------------------------

--
-- Table structure for table `best_kpop`
--

CREATE TABLE `best_kpop` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `waktu` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `best_kpop`
--

INSERT INTO `best_kpop` (`id`, `judul`, `genre`, `cover`, `waktu`) VALUES
(2, 'Twice - Likely', 'Electronics', 'jihyo.jpg', '2022-10-26 03:09:00'),
(3, 'Blackpink - Boombayah', 'Electronics', 'lisa_blekping.jpg', '2022-10-26 03:10:00'),
(4, 'Twice - What Is Love', 'Electronics', 'jihyo_lagi_hehe.jpg', '2022-10-26 03:12:00');

-- --------------------------------------------------------

--
-- Table structure for table `popular_now`
--

CREATE TABLE `popular_now` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `waktu` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `popular_now`
--

INSERT INTO `popular_now` (`id`, `judul`, `genre`, `cover`, `waktu`) VALUES
(10, 'Rizky Febian - Hingga Tua Bersama', 'Pop', 'rizky_febian.jpg', '2022-10-26 02:45:00'),
(11, 'One Direction - Strong', 'Pop', 'strong.jpg', '2022-10-26 02:59:00'),
(12, 'Pamungkas - To The Bone', 'Indie', 'pamungkas.jpg', '2022-10-26 03:04:00');

-- --------------------------------------------------------

--
-- Table structure for table `top_indonesian`
--

CREATE TABLE `top_indonesian` (
  `id` int(10) NOT NULL,
  `judul` varchar(75) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL,
  `waktu` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `top_indonesian`
--

INSERT INTO `top_indonesian` (`id`, `judul`, `genre`, `cover`, `waktu`) VALUES
(3, 'Tulus - Monokrom', 'Jazz', 'monokrom.jpg', '2022-10-26 03:05:00'),
(4, 'Sheila On 7 - Dan', 'Pop', 'dan.webp', '2022-10-26 03:06:00'),
(5, 'Mahalini - Sisa Rasa', 'Pop', 'mahalini.jpg', '2022-10-26 03:07:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `best_kpop`
--
ALTER TABLE `best_kpop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popular_now`
--
ALTER TABLE `popular_now`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `top_indonesian`
--
ALTER TABLE `top_indonesian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `best_kpop`
--
ALTER TABLE `best_kpop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `popular_now`
--
ALTER TABLE `popular_now`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `top_indonesian`
--
ALTER TABLE `top_indonesian`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
