-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2019 at 09:33 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'nik', '8052311630', 'hello', '2019-08-09 12:25:32', 'nik089@gmail.com'),
(2, 'nitesh', '8052311630', 'how r u!!!!!!!!', '2019-08-09 12:56:10', 'niteshy089@gmail.com'),
(3, 'nitesh', '1234566352', 'how r you!!!!!!!!1', '2019-08-09 12:56:45', 'nik1089@gmail.com'),
(4, 'wdfb', 'defrgb', 'efrgbg', '2019-08-09 16:14:20', 'sdfgn'),
(5, 'wdfb', '8525641252', 'helloo', '2019-08-09 16:18:34', 'nik@gmail.com'),
(6, 'wdfb', '8525641252', 'helloo', '2019-08-09 16:25:25', 'nik@gmail.com'),
(7, 'Nitesh yadav', '8502311630', 'aur kaisa hai bhai!!!!!!!!!!!', '2019-08-09 16:26:14', 'niteshy089@gmail.com'),
(8, 'hjvgj', '7878787878', 'egcyjchhj', '2019-08-12 16:50:06', 'test@test.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(2, 'This is second Post', 'coolest post', 'second-post', 'Shareholders are granted special privileges depending on the class of stock, including the right to vote on matters such as elections to the board of directors, the right to share in distributions of the company\'s income, the right to purchase new shares issued by the company, and the right to a company\'s assets during a liquidation of the company.', 'about-bg1.jpg', '2019-08-09 18:42:05'),
(3, 'Variable', 'what is varibles???', 'third-post', 'Variable (computer science), a symbolic name associated with a value and whose associated value may be changed. Variable (mathematics), a symbol that represents a quantity in a mathematical expression, as used in many sciences. Variable (research), a logical set of attributes.', '', '2019-08-12 12:17:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
