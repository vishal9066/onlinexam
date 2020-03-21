-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2020 at 07:03 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u573750671_vk`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `sno` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `a` varchar(255) NOT NULL,
  `b` varchar(255) NOT NULL,
  `c` varchar(255) NOT NULL,
  `d` varchar(255) NOT NULL,
  `correct_answer` varchar(255) NOT NULL,
  `given_answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`sno`, `question`, `a`, `b`, `c`, `d`, `correct_answer`, `given_answer`) VALUES
(1, 'question', 'a', 'b', 'c', 'd', 'a', 'No Selected');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `subject` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  `wrong` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`subject`, `user_name`, `total`, `result`, `wrong`, `date`) VALUES
('HACKING', 'user', '3', '2', '1', '14-Sep-2016 11:41:46 PM'),
('HACKING', 'user', '3', '0', '3', '14-Sep-2016 11:49:06 PM'),
('GK', 'user', '3', '1', '2', '14-Sep-2016 11:50:33 PM'),
('HACKING', 'user', '3', '2', '1', '14-Sep-2016 11:50:57 PM'),
('GK', 'user', '3', '2', '1', '15-Sep-2016 12:24:23 AM'),
('GK', 'user', '3', '2', '1', '16-Sep-2016 04:26:28 PM'),
('GK', 'user', '4', '1', '3', '18-Sep-2016 01:06:01 PM'),
('HACKING', 'user', '3', '2', '1', '23-Nov-2016 06:24:20 AM'),
('HACKING', 'user', '3', '3', '0', '23-Nov-2016 06:24:31 AM'),
('HACKING', 'user', '3', '3', '0', '23-Nov-2016 06:26:14 AM'),
('GK', 'cyberhax', '4', '2', '2', '23-Nov-2016 06:30:13 AM'),
('HACKING', 'cyberhax', '2', '3', '-1', '23-Nov-2016 06:32:39 AM'),
('HACKING', 'cyberhax', '3', '3', '0', '23-Nov-2016 06:33:04 AM'),
('PIC', 'user', '3', '3', '0', '27-Nov-2009 11:06:49 PM'),
('PIC', 'user', '3', '0', '3', '27-Nov-2009 11:14:14 PM'),
('PIC', 'user1', '3', '1', '2', '27-Nov-2009 11:15:11 PM'),
('HACKING', 'user1', '3', '3', '0', '27-Nov-2009 11:15:47 PM'),
('PIC', 'user', '3', '0', '3', '28-Nov-2009 05:33:47 AM'),
('GK', 'user', '4', '2', '2', '21-Mar-2020 06:52:05 AM');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_name` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role_name` varchar(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile_number` varchar(13) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `question` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  `verification_code` varchar(100) NOT NULL,
  `verified` varchar(1) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_name`, `password`, `role_name`, `name`, `email`, `mobile_number`, `gender`, `question`, `answer`, `verification_code`, `verified`, `photo`) VALUES
('vishal', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'admin', 'Vishal Kumar', 'vishalkumar.8193@gmail.com', '9897544995', 'Male', 'Favourite Movie', 'NO', '', 'Y', 'yzmR9ScOaDsbjgt458MC.jpg'),
('user', '7c222fb2927d828af22f592134e8932480637c0d', 'member', 'user name', 'user@gmail.com', '9876543210', 'Male', 'Favourite Movie', 'user', 'jksdfsdjbfjsdkfavdasd7232r', 'Y', 'PABfVFrO2oHlMLY9DZXh.jpg'),
('user1', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'member', 'user1', 'dsf@jdwh.fg', '9876543210', 'Male', 'hacker', '4dcc4173d80a2817206e196a38f0dbf7850188ff', 'gtNZx5MIcdT9YSyi3BXQ', 'Y', 'lbnr1eREvHI4ZTSW6VM5.jpg'),
('user2', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'member', 'vishal', 'vk9897851898@gmail.com', '9897544995', 'Male', 'fav. book', '1d7d3458c4d94e1013a9872dbd5fe0865ba6a124', 'WbRiAxyQqc3TZrkvHel8', 'Y', 'BjdylNcUuxgOZvDWKG2X.jpg'),
('cyberhax', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'member', 'CyberHax', 'cyberhax@gmail.com', '9876543210', 'Male', 'first name', '84e251d2fbc04b522786147b3ab8cde294e84c47', 'CxFZpd2nuJwVmSRNL4aW', 'Y', '8iKeSIT6a2Dgs3lJ7NGu.jpg'),
('kumar123', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'member', 'vishal kumar', 'djedhh@gdg.com', '9876543210', 'Male', 'who are you?', 'b1c1d8736f20db3fb6c1c66bb1455ed43909f0d8', '0fOshEzkovDVpBj4iNya', 'N', 'avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
