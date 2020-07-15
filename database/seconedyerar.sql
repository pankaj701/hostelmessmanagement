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
-- Table structure for table `seconedyerar`
--

CREATE TABLE `seconedyerar` (
  `Sr_No` int(255) NOT NULL,
  `Student_Name` varchar(255) NOT NULL,
  `Fathers_Name` varchar(255) NOT NULL,
  `Contact_No` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seconedyerar`
--

INSERT INTO `seconedyerar` (`Sr_No`, `Student_Name`, `Fathers_Name`, `Contact_No`, `Address`) VALUES
(1, 'Yogesh Tamta', ' 	Mr. Naveen Kumar Arya', ' 	9639987345', ' 	Almora'),
(2, 'Mayank Singh Rana', 'Mr. Prem Pal Rana', ' 	9412927831', 'Almora'),
(3, ' 	Vickky Bahtt', 'Mr. Kewalanand Bhatt', '7895364402', 'Almora'),
(4, 'Yogesh Bhatt', ' 	Mr.Vastanand Bahtt', '9410137091', ' 	Almora'),
(5, ' 	Paras Koli', ' 	Mr. Asha Ram', ' 	9720867479', ' 	U.S Nagar'),
(6, 'Jitendra Singh Burfal', ' 	Mr.Durgesh Singh Burfal', ' 	7536885191', 'Pithoragarh'),
(7, 'Himashu Nainwal', ' 	Mr. Keshab Datt Nailwal', '9568038515', 'Almora'),
(8, ' 	Rahul Supyal', ' 	Mr. Girish Narayan Singh Supyal', '9917080262', 'Almora'),
(9, 'Rahul Chauhan', ' 	Mr. Jagdish Singh Chauhan', '7251967264', ' 	Uttarkashi'),
(10, ' 	Kuldeep Chauhan', ' 	Mr. Arjun Singh Chauhan', ' 	7579479800', 'Dehradun'),
(11, 'Kamlesh joshi', 'Mr. Naveen Chandra Joshi', ' 	7409734578', ' 	Bageshwar'),
(12, 'Jagdish Rawat', 'Mr. Harish Singh', '9927940437', ' 	Almora'),
(13, 'Pawan Kumar', ' 	Mr. Nain Ram', '7088473582', 'Pithoragarh'),
(14, ' 	Devendra Singh Karki', 'Mr. Maheshwar Singh Karki', ' 	8958561163', ' 	Pithoragarh'),
(15, ' 	Hari Singh', ' 	Mr. Govind Singh', '9927558930', ' 	Pauri Garhwal'),
(16, 'Deapak Singh', ' 	Mr. Bhupal Singh', ' 	7350869479', ' 	Almora'),
(17, 'Nitesh Kumar Jauhari', 'Mr. Ganga Prasad', ' 	8958561163', 'Bageshwar'),
(18, ' 	Ajay Singh Kirola', 'Mr. Rajendra Singh kirola', ' 	9536082903', 'Almora'),
(19, ' 	Mayank Rawat', 'Mr. Suresh Rawat', ' 	8938474004', 'Ramnagar'),
(20, ' 	Vivek joshi', ' 	Mr. Naveen Chndra Joshi', '9410174745', ' 	Nainital'),
(21, ' 	Saurabh Kumar', ' 	Mr. Nandan Ram', ' 	8394910479', 'Bageshwar'),
(22, 'Nitesh Kumar', ' 	Mr. Diwan Ram', '8395026109', 'Bageshwar'),
(23, ' 	Pawan Pathak', ' 	Mr. Girish Chandra Pathak', ' 	7464823269', 'Almora'),
(24, 'Ayush Pant', ' 	Mr. Lalit Mohan Pant', ' 	8477827114', 'Almora'),
(25, 'Hem Chandra Joshi', ' 	Mr. Girish Chndra Joshi', '9927427047', ' 	Bageshwar'),
(26, ' 	Suraj Bhan', ' 	Mr. Surendra Lal', ' 	7467808125 	', ' 	Pithoragarh'),
(27, 'Kamal Singh Dhapola', ' 	Mr. Samsher Singh Dhapola', ' 	7515846522', ' 	Bageshwar'),
(28, 'Gaurav Prakash Singh Khati', ' 	Mr. Lalit Singh Khati', '7252880927', ' 	Ramnagar'),
(29, 'Himanshu Kuwarbi', ' 	Mr. Heera Singh Kuwarbi', ' 	7618252724', 'Almora'),
(30, 'Tanuj Joshi', ' 	Mr. Gopal Datt Joshi', '9761687498', ' 	Almora'),
(31, ' 	Devendra Singh Negi', ' 	Mr. Vipin Singh Negi', '8477901893', 'Lalkuan'),
(32, ' 	Suraj Kumar', ' 	Mr. Govind Ram', ' 	8979332829', 'Bageshwar'),
(33, ' 	Yogesh Bhandari', 'Mrs. Prabha Bhandari', ' 	9675366320', 'Almora'),
(34, ' 	Pradeep Tiwari', ' 	Mr. Kailash Chandra Tiwari', ' 	9410761798', 'Almora'),
(35, 'Samsul Husain ', ' 	Mr. Anwar Ali', ' 	7088536642', 'Panthnagar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `seconedyerar`
--
ALTER TABLE `seconedyerar`
  ADD PRIMARY KEY (`Sr_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `seconedyerar`
--
ALTER TABLE `seconedyerar`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
