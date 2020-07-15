-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2019 at 04:40 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `userinfodata`
--

CREATE TABLE `userinfodata` (
  `id` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfodata`
--

INSERT INTO `userinfodata` (`id`, `user`, `email`, `mobile`, `comment`) VALUES
(4, 'pankaj', 'pankajnegi701@gmail.com', '9759487696', '	i done my task.				\r\n				'),
(5, 'panakj', 'pankajnegi701@gmail.com', '9759487696', '			jlike shre		\r\n				'),
(29, 'pankaj', 'pankajnegi701@gmail.com', '9759487696', '			Hello		\r\n				');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `firstyear`
--
ALTER TABLE `firstyear`
  ADD PRIMARY KEY (`Sr_No`);

--
-- Indexes for table `seconedyerar`
--
ALTER TABLE `seconedyerar`
  ADD PRIMARY KEY (`Sr_No`);

--
-- Indexes for table `thirdyear`
--
ALTER TABLE `thirdyear`
  ADD PRIMARY KEY (`Sr_No`);

--
-- Indexes for table `userinfodata`
--
ALTER TABLE `userinfodata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `firstyear`
--
ALTER TABLE `firstyear`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `seconedyerar`
--
ALTER TABLE `seconedyerar`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `thirdyear`
--
ALTER TABLE `thirdyear`
  MODIFY `Sr_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `userinfodata`
--
ALTER TABLE `userinfodata`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
