-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 16 avr. 2021 à 09:07
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `autocompletion`
--

DROP TABLE IF EXISTS `autocompletion`;
CREATE TABLE IF NOT EXISTS `autocompletion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `autocompletion`
--

INSERT INTO `autocompletion` (`id`, `titre`, `photo`) VALUES
(1, 'Audi R8 V10 Plus', 'https://www.largus.fr/images/images/audi-r8-v10-plus-13-_2.jpg?width=940&quality=80'),
(2, 'Lamborghini Huracan LP610-4', 'https://www.largus.fr/images/images/lamborghini-lp-610-4-v10-orange-03-mini.jpg?width=940&quality=80'),
(3, 'Caparo T1', 'https://www.largus.fr/images/images/caparo-t1-at-british-motor-show_1.jpg?width=940&quality=80'),
(4, 'Bugatti EB 110 Supersport', 'https://www.largus.fr/images/images/bugatti-eb-110_1.jpg?width=940&quality=80'),
(5, 'Porsche Carrera GT', 'https://www.largus.fr/images/images/porsche-carrera-gt_1.jpg?width=940&quality=80'),
(6, 'Ferrari 599 GTB', 'https://www.largus.fr/images/images/ferrari-599-gtb_1.jpg?width=940&quality=80'),
(7, 'McLaren MP4-12C', 'https://www.largus.fr/images/images/mclaren-mp4-12c_1.jpg?width=940&quality=80'),
(8, 'Mercedes McLaren SLR', 'https://www.largus.fr/images/images/mercedes-slr_1.jpg?width=940&quality=80'),
(9, ' Vencer Sarthe', 'https://www.largus.fr/images/images/vencer-sarthe_1.jpg?width=940&quality=80'),
(10, 'Maserati MC12', 'https://www.largus.fr/images/images/maserati-mc12_1.jpg?width=940&quality=80'),
(11, 'Mercedes S65 AMG', 'https://www.largus.fr/images/images/mercedes-s-65-amg_2.jpg?width=940&quality=80'),
(12, 'Rolls Royce Wraith', 'https://www.largus.fr/images/images/rollsroyce-wraith-geneve-2013-02.jpg?width=940&quality=80'),
(13, 'Ascari A10', 'https://www.largus.fr/images/images/ascari-a10_1.jpg?width=940&quality=80'),
(14, 'Bentley Continental GT Speed', 'https://www.largus.fr/images/images/bentley-continental-gt-speed_2.jpg?width=940&quality=80'),
(15, 'Corvette Stingray C7 Z06', 'https://www.largus.fr/images/images/chevrolet-corvette-c7-z06-geneve-2016-ll-02.jpg?width=940&quality=80'),
(16, 'Cadillac CTS-V', 'https://www.largus.fr/images/images/cadillac-cts-v-2016-1600-01.jpg?width=940&quality=80'),
(17, 'Dodge Viper ACR', 'https://www.largus.fr/images/images/dodge-viper-acr.jpg?width=940&quality=80'),
(18, 'Ferrari Enzo', 'https://www.largus.fr/images/images/ferrari-enzo_1.jpg?width=940&quality=80'),
(19, 'Ferrari FF', 'https://www.largus.fr/images/images/ferrari-ff2_1.jpg?width=940&quality=80'),
(20, 'Mercedes SL 65 AMG Black Series', 'https://www.largus.fr/images/images/mercedes-sl-65-amg_2.jpg?width=940&quality=80'),
(21, 'Lamborghini Murcielago LP670-4 SV', 'https://www.largus.fr/images/images/lamborghinimurcie-lagosuperveloce_1.jpg?width=940&quality=80'),
(22, 'Ferrari 488 GTB', 'https://www.largus.fr/images/images/ferrari-488-gtb_2.jpg?width=940&quality=80'),
(23, 'McLaren 675 LT', 'https://www.largus.fr/images/images/mclaren-675-lt.jpg?width=940&quality=80'),
(24, 'Edonis', 'https://www.largus.fr/images/images/edonis-2-.jpg?width=940&quality=80'),
(25, 'Ferrari GTC4Lusso', 'https://www.largus.fr/images/images/ferrari-gtc4-lusso-geneve-2016-ac-04_3.jpg?width=940&quality=80'),
(26, 'McLaren F1 LM', 'https://www.largus.fr/images/images/1280px-mclaren-f1-lm_2.jpg?width=940&quality=80'),
(27, 'Dodge Charger SRT Hellcat', 'https://www.largus.fr/images/images/dodge-charger-srt-hellcat_1.jpg?width=940&quality=80'),
(28, 'Dodge Challenger SRT Hellcat', 'https://www.largus.fr/images/images/dodge-challenger-srt-hellcat-2.jpg?width=940&quality=80'),
(29, 'Dauer 962', 'https://www.largus.fr/images/images/dauer-962_1.jpg?width=940&quality=80'),
(30, 'Aston Martin One-77', 'https://www.largus.fr/images/images/aston-martin-one-77_1.jpg?width=940&quality=80'),
(31, 'Lamborghini Aventador LP 750-4 SV', 'https://www.largus.fr/images/images/lamborghini-aventador-750-4-sv-superveloce-rouge-20151_1.jpg?width=940&quality=80'),
(32, 'Saleen S7 Twin Turbo', 'https://www.largus.fr/images/images/saleen-s7_1.jpg?width=940&quality=80'),
(33, 'Lamborghini Veneno', 'https://www.largus.fr/images/images/lamborghini-veneno_3.jpg?width=940&quality=80'),
(34, 'Lykan Hypersport', 'https://www.largus.fr/images/images/lykan-hypersport_1.jpg?width=940&quality=80'),
(35, 'Pagani Zonda 760', 'https://www.largus.fr/images/images/pagani-760-lh.png?width=940&quality=80'),
(36, 'Lamborghini Centenario', 'https://www.largus.fr/images/images/lamborghini-centenario-geneve-2016-ll-09_2.jpg?width=940&quality=80'),
(37, 'Ferrari F12 TDF', 'https://www.largus.fr/images/images/ferrari-f12tdf-2015-2-_3.jpg?width=940&quality=80'),
(38, 'Gumpert Apollo Enraged', 'https://www.largus.fr/images/images/gumpert-enraged.jpg?width=940&quality=80'),
(39, 'Pagani Huayra BC', 'https://www.largus.fr/images/images/pagani-huayra-geneve-2016-ll-08_2.jpg?width=940&quality=80'),
(40, 'Iconic Ac Roadster', 'https://www.largus.fr/images/images/iconic-ac-roadster-hd.jpg?width=940&quality=80'),
(41, 'Porsche 918 Spyder', 'https://www.largus.fr/images/images/porsche-918-s_1.jpg?width=940&quality=80'),
(42, 'McLaren P1', 'https://www.largus.fr/images/images/mclaren-p1_3.jpg?width=940&quality=80'),
(43, 'GTA Spano', 'https://www.largus.fr/images/images/gta-spano-pic-02.jpg?width=940&quality=80'),
(44, 'Ferrari LaFerrari', 'https://www.largus.fr/images/images/ferrari-la-ferrari_1.jpg?width=940&quality=80'),
(45, 'Apollo Arrow', 'https://www.largus.fr/images/images/apollo-arrow-geneve-2016-ll-03_1.jpg?width=940&quality=80'),
(46, 'Bristol T Fighter', 'https://www.largus.fr/images/images/bristol-fighter-t_1.jpg?width=940&quality=80'),
(47, 'Ultima evolution coupé', 'https://www.largus.fr/images/images/ultima-evolution-coupe-2_1.jpg?width=940&quality=80'),
(48, 'Zenvo ST1', 'https://www.largus.fr/images/images/znvo-st1_1.jpg?width=940&quality=80'),
(49, 'Koenigsegg Agera RS', 'https://www.largus.fr/images/images/koenigsegg-agera-rs-geneve-2016-dr-04_1.jpg?width=940&quality=80'),
(50, 'Bugatti Veyron Super Sport', 'https://www.largus.fr/images/images/bug-super-sport-05.jpg?width=940&quality=80'),
(51, 'Hennessey Venom GT', 'https://www.largus.fr/images/images/hennessey-venom-gt_2.jpg?width=940&quality=80'),
(52, 'SSC Ultimate Aero XT', 'https://www.largus.fr/images/images/ssc-ultimate-aero-tt-1_1.jpg?width=940&quality=80'),
(53, 'Koenigsegg One 1', 'https://www.largus.fr/images/images/koenigsegg-one-1_1.jpg?width=940&quality=80'),
(54, 'Rimac Concept S', 'https://www.largus.fr/images/images/rimac-s-geneve-2016-ac-02_2.jpg?width=940&quality=80'),
(55, 'Bugatti Chiron', 'https://www.largus.fr/images/images/bugatti-chiron-gen-ve-2016-24.jpg?width=940&quality=80'),
(56, 'Koenigsegg Regera', 'https://www.largus.fr/images/images/koenigsegg-regera-geneve-2016-dr-03_2.jpg?width=940&quality=80'),
(57, 'Arash AF10', 'https://www.largus.fr/images/images/arash-af10-geneve-2016-gp-1.jpg?width=940&quality=80');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
