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
-- Table structure for table `firstyear`
--

CREATE TABLE `firstyear` (
  `Sr_No` int(255) NOT NULL,
  `Student_Name` varchar(255) NOT NULL,
  `Fathers_Name` varchar(255) NOT NULL,
  `Contact_No` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firstyear`
--

INSERT INTO `firstyear` (`Sr_No`, `Student_Name`, `Fathers_Name`, `Contact_No`, `Address`) VALUES
(1, 'Manish Singh Shahi', 'Mr. Govind Singh Shahi', '8476913094', 'Bageshwar'),
(2, 'Deep Chandra Chupdal', ' 	Mr. Kanti Ballabh Chupdal', ' 	9411148866', ' 	Almora'),
(3, 'Aashish kumar pathk', 'Mr. jagdish chand pathak', ' 	7500725689', 'Almora'),
(4, 'Abhay bisht', 'Mr. Manoj bisht', ' 	9997708271', ' 	Almora'),
(5, 'Suraj singh bisht', ' 	Mr. Prem singh bisht', '9012353321', ' 	Almora'),
(6, 'Pramod alimya', ' 	Mr. Nandan singh almiya', ' 	7248093038', ' 	Almora'),
(7, 'Deepanshu pandey', 'Mr. Dinesh chandra pandey', ' 	9910520794', ' 	Almora'),
(8, 'Rohit pathak', ' 	Mr. Harish chandra pathak', ' 	9720588403', ' 	Almora'),
(9, 'Kamal singh koshyari', ' 	Mr.Uttam singh koshyari', ' 	7579106385', 'Bageshwar'),
(10, ' 	Ashutosh rana', ' 	Mr.Birendra singh rana', ' 	8171396967', 'Almora'),
(11, 'Mohit phular', 'Mr.Hem chandra phular', ' 	9411367349', ' 	Almora'),
(12, ' 	Lalit singh bisht', ' 	Mr. surendra singh bisht', ' 	9627734051', ' 	U.S.Nagar'),
(13, 'Rahul Negi', ' 	Mr. Devendra Singh Negi', '7409145397', ' 	Almora'),
(14, 'yash pandey', ' 	Mr. Hem chandra pandey', '9410569333', ' 	bageshwer'),
(15, ' 	Amit verma', ' 	Mr. Manoj verma', '9837725644', ' 	pithoragarh'),
(16, 'Neeraj singh dhanak', 'Mr.Govind singh dhanak', ' 	9456730474', 'Almora'),
(17, 'Dheeraj singh mehra', 'Mr. Dungar singh mehra', ' 	9917443113', ' 	Almora'),
(18, 'Ankit kumar', ' 	Mr.balram singh', ' 	7252034339', ' 	U.S.Nagar'),
(19, 'Naveen singh', ' 	Mr.Mohan singh', ' 	8057651191', ' 	Pithoragarh'),
(20, ' 	Ishwar singh tolia', ' 	Mr.Pron singh tolia', ' 	9411707679', ' 	pithoragarh'),
(21, ' 	Lalit singh chuphal', ' 	Mr.Nandan singh chuphal', '8057805895', ' 	pithoragarh'),
(22, ' 	Krishana singh bora', 'Mr. Ratan singh bora', ' 	8191862610', 'pithoragarh'),
(23, 'Pankaj singh dev', 'Mr. Yashpal singh', ' 	9837709360', 'Bageshwar'),
(24, 'Aman arya', ' 	Mr. Puran ram arya', ' 	7055944123', 'pithoragarh'),
(25, 'Kapil Verma', 'Mr. Khyali Verma', ' 	7533990608', 'Almora');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `firstyear`
--
ALTER TABLE `firstyear`
  ADD PRIMARY KEY (`Sr_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `firstyear`
--
ALTER TABLE `firstyear`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
