-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jan 12, 2021 at 07:38 AM
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
-- Database: `proiect`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `author` varchar(120) NOT NULL,
  `date` datetime DEFAULT NULL,
  `link_poza` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `author`, `date`, `link_poza`) VALUES
(5, 'X Factor 2020: Cine sunt cei trei concuren?i care au convins-o pe Delia c? merit? s? treac? de bootcamp', 'În ultima sear? de bootcamp, ce a avut loc pe 4 decembrie, Delia a decis ce concuren?i din categoria ei vor merge mai departe în competi?ie. Urm?re?te-le presta?iile muzicale.', 'manea', '2020-12-06 18:07:38', 'https://static.infomusic.ro/media/2020/12/delia-concurenti-bootcamp-x-factor-2020-800x533.jpg'),
(11, 'Slash pregateste pentru 2021 noi materiale', 'Slash pregateste pentru 2021 noi materiale cu Guns N Roses si Myles Kennedy\r\nChitaristul american Saul Hudson, cunoscut drept Slash, membru fondator al grupului Guns N Roses, este optimist ca in 2021 va lansa impreuna cu trupa sa, dar si cu formatia in care activeaza alaturi de Myles Kennedy, noi materiale de studio, relateaza NME.\r\n\r\n\r\nMuzicianul a afirmat ca recent a lucrat cu basistul Duff McKagan pentru un material care va fi primul album Guns N Roses de la \"Chinese Democracy\", aparut in 2008.\r\n\r\nDupa albumul solo \"Living The Dream\" (2018), al patrulea al sau si a treia colaborare cu Mules Kennedy, el a declarat ca 20 de piese ar fi gata de inregistrare sub numele Slash featuring Myles Kennedy and the Conspirators.\r\n\r\n\"Am petrecut mult timp scriind si prelucrand-le. Am avut o saptamana de pre-productie (pentru noul album Conspirators), pentru 20 de piese si vom incepe iar anul viitor\", a declarat el pentru Cleveland.com. \"Inainte de asta, Duff si cu mine am cantat putin si am lucrat de asemenea la discul Guns si am avut cateva inregistrari auxiliare. S-au intamplat multe. Chiar nu ma pricep sa o las mai moale si sa stau\".\r\n\r\nEl a adaugat: \"Mi-ar placea sa cred ca vom avea niste lucruri noi anul viitor - din ambele tabere, cred. Este greu de spus, dar imi place sa cred ca vom lansa chestii anul viitor\".\r\n\r\nColaborarea dintre Slash si Myles Kennedy a inceput in urma cu zece ani. Kennedy a interpretat cateva piese de pe albumul omonim al lui Slash din 2010, primul disc solo al chitaristului, iar pe \"Apocalyptic Love\" (2012), el are un rol central, fiind coautor si interpret al tuturor cantecelor. Colaborarea celor doi a continuat cu albumele \"World on Fire\" (2014) si \"Living The Dream\" (2018).', 'manea', '2021-01-01 09:42:20', 'https://tb.ziareromania.ro/Slash-pregateste-pentru-2021-noi-materiale-cu-Guns-N--Roses-si-Myles-Kennedy/b903056492370ef0cc/327/0/1/70/Slash-pregateste-pentru-2021-noi-materiale-cu-Guns-N--Roses-si-Myles-Kennedy.jpg'),
(12, 'DJ David Guetta va sustine un show caritabil pe 31 decembrie la Paris', '\"United At Home\", seria de concerte caritabile initiate de celebrul DJ francez David Guetta continua. Dupa ce a strans 1,2 milioane de euro in beneficiul mai multor organizatii de la inceputul crizei sanitare, Guetta se va opri la Paris pe 31 decembrie pentru un nou show live caritabil.\r\n\r\n\r\nAcesta va fi transmis gratuit si in direct pe mai multe platforme (Facebook, YouTube, Instagram, Twitter, Twitch, VK si Insight TV ), donatiile fiind distribuite catre Restos du Cœur si UNICEF, potrivit France Info.\r\n\r\nGuetta va mixa cele mai cunoscute creatii ale sale - Love Is Gone, Love Don t Let Me Go\", \"Sexy Bitch\", \"I Gotta Feeling\", Who s That Chick, When Love Takes Over, Titanium.\r\n\r\nLocul unde va avea loc concertul este secret. La Miami, David Guetta a cantat in mijlocul cladirilor locuite, invitand riveranii sa i se alature de la balcoane. \"Viata mi-a dat mult, dar eu poate nu am oferit destul, asa ca am vrut sa realizez acest proiect pentru a aduna fonduri pentru diferite organisme franceze si americane\", a explicat DJ-ul pentru Le Parisien in aprilie.\r\n\r\nDe Anul Nou, Jean-Michel Jarre va canta virtual de la Catedrala Notre-Dame. Concertul va putea fi urmarit pe Youtube si pe Facebook.', 'robert', '2021-01-01 10:38:04', 'https://tb.ziareromania.ro/DJ-David-Guetta-va-sustine-un-show-caritabil-pe-31-decembrie-la-Paris/c03a35648c508221d7/327/0/1/70/DJ-David-Guetta-va-sustine-un-show-caritabil-pe-31-decembrie-la-Paris.jpg'),
(14, 'Stefan Banica si Lavinia au cântat pentru prima data împreuna', 'Pentru prima data în 19 ani, Stefan Banica nu a cântat de Craciun la Sala Palatului. Stefan Banica a pregatit însa o emisiune speciala, intitulata „Acasa de Craciun”, difuzata la TV în seara de Craciun, în care a cântat pentru prima oar? al?turi de so?ia sa, Lavinia Pîrva, “Cr?ciunul, vine Cr?ciunul”.\r\n\r\nEmisiunea a fost realizat? sub forma unui film, într-un decor superb de Cr?ciun al?turi de Oana Sârbu, Emilia Popescu ?i fiul artistului, Radu ?tefan B?nic?.\r\n\r\nTot în cadrul show-ului, cei de acas? au putut asculta ?i noul single lansat de curând de ?tefan B?nic?, “Cr?ciunul, vine Cr?ciunul!”, dar într-o alt? form?, un duet-surpriz? împreun? cu so?ia lui.\r\n<iframe width=\"535\" height=\"415\" src=\"https://www.youtube.com/embed/AZQNd9498HI\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'manea', '2021-01-01 10:45:28', 'https://www.europafm.ro/wp-content/uploads/2020/12/Stefan-Banica-la-filmari-de-Craciun.-FOTO-VALI-GRECEANU-800x533.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `roll` set('Admin','Membri','User') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `create_datetime`, `roll`) VALUES
(10, 'manea', '6f5e18c488a6a192e72cda07e4b4b1bc', 'manea_robert90@yahoo.com', '2020-12-02 15:31:09', 'Admin'),
(11, 'robert', '6f5e18c488a6a192e72cda07e4b4b1bc', 'manearobert1990@gmail.com', '2020-12-08 05:51:53', NULL),
(19, 'Constantin', '6f5e18c488a6a192e72cda07e4b4b1bc', 'robertmanea1990@gmail.com', '2021-01-01 11:14:28', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
