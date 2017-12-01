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
-- Tabellenstruktur für Tabelle `xtra_lottery`
--

CREATE TABLE IF NOT EXISTS `xtra_lottery` (
  `uid` varchar(32) NOT NULL,
  `noScratchies` smallint(5) unsigned NOT NULL DEFAULT '0',
  `number` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `xtra_lottery`
--

INSERT INTO `xtra_lottery` (`uid`, `noScratchies`, `number`) VALUES
('76561197967923111', 2, ''),
('76561197980978489', 0, ''),
('76561197988182271', 0, ''),
('76561197999957107', 0, ''),
('76561198009154860', 27, ''),
('76561198011308845', 0, ''),
('76561198018931736', 116, ''),
('76561198019134303', 221, ''),
('76561198022269666', 0, ''),
('76561198023132899', 0, ''),
('76561198029995494', 0, ''),
('76561198037151449', 0, ''),
('76561198043858590', 2, ''),
('76561198064546976', 5, ''),
('76561198075515211', 0, ''),
('76561198080136129', 0, ''),
('76561198090781443', 12, ''),
('76561198116992735', 31, ''),
('76561198143673087', 0, ''),
('76561198163024172', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `xtra_lottery`
--
ALTER TABLE `xtra_lottery`
 ADD PRIMARY KEY (`uid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
