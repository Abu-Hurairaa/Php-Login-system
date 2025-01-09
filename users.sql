-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2025 at 11:40 PM
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
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sno` int(11) NOT NULL,
  `usename` varchar(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sno`, `usename`, `password`, `dt`) VALUES
(1, 'rizwan', '$2y$10$g4kYTI4Fgp9uhWXvXTrO2uUQiH7iFKymtLfnRShoBLXvuJNt.AzPq', '2025-01-09 22:25:55'),
(2, 'usama', '$2y$10$uv0nWIbaGjF.2LkstlCnTecUZs44Sz4TmcKZy2KKwbus.YJP5Lxu.', '2025-01-09 22:32:02'),
(3, 'usman', '$2y$10$n4go7jZDsOB5Mh6iM7NqGuRUUCc0hbSVFDFQVFPJ3AONgN.XukXYq', '2025-01-09 22:39:48'),
(4, 'watto', '$2y$10$BgPj/XWMEOaj/XZtivHsyuufeOTEUYHDILvVkdKUdKcz0niHFTMWK', '2025-01-09 22:40:04'),
(5, 'huraira', '$2y$10$aQV5rxRDbpLFUmSw4BG5SuND9xw/7PgWC.utNzUhniAZn05rR0CmS', '2025-01-09 22:40:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `usename` (`usename`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
