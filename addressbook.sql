-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2016 at 10:10 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `addressbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zipcode` varchar(30) NOT NULL,
  `notes` text NOT NULL,
  `contact_group` varchar(100) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `phone`, `address1`, `address2`, `city`, `state`, `zipcode`, `notes`, `contact_group`, `date_added`) VALUES
(1, 'Maria', 'Vieru', 'maria@vieru.com', '0740-695-236', 'Str Principala nr 23', '', 'Miami', 'Florida', '455876', '', '', '2016-08-03 08:08:06'),
(2, 'Ion', 'Ion', 'ion@ion.com', '0745-123-569', '55 Main street', '', 'Boston', 'Massachusetts', '599932', '', '', '2016-08-03 08:08:06'),
(15, 'Vasile', 'Ionescu', 'ionescu_v@yahoo.com', '0123-1233-559', 'NW 16th Street', '', 'Washiongton', 'AK', '213654', '', 'starbuck', '2016-08-04 08:46:12'),
(16, 'Cineva', 'Cineva', 'ceva@ceva.com', '123345665', 'as', '', '', 'AL', '', '', 'Business', '2016-08-04 08:47:30'),
(17, '', '', '', '', '', '', '', 'AL', '', '', 'Family', '2016-08-04 08:47:57'),
(18, '', '', '', '', '', '', '', 'AL', '', '', 'Family', '2016-08-04 08:48:19'),
(19, '', '', '', '', '', '', '', 'AL', '', '', 'Family', '2016-08-04 08:49:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
