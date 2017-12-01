-- phpMyAdmin SQL Dump
-- version 4.2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 08. Jul 2016 um 07:36
-- Server Version: 5.6.31
-- PHP-Version: 5.4.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `ni136709_2_DB`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `xtra_lottery_winner`
--

CREATE TABLE IF NOT EXISTS `xtra_lottery_winner` (
`uid` int(11) NOT NULL,
  `account_uid` varchar(32) NOT NULL,
  `prize` varchar(60) NOT NULL,
  `source` varchar(30) NOT NULL DEFAULT 'VehiclePrize',
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Daten für Tabelle `xtra_lottery_winner`
--

INSERT INTO `xtra_lottery_winner` (`uid`, `account_uid`, `prize`, `source`, `sent`, `created_at`) VALUES
(1, '76561198075515211', '10000', 'PoptabPrize', 1, '2016-07-05 08:47:56'),
(2, '76561198075515211', 'Exile_Car_Van_Black', 'VehiclePrize', 1, '2016-07-05 09:00:02'),
(3, '76561197980978489', '100000', 'PoptabPrize', 1, '2016-07-05 19:08:52'),
(4, '76561197980978489', '10000', 'PoptabPrize', 1, '2016-07-05 19:12:57'),
(5, '76561198037151449', 'srifle_GM6_LRPS_F', 'WeaponPrize', 1, '2016-07-05 19:15:00'),
(6, '76561198090781443', '75000', 'PoptabPrize', 1, '2016-07-05 19:16:00'),
(7, '76561198009154860', 'Exile_Car_Tempest', 'VehiclePrize', 1, '2016-07-05 19:49:38'),
(8, '76561198090781443', '25000', 'PoptabPrize', 1, '2016-07-05 19:52:40'),
(9, '76561198116992735', 'LMG_Zafir_F', 'WeaponPrize', 1, '2016-07-05 21:13:49'),
(10, '76561198019134303', '100000', 'PoptabPrize', 1, '2016-07-05 21:32:06'),
(11, '76561198019134303', '100000', 'PoptabPrize', 1, '2016-07-05 22:16:53'),
(12, '76561198037151449', 'LMG_Mk200_MRCO_F', 'WeaponPrize', 1, '2016-07-05 22:34:08'),
(13, '76561198009154860', '7500', 'PoptabPrize', 1, '2016-07-05 23:15:47'),
(14, '76561198009154860', '15000', 'PoptabPrize', 1, '2016-07-05 23:33:01'),
(15, '76561198019134303', '1000', 'PoptabPrize', 1, '2016-07-06 02:31:42'),
(16, '76561198116992735', '100000', 'PoptabPrize', 1, '2016-07-06 13:46:11'),
(17, '76561198019134303', 'Exile_Chopper_Hummingbird_Green', 'VehiclePrize', 1, '2016-07-06 18:12:22'),
(18, '76561198019134303', '100000', 'PoptabPrize', 1, '2016-07-06 20:17:44'),
(19, '76561198009154860', 'srifle_GM6_F', 'WeaponPrize', 1, '2016-07-06 20:28:01'),
(20, '76561198116992735', 'Exile_Car_Van_Black', 'VehiclePrize', 1, '2016-07-06 21:31:27'),
(21, '76561198009154860', 'LMG_Mk200_F', 'WeaponPrize', 1, '2016-07-06 21:39:47'),
(22, '76561198022269666', '10000', 'PoptabPrize', 1, '2016-07-06 21:49:04'),
(23, '76561198009154860', '50000', 'PoptabPrize', 1, '2016-07-06 22:40:28'),
(24, '76561198022269666', '100000', 'PoptabPrize', 1, '2016-07-06 23:08:32'),
(25, '76561198116992735', 'Exile_Car_Tempest', 'VehiclePrize', 1, '2016-07-06 23:09:34'),
(26, '76561198022269666', 'Exile_Car_Van_Fuel_Black', 'VehiclePrize', 1, '2016-07-06 23:51:03'),
(27, '76561198019134303', '100000', 'PoptabPrize', 1, '2016-07-07 01:17:06'),
(28, '76561198080136129', 'Exile_Chopper_Hummingbird_Civillian_Jeans', 'VehiclePrize', 1, '2016-07-07 01:19:08'),
(29, '76561198116992735', '100000', 'PoptabPrize', 1, '2016-07-07 02:11:21'),
(30, '76561198019134303', 'LMG_Zafir_F', 'WeaponPrize', 1, '2016-07-07 02:54:14'),
(31, '76561198019134303', '2500', 'PoptabPrize', 1, '2016-07-07 03:24:23'),
(32, '76561198019134303', 'LMG_Mk200_F', 'WeaponPrize', 1, '2016-07-07 04:50:08'),
(33, '76561198019134303', 'srifle_EBR_F', 'WeaponPrize', 1, '2016-07-07 17:26:59'),
(34, '76561198116992735', 'Exile_Chopper_Hummingbird_Civillian_Jeans', 'VehiclePrize', 1, '2016-07-07 18:06:47'),
(35, '76561198116992735', 'Exile_Car_Offroad_Armed_Guerilla08', 'VehiclePrize', 1, '2016-07-07 18:59:44'),
(36, '76561198090781443', '2500', 'PoptabPrize', 0, '2016-07-07 19:21:17'),
(37, '76561198022269666', '7500', 'PoptabPrize', 1, '2016-07-07 19:52:42'),
(38, '76561198080136129', '10000', 'PoptabPrize', 1, '2016-07-07 19:59:16'),
(39, '76561198019134303', '15000', 'PoptabPrize', 1, '2016-07-07 21:00:20'),
(40, '76561198022269666', 'LMG_Mk200_F', 'WeaponPrize', 1, '2016-07-07 22:51:02'),
(41, '76561197967923111', 'Exile_Chopper_Huron_Black', 'VehiclePrize', 1, '2016-07-07 23:28:19'),
(42, '76561198009154860', 'Exile_Chopper_Hellcat_FIA', 'VehiclePrize', 0, '2016-07-07 23:35:31'),
(43, '76561198019134303', 'Exile_Chopper_Hellcat_FIA', 'VehiclePrize', 1, '2016-07-07 23:35:32'),
(44, '76561198019134303', '5000', 'PoptabPrize', 1, '2016-07-07 23:45:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xtra_lottery_winner`
--
ALTER TABLE `xtra_lottery_winner`
 ADD PRIMARY KEY (`uid`), ADD KEY `source` (`source`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `xtra_lottery_winner`
--
ALTER TABLE `xtra_lottery_winner`
MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
