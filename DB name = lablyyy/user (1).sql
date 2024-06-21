-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2024 at 02:49 PM
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
-- Database: `lablyyy`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password_hash` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password_hash`) VALUES
(1, 'sample', 'sample1@gmail.com', '$2y$10$dVlK2aRaZbGCmUpOSeDLmuYc8h.aBAU0oeZalLkTY0Bzmzqb9gvnq'),
(2, 'airon', 'aironcammagay@gmail.com', '$2y$10$krTfg4n5qJqS0p4gu5nT9ehEVcZYVwQKni8xHXa518qLo6uWSkf4a'),
(4, 'airon', 'baka@gmail.com', '$2y$10$huzk.PjnzExtwsMMw3TCSu6aJFxYOckEkfGpL.Yul7EwnfFYYNnPq'),
(5, 'aironpogi', 'sample@gmail.com', '$2y$10$zY9iB.PT9NW2XYrsjz1OD..cVudm7I3DmFfvmoV5Sp5uMiCYz7jKO'),
(6, 'love', 'love@gmail.com', '$2y$10$wWhSxbKHH5SVywBwgObV2.nSIK1R1KjMOf5RGlHOKQcRv9WPDTL86'),
(7, 'airon', 'qwerty@gmail.com', '$2y$10$u5sDu5MmtCz9rWfZUnZcZOaCtH5XFPgVOI0vw7xDFVM.Eu7GA8AbW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
