-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 29 Mar 2024, 07:37:05
-- Sunucu sürümü: 5.7.40
-- PHP Sürümü: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `noveri`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `arac`
--

DROP TABLE IF EXISTS `arac`;
CREATE TABLE IF NOT EXISTS `arac` (
  `id` int(4) NOT NULL,
  `plaka` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `marka` int(11) NOT NULL,
  `model` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `tur` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `plaka` (`plaka`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `arac`
--

INSERT INTO `arac` (`id`, `plaka`, `marka`, `model`, `tur`) VALUES
(1, '42AA001', 1, 'Egea', 2),
(2, '42AB002', 2, 'Kadjar', 3),
(3, '42AC003', 4, 'Polo', 1),
(4, '42AD004', 3, 'Focus', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
