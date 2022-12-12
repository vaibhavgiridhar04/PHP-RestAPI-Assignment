-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 09:08 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpapidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `email`, `age`, `designation`, `created`) VALUES
(1, 'John Doe', 'johndoe@gmail.com', 32, 'Data Scientist', '2012-06-01 02:12:30'),
(2, 'David Costa', 'sam.mraz1996@yahoo.com', 29, 'Apparel Patternmaker', '2013-03-03 01:20:10'),
(3, 'Todd Martell', 'liliane_hirt@gmail.com', 36, 'Accountant', '2014-09-20 03:10:25'),
(4, 'Adela Marion', 'michael2004@yahoo.com', 42, 'Shipping Manager', '2015-04-11 04:11:12'),
(5, 'Matthew Popp', 'krystel_wol7@gmail.com', 48, 'Chief Sustainability Officer', '2016-01-04 05:20:30'),
(6, 'Alan Wallin', 'neva_gutman10@hotmail.com', 37, 'Chemical Technician', '2017-01-10 06:40:10'),
(7, 'Joyce Hinze', 'davonte.maye@yahoo.com', 44, 'Transportation Planner', '2017-05-02 02:20:30'),
(8, 'Donna Andrews', 'joesph.quitz@yahoo.com', 49, 'Wind Energy Engineer', '2018-01-04 05:15:35'),
(9, 'Andrew Best', 'jeramie_roh@hotmail.com', 51, 'Geneticist', '2019-01-02 02:20:30'),
(10, 'Joel Ogle', 'summer_shanah@hotmail.com', 45, 'Space Sciences Teacher', '2020-02-01 06:22:50'),
(19, '', '', 0, '', '2022-12-12 05:15:10'),
(20, 'Raju', 'raju@gmail.com', 20, 'Dancer', '2022-12-12 08:21:58'),
(21, 'betty Johnson', 'betty@gmail.com', 26, 'Singer', '2022-12-12 05:24:59'),
(24, 'vaibhav Giridhar', 'vaibhav@gmail.com', 22, 'Software Developer - Trainee', '2022-12-12 08:20:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
