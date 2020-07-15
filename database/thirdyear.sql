-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2019 at 04:39 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pankaj`
--

-- --------------------------------------------------------

--
-- Table structure for table `thirdyear`
--

CREATE TABLE `thirdyear` (
  `Sr_No` int(255) NOT NULL,
  `Student_Name` varchar(255) NOT NULL,
  `Fathers_Name` varchar(255) NOT NULL,
  `Contact_No` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thirdyear`
--

INSERT INTO `thirdyear` (`Sr_No`, `Student_Name`, `Fathers_Name`, `Contact_No`, `Address`) VALUES
(4, ' 	Darshan Singh Dyarakoti', 'Mr. Lalit Singh', ' 	7055749848', ' 	Bageshwar'),
(5, 'Dhruw Mahara', ' 	Mr. Mahendra Singh Mehra', ' 	9761776570', ' 	Haldwani'),
(6, ' 	Chandan Koranga', 'Mr. Jaypal Singh Koranga', ' 	9634686332', 'Bageshwar'),
(7, 'Gaurav Arya', 'Mr. Mahesh Chandra', ' 	7902176775', ' 	Nainital'),
(8, ' 	Sudhanshu Arya', 'Mr. Indra Lal', '8171430220', ' 	Nainital'),
(9, ' 	Suraj Bangari', ' 	Mr. Kamal Singh Bangari', '7088227103', ' 	Deghat'),
(10, 'Tanuj Padey', ' 	Mr. Vinod Chandra Pandey', '7088227103', ' 	Almora'),
(11, 'Pankaj Singh', 'Mr. Sher Singh Negi', ' 	9759487696', ' 	Nainital'),
(12, 'Mohit Kumar', 'Mr. Shoban Ram', ' 	9690898155', 'Pithoragarh'),
(13, ' 	Piyush Kandpal', ' 	Mr. Hem Chandra Kandpal', '8006741258', ' 	Ranikhet'),
(14, ' 	Jeewan Singh Rawat', ' 	Mr. Harish Singh Rawat', '8449280924', 'Binta'),
(15, ' 	Saurabh Belwal', ' 	Mr. Girish Chandra Belwal', '9410342336', ' 	Nainital'),
(16, ' 	Kamal Pant', 'Mr. Lalita Prasad Pant', ' 	9690584479', 'Pithoragarh'),
(17, ' 	Himanshu Pant', 'Mr. Devendra Prasad Pant', '9756648167', ' 	Pithoragarh'),
(18, ' 	Sanchit Arya', ' 	Mr. Naveen Arya', '7900600617', ' 	Bareilly'),
(19, 'Ritik Kandpal', ' 	Mr. Jagdish Prasad Tamta', '7830621092', ' 	Almora'),
(20, 'Neeraj Singh Negi', ' 	Mr. Ratan Singh Negi', '7088496802', ' 	Almora'),
(21, 'Ajay Prashad', ' 	Mr. Rajendra Prasad', ' 	7669773212', ' 	Nainital');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thirdyear`
--
ALTER TABLE `thirdyear`
  ADD PRIMARY KEY (`Sr_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `thirdyear`
--
ALTER TABLE `thirdyear`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
