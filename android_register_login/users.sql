-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2021 at 01:26 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

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
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `photo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`id`, `name`, `email`, `password`, `photo`) VALUES
(1, 'Jack', 'fatman0832@gmail.com', '$2y$10$NigGXbiB8l79pAVTBpQZnOp2DEehpSGz9ehyy7H0ZHFGDpmomZCcS', ''),
(2, 'new user', 'newUser@gmail.com', '$2y$10$TrF6QgfYmYFiBkY2qcVzVOx5Wfjv9Wq9P1oBqYjWWCcxOox.wCSsy', ''),
(3, 'aa', 'aa@gmail.com', '$2y$10$n.ZEN.0Yy4cFFs3saKw6Pe6IHUoB9n.fLXIFzk2Su2ttvTSs9ndZC', 'http://192.168.1.7/android_register_login/profile_image/3.jpeg'),
(4, 'cc', 'cc@gmail.com', '$2y$10$H/e.ExFFl0yPMs4Rtrn2q.hV51SMQ5ZN/K5HbbKrhrH.myEFkzOp.', 'http://192.168.1.7/android_register_login/profile_image/4.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
