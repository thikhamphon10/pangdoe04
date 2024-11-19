-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2024 at 05:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pangdoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `panggg`
--

CREATE TABLE `panggg` (
  `id` int(100) NOT NULL,
  `name_s` varchar(200) NOT NULL COMMENT 'ชื่อผู้ส่ง',
  `lastn_s` varchar(200) NOT NULL COMMENT 'นามสกุลผู้ส่ง',
  `address_s` varchar(200) NOT NULL COMMENT 'ที่อยู่ผู้ส่ง',
  `tumbol_s` varchar(200) NOT NULL COMMENT 'ตำบลผู้ส่ง',
  `district_s` varchar(200) NOT NULL COMMENT 'อำเภอผู้ส่ง',
  `province_s` varchar(200) NOT NULL COMMENT 'จังหวัดผู้ส่ง',
  `code_s` varchar(200) NOT NULL COMMENT 'รหัสไฟรษณีย์ผู้รับ',
  `phonenum_s` varchar(10) NOT NULL COMMENT 'เบอร์ผู้ส่ง',
  `date_s` date NOT NULL COMMENT 'วันที่',
  `name_r` varchar(200) NOT NULL COMMENT 'ชื่อผู้รับ',
  `lastn_r` varchar(200) NOT NULL COMMENT 'นามสกุลผู้รับ',
  `address_r` varchar(200) NOT NULL COMMENT 'ที่อยู่ผู้รับ',
  `tumbol_r` varchar(200) NOT NULL COMMENT 'ตำบลผู้รับ',
  `district_r` varchar(200) NOT NULL COMMENT 'อำเภอผู้รับ',
  `province_r` varchar(200) NOT NULL COMMENT 'จังหวัดผู้รับ',
  `code_r` varchar(200) NOT NULL COMMENT 'รหัสไฟรษณีย์ผู้รับ',
  `phonenum_r` varchar(10) NOT NULL COMMENT 'เบอร์ผู้รับ',
  `date_r` date NOT NULL COMMENT 'วันที่'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `panggg`
--

INSERT INTO `panggg` (`id`, `name_s`, `lastn_s`, `address_s`, `tumbol_s`, `district_s`, `province_s`, `code_s`, `phonenum_s`, `date_s`, `name_r`, `lastn_r`, `address_r`, `tumbol_r`, `district_r`, `province_r`, `code_r`, `phonenum_r`, `date_r`) VALUES
(4, 'มิ้วว', 'อ้วน', '10/1', 'จักรพงษ์', 'จอมบึง', 'กาญจนบุรี', '00000', '9999999999', '2024-11-19', 'หมวย', 'อ้วน', '55', 'ทองผาภูมิ', 'สวนผึ้ง', 'นครปฐม', '333', '1010101100', '2024-11-19'),
(5, 'ราน้สืยว', '้้เด้', 'ก', 'เจ้าพระยาสุรสาขา', 'ดำเนินสะดวก', 'กระบี่', '00000', '9999999999', '2024-11-19', 'อ้วน', 'หมวย', '10/1', 'ท่าม่วง', 'จอมบึง', 'ตราด', '10101', '2222222222', '2024-11-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `panggg`
--
ALTER TABLE `panggg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `panggg`
--
ALTER TABLE `panggg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
