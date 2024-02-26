-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 21, 2024 at 05:50 PM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_car`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_car`
--

DROP TABLE IF EXISTS `tbl_car`;
CREATE TABLE IF NOT EXISTS `tbl_car` (
  `rent_id` int NOT NULL AUTO_INCREMENT,
  `car_name` varchar(40) NOT NULL,
  `car_no` varchar(40) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`rent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_car`
--

INSERT INTO `tbl_car` (`rent_id`, `car_name`, `car_no`, `price`) VALUES
(1, 'FERRAI', 'KL-07-6133', 10000),
(2, 'LAMBORGINI', 'KL-07-6134', 9000),
(3, 'BMW', 'KL-07-6135', 11000),
(4, 'AUDI-2000XC', 'KL-07-6135', 11000),
(5, 'NISSAN-MAGNITE', 'KL-07-6136', 8000),
(6, 'KIA SELTROS', 'KL-07-6139', 9500);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reg`
--

DROP TABLE IF EXISTS `tbl_reg`;
CREATE TABLE IF NOT EXISTS `tbl_reg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `address` varchar(60) NOT NULL,
  `age` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_reg`
--

INSERT INTO `tbl_reg` (`id`, `name`, `email`, `password`, `address`, `age`) VALUES
(2, 'sharon', 'sharon@rajagiri.edu', 'sharon1234', 'kalathiparambil', 5),
(3, 'sam', 'sam@rajagiri.edu', '9876', 'malliyekal', 3),
(30, 'kavya', 'kavya@rajagiri.edu', '1234', 'kalathiparambil', 4),
(31, 'sudha', 'sudha@rajagiri.edu', 'sudha2001', 'greengardensvilla', 23),
(32, 'sarath', 'sarath@rajagiri.edu', 'rajagiri123', 'assisivila', 21),
(33, 'amal', 'amal@rajagiri.edu', 'amal23', 'galaxyline', 24);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
