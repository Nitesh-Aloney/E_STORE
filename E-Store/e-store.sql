-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 01, 2020 at 10:44 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-store`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `prod_name`, `price`, `description`) VALUES
(1, 'lea-PODS', 5000, 'Black - Wireless Pods, Surround sound, super comfortable.'),
(2, 'lea-Basic', 650, 'Black - Wired basic earphones, Surround sound, highy comfortable.'),
(3, 'lea-Sport', 2549, 'Black - Wireless Sport earphones, Surround sound, highy comfortable.'),
(4, 'lea-Classic', 1599, 'Black - Wireless classic earphones, Surround sound, highy comfortable.'),
(5, 'JB-PODS', 6540, 'Black - Wireless Pods, Surround sound, highy comfortable.'),
(6, 'JB-Classic Pro', 2000, 'Black - Wireless classic earphones, Surround sound, super comfortable.'),
(7, 'JB-Basic', 749, 'Black - Wired basic earphones, Surround sound, highy comfortable.'),
(8, 'JB-Sportx', 3000, 'Red - Wireless Sport earphones extra bass, Surround sound, super comfortable.'),
(9, 'Skullx-basic', 5000, 'Black - Wireless headphones, Surround sound, super comfortable.'),
(10, 'Skullx-Extra Bass', 5500, 'Black - Wireless headphones, Surround sound, highy comfortable.'),
(11, 'Skullx-Smoothi', 6000, 'White - Wireless headphones, Surround sound, super comfortable.'),
(12, 'Skullx-Royal', 10000, 'Gold_Black - Wireless headphones, Surround sound, highy comfortable.'),
(13, 'BOSS-Sport', 6000, 'Blue - Wireless Sport Earphones, Surround sound, super comfortable.'),
(14, 'BOSS-PODS', 12000, 'Black - Wireless Pods, stereo surround, Nose cancelling and super comfort.'),
(15, 'BOSS-Deep', 7490, 'White_Yellow - Wireless smartX earphones,super comfortable, no surround sound'),
(16, 'BOSS-Ultra', 20000, 'White - Wireless headphones,super comfortable, no surround sound'),
(17, 'OnePro-8+', 35000, 'Black - 6.5 inch, Internet, quad-core processor, GPS , Bluetooth 5.0, wifi 2.5Ghz.'),
(18, 'OnePro-8', 32000, 'Black - 6 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(19, 'OnePro-7+', 30000, 'Black - 6 inch, Internet, quad-core processor, GPS , Bluetooth 5.0, wifi 2.5Ghz.'),
(20, 'OnePro-7', 28000, 'Black - 5.8 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(21, 'REED-pro', 18000, 'Black - 6 inch, Internet, gaming-core dedicated processor, GPS, Bluetooth 5.0, wifi 2.46Ghz, 3G,4G LTE.'),
(22, 'REED-B1', 20000, 'Black - 5.9 inch, Internet, quad-core processor, GPS , Bluetooth 5.0, wifi 2.5Ghz.'),
(23, 'REED-A2', 22000, 'Black - 6 inch, Internet, gaming-core dedicated processor, GPS, Bluetooth 5.0, wifi 2.46Ghz, 3G,4G LTE.'),
(24, 'REED-proXL', 25000, 'Black - 6.4 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(25, 'Samsin-1', 22500, 'Blue - 5.8 inch, Internet, quad-core processor, GPS , Bluetooth 5.0, wifi 2.5Ghz.'),
(26, 'Samsin-2', 23000, 'RED - 5.8 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(27, 'Samsin-2+', 24000, 'Blue - 6 inch, Internet, dual-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(28, 'Samsin-note10', 25000, 'Black - 6 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(29, 'mango TAB basic', 38000, 'Blue- 7 inch, Internet, dual-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(30, 'mango TAB X', 39000, 'Black - 7.2 inch, Internet, dual-core processor, GPS, Bluetooth 4.0, wifi 2.46Ghz, 4G LTE.'),
(31, 'mango TAB', 35000, 'Blue- 7 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(32, 'mango TAB X+', 40000, 'Black - 7.2 inch, Internet, dual-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(33, 'Blueberry-One', 50000, 'White - 7.5 inch, Internet, dual-core processor, GPS, Bluetooth 4.0, wifi 2.46Ghz, 4G LTE.'),
(34, 'Blueberry-Two', 60000, 'Silver- 7.5 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(35, 'Blueberry-Three', 65000, 'Brown- 7.5 inch, Internet, dual-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(36, 'Blueberry-Four', 70000, 'Matte Black - 7.5 inch, Internet, dual-core processor, GPS, Bluetooth 4.0, wifi 2.46Ghz, 4G LTE.'),
(37, 'MiniMax-alpha', 25000, 'White - 7 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(38, 'MiniMax-Beta', 30000, 'Black - 7 inch, Internet, dual-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.'),
(39, 'MiniMax-Gamma', 35000, 'White - 7 inch, Internet, dual-core processor, GPS, Bluetooth 4.0, wifi 2.46Ghz, 4G LTE.'),
(40, 'MiniMax-delta', 32000, 'Black- 7.5 inch, Internet, octa-core processor, GPS , Bluetooth 4.0, wifi 2.46Ghz, 5G.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pass` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone` bigint(20) NOT NULL,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `reistration_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `pass`, `phone`, `city`, `address`, `reistration_time`) VALUES
(2, 'Nitesh ', 'nitesh@gmail.com', 'nitesh@1', 9581680547, 'Hyderabad ', '12-23-12, new MCH Colony.', '2020-05-16 15:03:28');

-- --------------------------------------------------------

--
-- Table structure for table `user_prod`
--

DROP TABLE IF EXISTS `user_prod`;
CREATE TABLE IF NOT EXISTS `user_prod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed','wishlist') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`,`pid`),
  KEY `pidtop` (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_prod`
--
ALTER TABLE `user_prod`
  ADD CONSTRAINT `pidtop` FOREIGN KEY (`pid`) REFERENCES `products` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `uidtou` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
