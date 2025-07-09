-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2024 at 03:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `superemart`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE `advertisement` (
  `id` int(100) NOT NULL,
  `shop_id` varchar(100) NOT NULL,
  `shop` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`id`, `shop_id`, `shop`, `category`, `email`, `phone`, `image`) VALUES
(2, '4', 'Reilance', 'advertisement', 'mer123@gmail.com', '9876543234', 'download.jpeg'),
(6, '1', 'MCP', 'advertisement', 'accounts@mcpsupermarket.com', '9605581999', '1000032756.jpg'),
(8, '2', 'moolans', 'advertisement', 'info@moolans.in', '7994255501', '1000136451.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `id` int(11) NOT NULL,
  `cart_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_phn` varchar(100) NOT NULL,
  `user_address` varchar(100) NOT NULL,
  `produt_id` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `prodct_quantity` varchar(100) NOT NULL,
  `total_amont` varchar(100) NOT NULL,
  `paymethod` varchar(100) NOT NULL,
  `s_id` varchar(100) NOT NULL,
  `s_name` varchar(100) NOT NULL,
  `s_cat` varchar(100) NOT NULL,
  `p_image` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'Not Deliverd'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`id`, `cart_id`, `user_id`, `user_name`, `user_phn`, `user_address`, `produt_id`, `product_name`, `prodct_quantity`, `total_amont`, `paymethod`, `s_id`, `s_name`, `s_cat`, `p_image`, `status`) VALUES
