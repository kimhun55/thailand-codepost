-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 18, 2020 at 09:43 PM
-- Server version: 5.5.63-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pongmidi_base`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `PROVINCE_ID` int(11) NOT NULL,
  `PROVINCE_CODE` varchar(2) CHARACTER SET tis620 NOT NULL,
  `PROVINCE_NAME` varchar(150) CHARACTER SET tis620 NOT NULL,
  `GEO_ID` int(11) NOT NULL DEFAULT '0',
  `AREA` int(11) NOT NULL COMMENT 'เขต'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='InnoDB free: 8192 kB; (`GEO_ID`) REFER `crewphra/geography`(';

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`PROVINCE_ID`, `PROVINCE_CODE`, `PROVINCE_NAME`, `GEO_ID`, `AREA`) VALUES
(1, '10', 'กรุงเทพมหานคร   ', 2, 13),
(2, '11', 'สมุทรปราการ   ', 2, 6),
(3, '12', 'นนทบุรี   ', 2, 4),
(4, '13', 'ปทุมธานี   ', 2, 4),
(5, '14', 'พระนครศรีอยุธยา   ', 2, 4),
(6, '15', 'อ่างทอง   ', 2, 4),
(7, '16', 'ลพบุรี   ', 2, 4),
(8, '17', 'สิงห์บุรี   ', 2, 4),
(9, '18', 'ชัยนาท   ', 2, 3),
(10, '19', 'สระบุรี', 2, 4),
(11, '20', 'ชลบุรี   ', 5, 6),
(12, '21', 'ระยอง   ', 5, 6),
(13, '22', 'จันทบุรี   ', 5, 6),
(14, '23', 'ตราด   ', 5, 6),
(15, '24', 'ฉะเชิงเทรา   ', 5, 6),
(16, '25', 'ปราจีนบุรี   ', 5, 6),
(17, '26', 'นครนายก   ', 2, 4),
(18, '27', 'สระแก้ว   ', 5, 6),
(19, '30', 'นครราชสีมา   ', 3, 9),
(20, '31', 'บุรีรัมย์   ', 3, 9),
(21, '32', 'สุรินทร์   ', 3, 9),
(22, '33', 'ศรีสะเกษ   ', 3, 10),
(23, '34', 'อุบลราชธานี   ', 3, 10),
(24, '35', 'ยโสธร   ', 3, 10),
(25, '36', 'ชัยภูมิ   ', 3, 9),
(26, '37', 'อำนาจเจริญ   ', 3, 10),
(27, '39', 'หนองบัวลำภู   ', 3, 8),
(28, '40', 'ขอนแก่น   ', 3, 7),
(29, '41', 'อุดรธานี   ', 3, 8),
(30, '42', 'เลย   ', 3, 8),
(31, '43', 'หนองคาย   ', 3, 8),
(32, '44', 'มหาสารคาม   ', 3, 7),
(33, '45', 'ร้อยเอ็ด   ', 3, 7),
(34, '46', 'กาฬสินธุ์   ', 3, 7),
(35, '47', 'สกลนคร   ', 3, 8),
(36, '48', 'นครพนม   ', 3, 8),
(37, '49', 'มุกดาหาร   ', 3, 10),
(38, '50', 'เชียงใหม่   ', 1, 1),
(39, '51', 'ลำพูน   ', 1, 1),
(40, '52', 'ลำปาง   ', 1, 1),
(41, '53', 'อุตรดิตถ์   ', 1, 2),
(42, '54', 'แพร่   ', 1, 1),
(43, '55', 'น่าน   ', 1, 1),
(44, '56', 'พะเยา   ', 1, 1),
(45, '57', 'เชียงราย   ', 1, 1),
(46, '58', 'แม่ฮ่องสอน   ', 1, 1),
(47, '60', 'นครสวรรค์   ', 2, 3),
(48, '61', 'อุทัยธานี   ', 2, 3),
(49, '62', 'กำแพงเพชร   ', 2, 3),
(50, '63', 'ตาก   ', 4, 2),
(51, '64', 'สุโขทัย   ', 2, 2),
(52, '65', 'พิษณุโลก   ', 2, 2),
(53, '66', 'พิจิตร   ', 2, 3),
(54, '67', 'เพชรบูรณ์   ', 2, 2),
(55, '70', 'ราชบุรี   ', 4, 5),
(56, '71', 'กาญจนบุรี   ', 4, 5),
(57, '72', 'สุพรรณบุรี   ', 2, 5),
(58, '73', 'นครปฐม   ', 2, 5),
(59, '74', 'สมุทรสาคร   ', 2, 5),
(60, '75', 'สมุทรสงคราม   ', 2, 5),
(61, '76', 'เพชรบุรี   ', 4, 5),
(62, '77', 'ประจวบคีรีขันธ์   ', 4, 5),
(63, '80', 'นครศรีธรรมราช   ', 6, 11),
(64, '81', 'กระบี่   ', 6, 11),
(65, '82', 'พังงา   ', 6, 11),
(66, '83', 'ภูเก็ต   ', 6, 11),
(67, '84', 'สุราษฎร์ธานี   ', 6, 11),
(68, '85', 'ระนอง   ', 6, 11),
(69, '86', 'ชุมพร   ', 6, 11),
(70, '90', 'สงขลา   ', 6, 12),
(71, '91', 'สตูล   ', 6, 12),
(72, '92', 'ตรัง   ', 6, 12),
(73, '93', 'พัทลุง   ', 6, 12),
(74, '94', 'ปัตตานี   ', 6, 12),
(75, '95', 'ยะลา   ', 6, 12),
(76, '96', 'นราธิวาส   ', 6, 12),
(77, '97', 'บึงกาฬ', 3, 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`PROVINCE_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `PROVINCE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
