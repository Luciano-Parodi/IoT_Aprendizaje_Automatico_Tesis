-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 07, 2023 at 08:10 PM
-- Server version: 10.3.38-MariaDB-log-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fruni_sensor`
--

-- --------------------------------------------------------

--
-- Table structure for table `data3`
--

CREATE TABLE `data3` (
  `id` int(11) NOT NULL,
  `co2` double NOT NULL,
  `temp` double NOT NULL,
  `hum` double NOT NULL,
  `fecha` text NOT NULL,
  `lugar` text NOT NULL,
  `altura` int(11) NOT NULL,
  `presion` int(11) NOT NULL,
  `presion_nm` int(11) NOT NULL,
  `temp_ext` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `data3`
--

INSERT INTO `data3` (`id`, `co2`, `temp`, `hum`, `fecha`, `lugar`, `altura`, `presion`, `presion_nm`, `temp_ext`) VALUES
(1, 600.212158203125, 29.05889892578125, 59.79156494140625, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(2, 597.5234985351562, 29.05889892578125, 59.7442626953125, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(3, 598.7189331054688, 29.10162353515625, 59.7869873046875, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(4, 593.850830078125, 29.072250366210938, 59.70916748046875, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(5, 584.3656005859375, 29.10162353515625, 59.77630615234375, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(6, 566.5584106445312, 29.085601806640625, 59.6160888671875, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(7, 563.0906982421875, 29.114974975585938, 59.5489501953125, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(8, 562.2076416015625, 29.085601806640625, 59.6038818359375, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(9, 562.3035278320312, 29.045547485351562, 59.6588134765625, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(10, 567.8397827148438, 29.029525756835938, 59.5947265625, '22-Dec-2022 (23:50:04.232289]', 'C480', 0, 0, 0, 0),
(11, 577.29638671875, 29.10162353515625, 59.53521728515625, '22-Dec-2022 (23:50:04.232289)', 'C480', 0, 0, 0, 0),
(12, 576.7083740234375, 29.072250366210938, 59.51995849609375, '22-Dec-2022 (23:50:09.074721)', 'C480', 0, 0, 0, 0),
(13, 577.6836547851562, 29.05889892578125, 59.52911376953125, '22-Dec-2022 (23:50:13.473693)', 'C480', 0, 0, 0, 0),
(14, 576.90869140625, 29.10162353515625, 59.5703125, '22-Dec-2022 (23:50:17.964573)', 'C480', 0, 0, 0, 0),
(15, 577.6175537109375, 29.05889892578125, 59.59930419921875, '22-Dec-2022 (23:50:23.000274)', 'C480', 0, 0, 0, 0),
(16, 374.260498046875, 29.309913635253906, 59.30938720703125, '23-Dec-2022 (09:56:54.542044)', 'C480', 0, 0, 0, 0),
(17, 373.9620056152344, 29.309913635253906, 59.31854248046875, '23-Dec-2022 (09:56:59.961697)', 'C480', 0, 0, 0, 0),
(18, 373.74468994140625, 29.32593536376953, 59.34600830078125, '23-Dec-2022 (09:57:04.323128)', 'C480', 0, 0, 0, 0),
(19, 373.3985900878906, 29.309913635253906, 59.31854248046875, '23-Dec-2022 (09:57:10.069489)', 'C480', 0, 0, 0, 0),
(20, 373.4013671875, 29.309913635253906, 59.30938720703125, '23-Dec-2022 (09:57:14.471697)', 'C480', 0, 0, 0, 0),
(21, 355.8149719238281, 29.045547485351562, 58.98590087890625, '23-Dec-2022 (13:25:44.784931)', 'C480', 0, 0, 0, 0),
(22, 356.0699768066406, 29.029525756835938, 58.99505615234375, '23-Dec-2022 (13:25:49.679648)', 'C480', 0, 0, 0, 0),
(23, 356.07781982421875, 29.045547485351562, 58.9752197265625, '23-Dec-2022 (13:25:54.100083)', 'C480', 0, 0, 0, 0),
(24, 355.7181091308594, 29.045547485351562, 58.9752197265625, '23-Dec-2022 (13:25:58.540706)', 'C480', 0, 0, 0, 0),
(25, 355.0619812011719, 29.002822875976562, 58.93096923828125, '23-Dec-2022 (13:26:04.350845)', 'C480', 0, 0, 0, 0),
(26, 348.676025390625, 29.029525756835938, 58.92486572265625, '23-Dec-2022 (13:32:08.373970)', 'C480', 0, 0, 0, 0),
(27, 348.7240905761719, 29.01617431640625, 58.89739990234375, '23-Dec-2022 (13:32:12.831129)', 'C480', 0, 0, 0, 0),
(28, 348.7488708496094, 29.01617431640625, 58.92181396484375, '23-Dec-2022 (13:32:17.859625)', 'C480', 0, 0, 0, 0),
(29, 348.938720703125, 28.989471435546875, 58.94012451171875, '23-Dec-2022 (13:32:22.393374)', 'C480', 0, 0, 0, 0),
(30, 348.68426513671875, 29.029525756835938, 58.935546875, '23-Dec-2022 (13:32:26.875786)', 'C480', 0, 0, 0, 0),
(31, 361.1008605957031, 29.085601806640625, 58.0841064453125, '23-Dec-2022 (14:08:45.780607)', 'C480', 0, 0, 0, 0),
(32, 361.22076416015625, 29.072250366210938, 58.00933837890625, '23-Dec-2022 (14:08:50.254915)', 'C480', 0, 0, 0, 0),
(33, 360.64398193359375, 29.072250366210938, 57.99560546875, '23-Dec-2022 (14:08:56.068926)', 'C480', 0, 0, 0, 0),
(34, 359.7613525390625, 29.10162353515625, 58.001708984375, '23-Dec-2022 (14:09:01.572752)', 'C480', 0, 0, 0, 0),
(35, 360.2912292480469, 29.085601806640625, 58.0108642578125, '23-Dec-2022 (14:09:06.119965)', 'C480', 0, 0, 0, 0),
(36, 356.453369140625, 29.05889892578125, 58.270263671875, '23-Dec-2022 (14:17:19.631253)', 'C480', 0, 0, 0, 0),
(37, 356.3158264160156, 29.045547485351562, 58.29315185546875, '23-Dec-2022 (14:17:24.212807)', 'C480', 0, 0, 0, 0),
(38, 356.3379821777344, 29.072250366210938, 58.32061767578125, '23-Dec-2022 (14:17:28.657544)', 'C480', 0, 0, 0, 0),
(39, 356.66180419921875, 29.045547485351562, 58.2794189453125, '23-Dec-2022 (14:17:33.105534)', 'C480', 0, 0, 0, 0),
(40, 356.0409851074219, 29.05889892578125, 58.32977294921875, '23-Dec-2022 (14:17:38.123535)', 'C480', 0, 0, 0, 0),
(41, 356.1590881347656, 29.072250366210938, 58.331298828125, '23-Dec-2022 (14:17:42.935680)', 'C480', 0, 0, 0, 0),
(42, 356.18212890625, 29.05889892578125, 58.28094482421875, '23-Dec-2022 (14:17:47.315581)', 'C480', 0, 0, 0, 0),
(43, 356.2110900878906, 29.029525756835938, 58.2763671875, '23-Dec-2022 (14:17:51.823531)', 'C480', 0, 0, 0, 0),
(44, 356.2864074707031, 29.072250366210938, 58.2977294921875, '23-Dec-2022 (14:17:56.307575)', 'C480', 0, 0, 0, 0),
(45, 356.4422607421875, 29.05889892578125, 58.28094482421875, '23-Dec-2022 (14:18:01.711535)', 'C480', 0, 0, 0, 0),
(46, 356.1029968261719, 29.184402465820312, 57.67974853515625, '23-Dec-2022 (14:29:39.801035)', 'C480', 0, 0, 0, 0),
(47, 359.5067138671875, 29.085601806640625, 57.99713134765625, '23-Dec-2022 (14:30:10.858326)', 'C480', 0, 0, 0, 0),
(48, 360.6676330566406, 29.045547485351562, 57.97882080078125, '23-Dec-2022 (14:30:41.815588)', 'C480', 0, 0, 0, 0),
(49, 359.511962890625, 29.10162353515625, 57.88116455078125, '23-Dec-2022 (14:31:13.198194)', 'C480', 0, 0, 0, 0),
(50, 359.0605163574219, 29.085601806640625, 57.9742431640625, '23-Dec-2022 (14:31:44.327463)', 'C480', 0, 0, 0, 0),
(51, 359.0768127441406, 29.10162353515625, 58.001708984375, '23-Dec-2022 (14:32:15.368219)', 'C480', 0, 0, 0, 0),
(52, 357.5599365234375, 29.072250366210938, 57.9833984375, '23-Dec-2022 (14:32:46.306466)', 'C480', 0, 0, 0, 0),
(53, 358.2820129394531, 29.085601806640625, 57.69805908203125, '23-Dec-2022 (14:33:17.275864)', 'C480', 0, 0, 0, 0),
(54, 357.1888732910156, 29.072250366210938, 57.6751708984375, '23-Dec-2022 (14:33:48.715537)', 'C480', 0, 0, 0, 0),
(55, 357.41314697265625, 29.072250366210938, 57.8643798828125, '23-Dec-2022 (14:34:19.673633)', 'C480', 0, 0, 0, 0),
(56, 356.51239013671875, 29.045547485351562, 57.78961181640625, '23-Dec-2022 (14:34:51.716629)', 'C480', 0, 0, 0, 0),
(57, 358.3259582519531, 29.045547485351562, 57.83538818359375, '23-Dec-2022 (14:35:22.679059)', 'C480', 0, 0, 0, 0),
(58, 359.0909118652344, 29.029525756835938, 57.86895751953125, '23-Dec-2022 (14:35:54.001825)', 'C480', 0, 0, 0, 0),
(59, 360.7500915527344, 29.05889892578125, 57.85064697265625, '23-Dec-2022 (14:36:25.065988)', 'C480', 0, 0, 0, 0),
(60, 360.22467041015625, 29.085601806640625, 57.830810546875, '23-Dec-2022 (14:36:57.476140)', 'C480', 0, 0, 0, 0),
(61, 360.63916015625, 29.05889892578125, 57.6934814453125, '23-Dec-2022 (14:37:29.156536)', 'C480', 0, 0, 0, 0),
(62, 360.63916015625, 29.05889892578125, 57.78045654296875, '23-Dec-2022 (14:38:00.139207)', 'C480', 0, 0, 0, 0),
(63, 358.01214599609375, 29.05889892578125, 57.78045654296875, '23-Dec-2022 (14:38:31.275995)', 'C480', 0, 0, 0, 0),
(64, 357.8443603515625, 29.085601806640625, 57.55615234375, '23-Dec-2022 (14:39:02.755796)', 'C480', 0, 0, 0, 0),
(65, 357.6325988769531, 29.114974975585938, 57.6812744140625, '23-Dec-2022 (14:39:34.667536)', 'C480', 0, 0, 0, 0),
(66, 359.7513427734375, 29.072250366210938, 57.720947265625, '23-Dec-2022 (14:40:05.718062)', 'C480', 0, 0, 0, 0),
(67, 361.23187255859375, 29.072250366210938, 57.794189453125, '23-Dec-2022 (14:40:36.844350)', 'C480', 0, 0, 0, 0),
(68, 360.9761047363281, 29.085601806640625, 57.43408203125, '23-Dec-2022 (14:41:07.867783)', 'C480', 0, 0, 0, 0),
(69, 360.3882141113281, 29.085601806640625, 57.3150634765625, '23-Dec-2022 (14:41:38.943725)', 'C480', 0, 0, 0, 0),
(70, 359.8908996582031, 29.114974975585938, 57.3822021484375, '23-Dec-2022 (14:42:10.007594)', 'C480', 0, 0, 0, 0),
(71, 361.7330017089844, 29.10162353515625, 57.45086669921875, '23-Dec-2022 (14:42:41.235871)', 'C480', 0, 0, 0, 0),
(72, 361.3544006347656, 29.128326416015625, 57.4066162109375, '23-Dec-2022 (14:43:12.228945)', 'C480', 0, 0, 0, 0),
(73, 360.0666809082031, 29.085601806640625, 57.30438232421875, '23-Dec-2022 (14:43:43.262070)', 'C480', 0, 0, 0, 0),
(74, 357.8700866699219, 29.072250366210938, 57.43255615234375, '23-Dec-2022 (14:44:14.238257)', 'C480', 0, 0, 0, 0),
(75, 354.3371276855469, 29.10162353515625, 57.5469970703125, '23-Dec-2022 (14:44:45.779067)', 'C480', 0, 0, 0, 0),
(76, 356.1590881347656, 29.072250366210938, 57.37457275390625, '23-Dec-2022 (14:45:16.829157)', 'C480', 0, 0, 0, 0),
(77, 356.6343078613281, 29.085601806640625, 57.46002197265625, '23-Dec-2022 (14:45:47.935832)', 'C480', 0, 0, 0, 0),
(78, 356.4502258300781, 29.114974975585938, 57.42950439453125, '23-Dec-2022 (14:46:19.131591)', 'C480', 0, 0, 0, 0),
(79, 355.2201232910156, 29.085601806640625, 57.4249267578125, '23-Dec-2022 (14:46:50.579373)', 'C480', 0, 0, 0, 0),
(80, 354.8432922363281, 29.141677856445312, 57.26470947265625, '23-Dec-2022 (14:47:21.961385)', 'C480', 0, 0, 0, 0),
(81, 1001.9335327148438, 27.42198944091797, 53.37371826171875, '27-Dec-2022 (19:11:36.729866)', 'C480', 0, 0, 0, 0),
(82, 1002.3898315429688, 27.435340881347656, 53.35540771484375, '27-Dec-2022 (19:11:44.076544)', 'C480', 0, 0, 0, 0),
(83, 1002.7120971679688, 27.45136260986328, 53.28521728515625, '27-Dec-2022 (19:11:50.193001)', 'C480', 0, 0, 0, 0),
(84, 1003.7540283203125, 27.40863800048828, 53.37371826171875, '27-Dec-2022 (19:11:56.131082)', 'C480', 0, 0, 0, 0),
(85, 1001.8145751953125, 27.42198944091797, 53.48358154296875, '27-Dec-2022 (19:12:02.196629)', 'C480', 0, 0, 0, 0),
(86, 450.58013916015625, 27.889297485351562, 46.93145751953125, '28-Dec-2022 (11:33:37.704822)', 'C480', 0, 0, 0, 0),
(87, 459.2989501953125, 27.59021759033203, 48.5626220703125, '28-Dec-2022 (13:48:40.574261)', 'C480', 0, 0, 0, 0),
(88, 460.2342224121094, 27.59021759033203, 48.5382080078125, '28-Dec-2022 (13:48:46.660503)', 'C480', 0, 0, 0, 0),
(89, 461.00970458984375, 27.60356903076172, 48.63128662109375, '28-Dec-2022 (13:48:52.602744)', 'C480', 0, 0, 0, 0),
(90, 461.2128601074219, 27.576866149902344, 48.6541748046875, '28-Dec-2022 (13:48:58.589594)', 'C480', 0, 0, 0, 0),
(91, 460.3285827636719, 27.576866149902344, 48.5748291015625, '28-Dec-2022 (13:49:04.546634)', 'C480', 0, 0, 0, 0),
(92, 458.30487060546875, 27.619590759277344, 48.43902587890625, '28-Dec-2022 (13:52:57.591643)', 'C480', 0, 0, 0, 0),
(93, 458.3312072753906, 27.64629364013672, 48.455810546875, '28-Dec-2022 (13:53:03.754771)', 'C480', 0, 0, 0, 0),
(94, 459.4930114746094, 27.63294219970703, 48.41461181640625, '28-Dec-2022 (13:53:09.829100)', 'C480', 0, 0, 0, 0),
(95, 459.2723693847656, 27.64629364013672, 48.4832763671875, '28-Dec-2022 (13:53:16.029321)', 'C480', 0, 0, 0, 0),
(96, 458.7960510253906, 27.64629364013672, 48.455810546875, '28-Dec-2022 (13:53:22.154468)', 'C480', 0, 0, 0, 0),
(97, 459.992431640625, 27.63294219970703, 48.82659912109375, '28-Dec-2022 (13:56:40.341523)', 'C480', 0, 0, 0, 0),
(98, 459.9458312988281, 27.67566680908203, 48.73046875, '28-Dec-2022 (13:56:46.336432)', 'C480', 0, 0, 0, 0),
(99, 459.32037353515625, 27.68901824951172, 48.6572265625, '28-Dec-2022 (13:56:52.820366)', 'C480', 0, 0, 0, 0),
(100, 458.4772033691406, 27.715721130371094, 48.62060546875, '28-Dec-2022 (13:56:58.780419)', 'C480', 0, 0, 0, 0),
(101, 457.9748229980469, 27.702369689941406, 48.57940673828125, '28-Dec-2022 (13:57:04.830521)', 'C480', 0, 0, 0, 0),
(102, 460.2041320800781, 27.745094299316406, 48.4832763671875, '28-Dec-2022 (14:00:06.190549)', 'C480', 0, 0, 0, 0),
(103, 460.4712219238281, 27.745094299316406, 48.4832763671875, '28-Dec-2022 (14:00:10.297528)', 'C480', 0, 0, 0, 0),
(104, 462.66619873046875, 27.745094299316406, 48.52142333984375, '28-Dec-2022 (14:13:07.307228)', 'C480', 0, 0, 0, 0),
(105, 462.3172607421875, 27.761123657226562, 48.5748291015625, '28-Dec-2022 (14:13:11.474789)', 'C480', 0, 0, 0, 0),
(106, 454.4571838378906, 27.85992431640625, 47.54638671875, '28-Dec-2022 (14:37:48.858154)', 'C480', 10, 1010, 1010, 29),
(107, 454.591796875, 27.846572875976562, 47.5555419921875, '28-Dec-2022 (14:37:51.936328)', 'C480', 10, 1010, 1010, 29),
(108, 400, 26, 56, '13-Jan-2023 (16:27:56.628697)', 'C480', 1, 1007, 1007, 30),
(109, 400, 26, 56, '13-Jan-2023 (16:27:59.758532)', 'C480', 1, 1007, 1007, 30),
(110, 452.2109117773356, 5.1348851674570435, 75.58896969668075, '03-Feb-2023 (22:38:33.116650)', 'C480', 3, 1033, 1033, -1),
(111, 638.3995601437296, 1.9216393787537551, 74.03696066060188, '03-Feb-2023 (22:38:38.817652)', 'C480', 3, 1033, 1033, -1),
(112, 910.2272460646187, 0.27355660950258254, 78.80442334403203, '03-Feb-2023 (22:52:51.634425)', 'C480', 3, 1033, 1033, -1),
(113, 357.6773027972351, 4.927865591986905, 52.73218295000388, '03-Feb-2023 (22:52:57.810423)', 'C480', 3, 1033, 1033, -1),
(114, 868.0206722248928, 0.1473713035392692, 73.1736138301656, '03-Feb-2023 (22:55:32.280163)', 'C480', 3, 1033, 1033, -1),
(115, 355.71250350075866, 8.7117394371688, 40.720763981266145, '03-Feb-2023 (22:55:37.965161)', 'C480', 3, 1033, 1033, -1),
(116, 498.42734933659744, 4.95439234844183, 61.966429093180615, '03-Feb-2023 (22:56:36.636142)', 'C480', 3, 1033, 1033, -1),
(117, 1065.6136446209593, 4.862258158794286, 48.38948263084058, '03-Feb-2023 (22:56:42.317140)', 'C480', 3, 1033, 1033, -1),
(118, 545.8792925390754, 2.685959549242813, 78.41515835562612, '03-Feb-2023 (23:18:34.985679)', 'C480', 3, 1033, 1033, -1),
(119, 481.100604126314, 2.0690280868999618, 61.5368576512049, '03-Feb-2023 (23:18:40.907674)', 'C480', 3, 1033, 1033, -1),
(120, 344.87283347372846, 5.6074908582292196, 61.48126456740298, '05-Feb-2023 (22:30:18.828543)', 'C480', 3, 1032, 1032, 4),
(121, 898.6509928368929, 13.372024341880682, 78.63300232154381, '05-Feb-2023 (22:30:24.517544)', 'C480', 3, 1032, 1032, 4),
(122, 822.1976380395008, 9.486093938705977, 43.56532403294194, '05-Feb-2023 (23:26:37.644500)', 'C480', 3, 1033, 1033, 4),
(123, 471.64100563058, 6.643197983037621, 76.24755434250838, '05-Feb-2023 (23:26:45.204496)', 'C480', 3, 1033, 1033, 4),
(124, 956.0253791954788, 13.107936991864175, 72.89994603138581, '05-Feb-2023 (23:33:27.474000)', 'C480', 3, 1033, 1033, 4),
(125, 747.719153580738, 6.302883464941901, 54.27515764355237, '05-Feb-2023 (23:33:33.189000)', 'C480', 3, 1033, 1033, 4),
(126, 998.980978705571, 8.889862235678429, 67.30317367141642, '05-Feb-2023 (23:40:00.682525)', 'C480', 3, 1034, 1034, 3),
(127, 1011.511849241008, 12.536184375284806, 45.68315744945055, '05-Feb-2023 (23:40:03.398524)', 'C480', 3, 1034, 1034, 3),
(128, 420.61896564856215, 9.349732548573224, 48.65186401381757, '05-Feb-2023 (23:48:45.395067)', 'C480', 3, 1034, 1034, 3),
(129, 921.5020853132083, 6.636166155237266, 73.38890001744322, '05-Feb-2023 (23:48:48.133067)', 'C480', 3, 1034, 1034, 3),
(130, 386.2369902169803, 9.47802269032388, 61.6820257670014, '05-Feb-2023 (23:50:20.502152)', 'C480', 3, 1034, 1034, 3),
(131, 486.3676902479874, 6.770869851139976, 44.58881183910339, '05-Feb-2023 (23:50:23.199838)', 'C480', 3, 1034, 1034, 3),
(132, 337.7749494718753, 13.167059681632434, 68.19396384076009, '06-Feb-2023 (22:48:38.942101)', 'C480', 3, 1029, 1029, 4),
(133, 490.76850808144593, 5.036017567105484, 54.65404812934821, '06-Feb-2023 (22:48:42.248103)', 'C480', 3, 1029, 1029, 4),
(134, 426.58668603215125, 8.231826985142073, 75.70337347726043, '06-Feb-2023 (22:56:10.347239)', 'C480', 3, 1029, 1029, 4),
(135, 388.9573885167165, 6.806311108155553, 44.296897467738255, '06-Feb-2023 (22:56:13.742764)', 'C480', 3, 1029, 1029, 4),
(136, 534.5733369691063, 5.085225833895693, 69.17226627514083, '06-Feb-2023 (22:59:06.055697)', 'C480', 3, 1029, 1029, 4),
(137, 821.7034366209268, 8.303742790626684, 46.370699533706976, '06-Feb-2023 (22:59:10.931625)', 'C480', 3, 1029, 1029, 4),
(138, 650.4920998934377, 10.777420009838576, 43.70163951070345, '06-Feb-2023 (23:01:51.080553)', 'c480', 3, 1029, 1029, 4),
(139, 1049.722120110976, 7.043495756450083, 55.944454060626114, '06-Feb-2023 (23:01:53.856487)', 'c480', 3, 1029, 1029, 4),
(140, 740.6517340077053, 11.117805215704875, 50.7016860734762, '06-Feb-2023 (23:04:49.250076)', 'c480', 3, 1029, 1029, 4),
(141, 313.94627617683824, 4.946753192510494, 55.367258438358675, '06-Feb-2023 (23:04:53.106198)', 'c480', 3, 1029, 1029, 4),
(142, 625.3196367039745, 6.425419707374548, 63.820851334906116, '08-Feb-2023 (20:41:28.847626)', 'C480', 3, 1039, 1039, -2),
(143, 589.0197771576561, 2.019156111423503, 45.36277168011346, '08-Feb-2023 (20:41:32.737792)', 'C480', 3, 1039, 1039, -2),
(144, 373.2559814453125, 31.216522216796875, 46.52557373046875, '07-Mar-2023 (20:52:56.633202)', 'C480', 3, 1007, 1007, 27);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data3`
--
ALTER TABLE `data3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data3`
--
ALTER TABLE `data3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
