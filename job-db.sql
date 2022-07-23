-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2022 at 11:18 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` int(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `job` varchar(100) NOT NULL,
  `resum` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `firstname`, `lastname`, `email`, `adress`, `gender`, `contact`, `username`, `job`, `resum`) VALUES
(47, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', '', '', '', '', '', ''),
(48, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Kazo', 'Male', '0785287421', 'inno', 'Head', 'ITM3103 AND CAPSTONE-FINAL YEAR PROJECT IDEA FORM.docx'),
(49, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Innocent', 'Muni', '0785287421', 'inno', '', ''),
(50, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Innocent', 'Muni', '0785287421', 'inno', 'Teacher', 'ONLINE_JOB_PORTAL.docx'),
(51, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Innocent', 'Muni', '0785287421', 'inno', 'Teacher', 'ONLINE_JOB_PORTAL.docx'),
(52, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Innocent', 'Muni', '0785287421', 'inno', 'Teacher', 'ONLINE_JOB_PORTAL.docx'),
(53, 'Nkwine', 'Innocent', 'nkwineinnocent@gmail.com', 'Innocent', 'Muni', '0785287421', 'inno', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `jobtitle` varchar(100) NOT NULL,
  `sector` varchar(100) NOT NULL,
  `totalvacancy` int(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `requirement` varchar(100) NOT NULL,
  `deadline` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `jobtitle`, `sector`, `totalvacancy`, `qualification`, `description`, `requirement`, `deadline`, `salary`) VALUES
(9, 'Head teacher', 'Education', 1, 'masters', 'we need a primary head teacher', 'must be married', '14-04-2022', 'ugsh800000/='),
(10, 'Teacher', 'Education', 5, 'degree', 'we need  primary teachers', 'must be married', '14-04-2022', 'ugsh400000/=');

-- --------------------------------------------------------

--
-- Table structure for table `jobseekers`
--

CREATE TABLE `jobseekers` (
  `id` int(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `middlename` varchar(100) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `contact` varchar(100) NOT NULL,
  `civilstatus` varchar(100) NOT NULL,
  `emailadress` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `educationlevel` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobseekers`
--

INSERT INTO `jobseekers` (`id`, `firstname`, `lastname`, `middlename`, `adress`, `gender`, `date_of_birth`, `contact`, `civilstatus`, `emailadress`, `username`, `password`, `educationlevel`) VALUES
(38, 'Nkwine', 'Innocent', 'Karekaho', 'Muni', 'Male', '1996-02-08', '0785287421', 'Single', 'nkwineinnocent@gmail.com', 'inno', '1996', 'degree in IT'),
(39, 'nkwine', 'Innocent', 'karekaho', 'muni', 'Male', '1996-08-12', '0785287421', 'Single', 'nkwineinnocent@gmail.com', 'inno', '1996', 'degree in IT'),
(40, 'nkwine', 'innocent', 'karekaho', 'Muni', 'Male', '2000-04-15', '0785287421', 'Married', 'nkwineinnocent@gmail.com', 'inno1', '1234', 'degree in IT'),
(41, 'nkwine', 'innocent', 'karekaho', 'Muni', 'Male', '2000-04-15', '0785287421', 'Married', 'nkwineinnocent@gmail.com', 'inno1', '1234', 'degree in IT'),
(42, 'nkwine', 'innocent', 'karekaho', 'Muni', 'Male', '2000-04-15', '0785287421', 'Married', 'nkwineinnocent@gmail.com', 'inno1', '1234', 'degree in IT'),
(43, 's', 's', '', 'z', 'Male', '0000-00-00', 'z', 'none', 'nkwineinnocent@gmail.com', 'z', 'z', 'z'),
(44, 'nkwine', 'n ', 'karekaho', 'z', 'Female', '1993-11-14', 'bkjbkjj', 'Widow', 'nkwineinnocent@gmail.com', 'inno', 'kguhlnl', 'degree in IT');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sector` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `firstname`, `lastname`, `email`, `sector`, `username`, `password`) VALUES
(3, 'nkwine', 'innocent', 'nkwineinnocent@gmail.com', ' finance ', 'inno', '1996'),
(4, 'nkwine', 'innocent', 'nkwineinnocent@gmail.com', ' ss ', 'nkwineinnocent', 'ug;o;o'),
(5, 'nkwine', 'innocent', 'nkwineinnocent5@gmail.com', ' health ', 'admin', '1996'),
(6, 'boy', 'fal', 'nkwineinnocent@gmail.com', ' tourism ', 'nkwineinnocent5@gmail.com', 'fed'),
(7, 'boy', 'fal', 'nkwineinnocent@gmail.com', ' tourism ', 'nkwineinnocent5@gmail.com', 'fed'),
(8, 'boy', 'fal', 'nkwineinnocent@gmail.com', ' tourism ', 'nkwineinnocent5@gmail.com', 'fed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobseekers`
--
ALTER TABLE `jobseekers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobseekers`
--
ALTER TABLE `jobseekers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