(270, 'U7540', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '1', '400', 'Cash on delivery', '1', 'MCP', 'Women products', '1000025927.jpg', 'Deliverd'),
(272, 'U2239', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '3', '1200', 'Internet banking', '1', 'MCP', 'Women products', '1000025927.jpg', 'Deliverd'),
(273, 'U6772', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '3', '1200', 'Internet banking', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Delivered'),
(288, 'B9229', '7', 'Merin', '9876543234', 'ddd', '8', 'Prestige pan', '2', '1280', 'Cash on delivery', '1', 'MCP', 'Kitchen Products', 'panprestige.jpg', 'Not Deliverd'),
(290, 'B6650', '7', 'Merin', '9876543234', 'ddd', '8', 'Prestige pan', '3', '1920', 'Internet banking', '1', 'MCP', 'Kitchen Products', 'panprestige.jpg', 'Not Deliverd'),
(293, 'B2611', '7', 'Merin', '9876543234', 'ddd', '8', 'Prestige pan', '4', '2560', 'Internet banking', '1', 'MCP', 'Kitchen Products', 'panprestige.jpg', 'Not Deliverd'),
(294, 'B9227', '7', 'Merin', '9876543234', 'ddd', '8', 'Prestige pan', '1', '640', 'Cash on delivery', '1', 'MCP', 'Kitchen Products', 'panprestige.jpg', 'Not Deliverd'),
(295, 'U9928', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '1', '400', 'Cash on delivery', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Delivered'),
(296, 'U4069', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '2', '800', 'Cash on delivery', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Delivered'),
(301, 'B4603', '9', 'sreelakshmi', '9876543234', 'chembumala', '9', 'lipstick ', '1', '400', 'Cash on delivery', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Deliverd'),
(302, 'U2442', '7', 'Merin', '9876543234', 'ddd', '8', 'Prestige pan', '1', '640', 'Internet banking', '1', 'MCP', 'Kitchen Products', 'panprestige.jpg', 'Not Delivered'),
(303, 'U5860', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '1', '400', 'Internet banking', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Delivered'),
(307, 'B7274', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '2', '800', 'Internet banking', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Deliverd'),
(308, 'B2260', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '2', '800', 'Cash on delivery', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Deliverd'),
(309, 'B1472', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '2', '800', 'Internet banking', '1', 'MCP', 'Women products', '1000025927.jpg', 'Not Deliverd'),
(314, 'B5899', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Cash on delivery', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'On the way'),
(316, 'B7346', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Deliverd'),
(317, 'B9109', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Deliverd'),
(321, 'B5990', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Deliverd'),
(322, 'B2749', '25', 'merin', '9025656855', 'chemabaka', '5', 'Tomatos', '1', '40', 'Internet banking', '2', 'MOOLANS', 'Fruits and Vegetables', 'Tomatos.jfif', 'Not Deliverd'),
(323, 'B6542', '25', 'merin', '9025656855', 'chemabaka', '23', 'powder', '1', '128', 'Internet banking', '2', 'Moolans', 'baby products', 'baby powder.jfif', 'Not Deliverd'),
(325, 'B5619', '25', 'merin', '9025656855', 'chemabaka', '5', 'Tomatos', '1', '40', 'Cash on delivery', '2', 'MOOLANS', 'Fruits and Vegetables', 'Tomatos.jfif', 'Not Deliverd'),
(336, 'B1113', '25', 'merin', '9025656855', 'chemabaka', '5', 'Tomatos', '1', '40', 'Cash on delivery', '2', 'MOOLANS', 'Fruits and Vegetables', 'Tomatos.jfif', 'Not Deliverd'),
(357, 'B6986', '25', 'merin', '9025656855', 'chemabaka', '23', 'powder', '10', '1280', 'Cash on delivery', '2', 'Moolans', 'baby products', 'baby powder.jfif', 'Not Deliverd'),
(364, 'B7958', '25', 'merin', '9025656855', 'chemabaka', '14', 'Prestige Mixer\r\n', '6', '2904', 'Cash on delivery', '2', 'Moolans', 'Kitchen Products', 'prestige mixer.jfif', 'Not Deliverd'),
(365, 'B4556', '25', 'merin', '9025656855', 'chemabaka', '7', 'Oranges', '7', '560', 'Internet banking', '1', 'MCP\r\n', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(366, 'U8695', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(367, 'U1139', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(368, 'U2703', '25', 'merin', '9025656855', 'chemabaka', '16', 'Oranges', '1', '102', 'Internet banking', '2', 'Moolans', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(369, 'U7452', '25', 'merin', '9025656855', 'chemabaka', '7', 'Oranges', '7', '560', 'Internet banking', '1', 'MCP\r\n', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(370, 'U3356', '25', 'merin', '9025656855', 'chemabaka', '7', 'Oranges', '7', '560', 'Internet banking', '1', 'MCP\r\n', 'Fruits and Vegetables', 'orange.jpeg', 'Not Delivered'),
(371, 'U9780', '25', 'merin', '9025656855', 'chemabaka', '12', 'Tomatos', '5', '100', 'Internet banking', '1', 'MCP', 'Fruits and Vegetables', 'Tomatos.jfif', 'Not Delivered'),
(375, 'B1636', '25', 'merin', '9025656855', 'chemabaka', '24', 'powder', '14', '700', 'Internet banking', '3', 'Reliance', 'Baby Products', 'baby powder.jfif', 'Not Delivered');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `cart_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_phn` varchar(100) NOT NULL,
  `user_address` varchar(100) NOT NULL,
  `produt_id` varchar(100) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `prodct_quantity` varchar(100) NOT NULL,
  `total_amont` varchar(100) NOT NULL,
  `stock` varchar(100) NOT NULL,
  `s_id` varchar(100) NOT NULL,
  `s_name` varchar(100) NOT NULL,
  `s_cat` varchar(100) NOT NULL,
  `p_image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `cart_id`, `user_id`, `user_name`, `user_phn`, `user_address`, `produt_id`, `product_name`, `prodct_quantity`, `total_amont`, `stock`, `s_id`, `s_name`, `s_cat`, `p_image`) VALUES
(28, 'U8221', '9', 'sreelakshmi', '9876543234', 'chembumala', '9', 'lipstick ', '1', '400', '51', '1', 'MCP', 'Women products', '1000025927.jpg'),
(29, 'U8523', '9', 'sreelakshmi', '9876543234', 'chembumala', '9', 'lipstick ', '1', '400', '51', '1', 'MCP', 'Women products', '1000025927.jpg'),
(30, 'U7570', '9', 'sreelakshmi', '9876543234', 'chembumala', '9', 'lipstick ', '5', '2000', '51', '1', 'MCP', 'Women products', '1000025927.jpg'),
(33, 'U5294', '7', 'Merin', '9876543234', 'ddd', '9', 'lipstick ', '2', '800', '51', '1', 'MCP', 'Women products', '1000025927.jpg'),
(40, 'U6202', '25', 'merin', '9025656855', 'chemabaka', '24', 'powder', '14', '700', '11', '3', 'Reliance', 'Baby Products', 'baby powder.jfif'),
(41, 'U9745', '25', 'merin', '9025656855', 'chemabaka', '7', 'Oranges', '2', '160', '79', '1', 'MCP\r\n', 'Fruits and Vegetables', 'orange.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` varchar(100) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `items` varchar(100) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `shop_id` varchar(100) NOT NULL,
  `shop_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `price` varchar(2000) NOT NULL,
  `offer` varchar(100) NOT NULL,
  `stock` varchar(100) NOT NULL DEFAULT '0',
  `shop` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `shop_id` varchar(100) NOT NULL,
  `image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `product_name`, `price`, `offer`, `stock`, `shop`, `category`, `shop_id`, `image`) VALUES
(4, 'green peas', '150', '50%', '144kg', 'MCP', 'Legumes', '1', 'gpeas.jpeg'),
(5, 'Tomatos', '40', '0', '59kg', 'MOOLANS', 'Fruits and Vegetables', '2', 'Tomatos.jfif'),
(6, 'Prestige Mixer', '500', '10%', '50pcs', 'RELIANCE', 'Kitchen Products', '3', 'prestige mixer.jfif'),
(7, 'Oranges', '100', '20%', '79kg', 'MCP\r\n', 'Fruits and Vegetables', '1', 'orange.jpeg'),
(8, 'Prestige pan', '800', '20%', '51pcs', 'MCP', 'Kitchen Products', '1', 'panprestige.jpg'),
(9, 'lipstick ', '500', '20%', '56pcs', 'MCP', 'Women products', '1', '1000025927.jpg'),
(10, 'green peas', '120', '50%', '150kg', 'MOOLANS', 'Legumes', '2', 'gpeas.jpeg'),
(11, 'Green peas', '130', '15%', '145kg', 'RELIANCE', 'Legumes', '3', 'gpeas.jpeg'),
(12, 'Tomatos', '25', '20%', '65kg', 'MCP', 'Fruits and Vegetables', '1', 'Tomatos.jfif'),
(13, 'Tomatos', '50', '0', '50kg', 'RELIANCE', 'Fruits and Vegetables', '3', 'Tomatos.jfif'),
(14, 'Prestige Mixer\r\n', '550', '12%', '24pcs', 'Moolans', 'Kitchen Products', '2', 'prestige mixer.jfif'),
(15, 'Prestige Mixer', '400', '20%', '48pcs', 'MCP', 'Kitchen Products', '1', 'prestige mixer.jfif'),
(16, 'Oranges', '120', '15%', '44kg', 'Moolans', 'Fruits and Vegetables', '2', 'orange.jpeg'),
(17, 'prestige pan', '1000', '10%', '28pcs', 'Moolans', 'Kitchen Products', '2', 'panprestige.jpg'),
(18, 'Prestige pan', '700', '28%', '50pcs', 'Reliance', 'Kitchen Products', '3', 'panprestige.jpg'),
(19, 'lipstik', '200', '50%', '50pcs', 'Moolans', 'Women Products', '2', '1000025927.jpg'),
(20, 'lipstik', '400', '25%', '76pcs', 'Reliance', 'Women products', '3', '1000025927'),
(21, 'Oranges', '130', '12%', '50kg', 'Reliance', 'Fruits and Vegetables', '3', 'orange.jpeg'),
(22, 'powder', '120', '15%', '35pcs', 'MCP', 'Baby Products', '1', 'baby powder.jfif'),
(23, 'powder', '145', '12%', '48pcs', 'Moolans', 'Baby products', '2', 'baby powder.jfif'),
(24, 'powder', '100', '50%', '11pcs', 'Reliance', 'Baby Products', '3', 'baby powder.jfif'),
(25, 'Egg puffs', '15', '0', '20pcs', 'MCP', 'Snacks', '1', 'eggpuffs.JPG'),
(26, 'Egg puffs', '17', '0', '15pcs', 'Moolans', 'Snacks', '2', 'eggpuffs.JPG'),
(27, 'Egg puffs', '12', '0', '22pcs', 'Reliance', 'Snacks', '3', 'eggpuffs.JPG'),
(28, 'Chicken puffs', '18', '0', '15pcs', 'MCP', 'Snacks', '1', 'chickenpuffs.jpg'),
(29, 'Chicken puffs', '15', '0', '18', 'Moolans', 'Snacks', '2', 'chickenpuffs.jpg'),
(30, 'Chicken puffs', '17', '0', '20', 'Reliance', 'Snacks', '3', 'chickenpuffs.jpg'),
(31, 'Muruke', '30', '10', '20', 'MCP', 'Snacks', '1', 'muruke.jpg'),
(32, 'Muruke', '25', '20', '15', 'Moolans', 'Snacks', '2', 'muruke.jpg'),
(33, 'Muruke', '38', '0', '30', 'Reliance', 'Snacks', '3', 'muruke.jpg'),
(34, 'Potato', '30', '10', '25', 'MCP', 'Fruits and Vegetables', '1', 'potato.jpg'),
(35, 'Potato', '35', '5', '30', 'Moolans', 'Fruits and Vegetables', '2', 'potato.jpg'),
(36, 'Potato', '25', '25', '10', 'Reliance', 'Fruits and Vegetables', '3', 'potato.jpg'),
(37, 'Onion', '35', '12', '20', 'MCP', 'Fruits and Vegetables', '1', 'onion.jpg'),
(38, 'Onion', '30', '10', '15', 'Moolans', 'Fruits and Vegetables', '2', 'onion.jpg'),
(39, 'Onion', '30', '10', '20', 'Reliance', 'Fruits and Vegetables', '3', 'onion.jpg'),
(40, 'Apple', '100', '20', '15', 'MCP', 'Fruits and Vegetables', '1', 'apple.jpg'),
(41, 'Apple', '120', '15', '10', 'Moolans', 'Fruits and Vegetables', '2', 'apple.jpg'),
(42, 'Apple', '115', '10', '23', 'Reliance', 'Fruits and Vegetables', '3', 'apple.jpg'),
(43, 'Grapes', '90', '10', '20', 'MCP', 'Fruits and Vegetables', '1', 'grapes.jpg'),
(44, 'Grapes', '80', '20', '25', 'Moolans', 'Fruits and Vegetables', '2', 'grapes.jpg'),
(45, 'Grapes', '85', '15', '23', 'Reliance', 'Fruits and Vegetables', '3', 'grapes.jpg'),
(46, 'Lakme Eyeliner', '120', '0', '15', 'MCP', 'Women Products', '1', 'eyeliner.jpg'),
(47, 'Lakme Eyeliner', '100', '0', '20', 'Moolans', 'Women Products', '2', 'eyeliner.jpg'),
(48, 'Lakme Eyeliner', '150', '0', '24', 'Reliance', 'Women Products', '3', 'eyeliner.jpg'),
(49, 'Dheethi Shamboo', '120', '25', '15', 'MCP', 'Women Products', '1', 'dheethishamboo.jpg'),
(50, 'Dheethi Shamboo', '135', '15', '15', 'Moolans', 'Women Products', '2', 'dheethishamboo.jpg'),
(51, 'Dheethi Shamboo', '130', '18', '20', 'Reliance', 'Women Products', '3', 'dheethishamboo.jpg'),
(52, 'Pampers', '200', '25', '25', 'MCP', 'Baby Products', '1', 'pampers.jpg'),
(53, 'Pampers', '250', '15', '40', 'Moolans', 'Baby Products', '2', 'pampers.jpg'),
(54, 'Pampers', '175', '50', '30', 'reliance', 'Baby Products', '3', 'pampers.jpg'),
(55, 'Kadala', '60', '10', '25', 'MCP', 'Legumes', '1', 'kadala.jpg'),
(56, 'Kadala', '65', '15', '25', 'Moolans', 'Legumes', '2', 'kadala.jpg'),
(57, 'Kadala', '60', '10', '35', 'Reliance', 'Legumes', '3', 'kadala.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `feedback` varchar(100) NOT NULL,
  `name` varchar(300) NOT NULL,
  `place` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `feedback`, `name`, `place`) VALUES
(1, '4.0', 'sreelakshmi', 'chalakudy'),
(2, '2.5', 'Merin', 'ddddd'),
(3, '2.5', 'Merin', 'ddddd'),
(4, '5.0', 'sreelakshmi', 'chalakudy'),
(5, '1.0', 'merin', 'melur'),
(6, '2.5', 'merin', 'melur');

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `id` int(11) NOT NULL,
  `owner_name` varchar(100) NOT NULL,
  `shop` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`id`, `owner_name`, `shop`, `email`, `place`, `phone`, `password`, `image`, `status`) VALUES
(1, '', 'MCP', 'mcp2024@gmail.com', 'Irinjalakuda', '9746245906', 'mcp123456', 'mcp.jpg', 'approved'),
(2, '', 'moolans', 'info@moolans.in', 'Irinjalakuda', '7994255501', 'moolans@1234', 'moolan.png', 'approved'),
(3, '', 'Reliance', 'reli@gmail.com', 'Irinjalakuda', '79029 5550', 'reli1234', 'reli.png', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `owner_feedback`
--

CREATE TABLE `owner_feedback` (
  `id` int(200) NOT NULL,
  `owner_name` varchar(200) NOT NULL,
  `cust_name` varchar(200) NOT NULL,
  `cust_phone` varchar(200) NOT NULL,
  `complaint` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owner_feedback`
--

INSERT INTO `owner_feedback` (`id`, `owner_name`, `cust_name`, `cust_phone`, `complaint`) VALUES
(1, 'MCP', 'merin', '9025656855', 'Poor response after delivery'),
(2, 'MCP', 'merin', '8297277282', 'No cash at delivery '),
(3, 'MCP', 'merin', '8383939677', 'poor service ');

-- --------------------------------------------------------

--
-- Table structure for table `supere_mart`
--

CREATE TABLE `supere_mart` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `password` varchar(200) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `score` varchar(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `supere_mart`
--

INSERT INTO `supere_mart` (`id`, `name`, `address`, `email`, `place`, `phone`, `password`, `gender`, `score`) VALUES
(25, 'merin', 'chemabaka', 'merin@123gmail', 'melur', '9025656855', 'mer12344', 'Female', '3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisement`
--
ALTER TABLE `advertisement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_user_product` (`cart_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `owner_feedback`
--
ALTER TABLE `owner_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supere_mart`
--
ALTER TABLE `supere_mart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisement`
--
ALTER TABLE `advertisement`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `buy`
--
ALTER TABLE `buy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=376;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `owner`
--
ALTER TABLE `owner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `owner_feedback`
--
ALTER TABLE `owner_feedback`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `supere_mart`
--
ALTER TABLE `supere_mart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
