-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2024 at 11:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineherbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `comment_text` varchar(255) NOT NULL,
  `comment_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `product_id`, `username`, `comment_text`, `comment_date`) VALUES
(1, '1', 'DEBBY12', 'fagotry', '2023-11-01 17:31:21'),
(2, '2', 'horlameedayolanrewaju@gmail.com', 'hello', '2023-11-01 17:59:01'),
(3, '2', 'horlameedayolanrewaju@gmail.com', 'hi', '2023-11-01 18:36:13'),
(4, '1', 'horlameedayolanrewaju@gmail.com', 'wassup bro', '2023-11-01 18:45:11'),
(5, '1', 'horlameedayolanrewaju@gmail.com', 'I need a brush', '2023-11-01 18:46:51'),
(6, '1', 'horlameedayolanrewaju@gmail.com', 'I need a brush', '2023-11-01 18:48:01'),
(7, '1', 'horlameedayolanrewaju@gmail.com', 'are you a boy', '2023-11-01 18:50:39'),
(8, '1', 'horlameedayolanrewaju@gmail.com', 'I am a girl days y', '2023-11-01 18:51:26'),
(9, '1', 'horlameedayolanrewaju@gmail.com', 'I am a girl days y', '2023-11-01 18:52:03'),
(10, '1', 'horlameedayolanrewaju@gmail.com', 'are thou', '2023-11-01 18:52:17'),
(11, '1', 'horlameedayolanrewaju@gmail.com', 'hello guys', '2023-11-01 18:54:02'),
(12, '1', 'horlameedayolanrewaju@gmail.com', 'j', '2023-11-01 18:54:11'),
(15, '1', 'horlameedayolanrewaju@gmail.com', '\" or \"\"=\"', '2023-11-01 19:03:44'),
(16, '2', 'bamire bamire bamire', '\" or \"\"=\"', '2023-11-01 19:03:52'),
(17, '1', 'horlameedayolanrewaju@gmail.com', 'Im a newbie here guys', '2023-11-01 19:10:37'),
(18, '3', 'horlameedayolanrewaju@gmail.com', 'hello', '2023-11-01 19:17:23'),
(19, '3', 'bamire bamire bamire', 'hi', '2023-11-01 19:21:59'),
(20, '3', 'horlameedayolanrewaju@gmail.com', 'fff', '2023-11-01 19:23:08'),
(21, '3', 'horlameedayolanrewaju@gmail.com', 'hj', '2023-11-01 19:24:39'),
(22, '3', 'horlameedayolanrewaju@gmail.com', 'olmzywe', '2023-11-01 19:43:02'),
(23, '3', 'horlameedayolanrewaju@gmail.com', '666', '2023-11-01 19:44:12'),
(24, '3', 'horlameedayolanrewaju@gmail.com', 'rr', '2023-11-01 19:44:23'),
(25, '3', 'horlameedayolanrewaju@gmail.com', 'lob', '2023-11-01 19:47:12'),
(26, '3', 'horlameedayolanrewaju@gmail.com', 'ggg', '2023-11-01 19:47:26'),
(27, '3', 'horlameedayolanrewaju@gmail.com', 'ddd', '2023-11-01 19:48:17'),
(28, '3', 'Abiodun Samuel', 'I tried using this it worked so well', '2023-11-02 16:16:20'),
(29, '3', 'Abiodun Samuel', 'ssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllssdoes it work so wekllss', '2023-11-02 18:12:45'),
(30, '3', 'Adebayo salami', 'WO', '2023-11-03 00:02:01'),
(31, '3', 'Adebayo salami', 'jjh', '2023-11-03 14:44:13'),
(32, '3', 'Adebayo salami', 'we will be right back', '2023-11-03 14:53:14'),
(33, '1', 'Adebayo salami', 'hi', '2023-11-10 16:42:49'),
(34, '3', 'haycent', 'cunt', '2023-12-08 22:10:39'),
(35, '2', 'olamide olanrewaju', 'ffgh', '2024-02-15 18:43:46'),
(36, '3', 'olamide', 'nn', '2024-04-30 17:59:25'),
(37, '2', 'Olamide Olanrewaju', 'jjjjjjjjjjj', '2024-05-01 15:51:22'),
(38, '3', 'horlamzyweb@gmail.com.mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm', 'jilhltguifgcftrdyt', '2024-05-03 13:50:02'),
(39, '2', 'olanrewaju olajumoke', 'jjjj', '2024-05-20 11:41:54'),
(40, '3', 'olamzyweb', 'hi', '2024-05-20 11:56:28'),
(41, '3', 'olamide', 'hhh', '2024-05-20 12:23:39');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(250) NOT NULL,
  `date_sent` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `subject`, `message`, `date_sent`) VALUES
(1, 'olamzus', 'uususu@ww', 'skkskk', 'hhhh', '2023-10-22 21:08:40'),
(2, 'olamzus', 'uususu@ww', 'skkskk', 'hhhh', '2023-10-22 21:09:55'),
(3, 'ee', 'admin@qwe', 'how to connect my database to my code', 'errrrrrrrrrrrr', '2023-10-22 21:10:26'),
(4, 'ee', 'admin@qwe', 'how to connect my database to my code', 'errrrrrrrrrrrr', '2023-10-22 21:16:24'),
(5, 'olamide ', 'wendy@gmail.com', 'comPLAINT ON YOUR SERVICES ', 'p', '2023-10-22 21:23:43'),
(6, 'olamide ', 'wendy@gmail.com', 'comPLAINT ON YOUR SERVICES ', 'p', '2023-10-22 21:24:41'),
(7, '', '', '', ' ', '2023-10-25 12:43:17'),
(8, 'olamide', 'wendy@gmail.com', 'admission of student in the nursery section', 'ddddd', '2023-10-28 01:07:41'),
(9, 'olamide', 'wendy@gmail.com', 'admission of student in the nursery section', 'ddddd', '2023-10-28 01:08:53'),
(10, 'olamide', 'wendy@gmail.com', 'admission of student in the nursery section', 'ddddd', '2023-10-28 01:08:55'),
(11, 'olamide', 'wendy@gmail.com', 'admission of student in the nursery section', 'ddddd', '2023-10-28 01:08:56'),
(12, 'DEBBY12', 'dave@gmail.com', 'comPLAINT ON YOUR SERVICES', ' jbjkhjhljhlkhlkjkljlkkkk', '2023-10-30 19:31:41'),
(13, 'DEBBY12', 'dave@gmail.com', 'comPLAINT ON YOUR SERVICES', ' jbjkhjhljhlkhlkjkljlkkkk', '2023-10-30 19:31:56'),
(14, 'olanrewaju', 'asdf@asdf.com', 'olaooaooaooalaoao', 'we are in need of help', '2023-10-30 19:35:22'),
(15, 'olamide', 'wendy@gmail.com', 'how to connect my database to my code', 'jj', '2023-10-30 19:36:18'),
(16, '', '', '', '', '2023-10-31 09:09:06'),
(17, '', '', '', '', '2023-10-31 09:10:18'),
(18, 'olamide', 'wendy@gmail.com', '', '', '2023-10-31 09:28:43'),
(19, 'olamide', 'wendy@gmail.com', 'rstrwe', 'etwr', '2023-10-31 09:30:51'),
(20, 'olamide', 'wendy@gmail.com', 'rstrwe', 'etwr', '2023-10-31 09:32:40'),
(21, 'ola', 'ksjssj', '', 'ffwe', '2023-10-31 09:37:08'),
(22, ';;;\';;\';', 'ksjssj', '', 'ffwe', '2023-10-31 09:37:16'),
(23, ';;;\';;\';', 'ksjssj', '', 'ffwe', '2023-10-31 09:37:17'),
(24, 'olamide', 'wendy@gmail.com', 'tt', 'qwwef', '2023-10-31 09:39:40'),
(25, 'daddy', 'wendy@gmail.com', 'how to connect my database to my code', 'gggggg', '2023-11-01 14:44:05'),
(26, 'admin', 'dave@gmail.com', 'how to connect my database to my code', 'kllllll', '2023-11-03 14:42:50'),
(27, 'olamide', 'wendy@gmail.com', 'how to connect my database to my code', '8131921905\r\nDaniel opay', '2023-11-05 13:03:26'),
(28, '4', '4', '', '4', '2023-11-05 13:46:10'),
(29, 'olamide', 'harry@den.com', 'kkkkkk', 'MMMMMMMM\r\n', '2024-01-04 18:15:41'),
(30, 'olamide', 'harry@den.com', 'kkkkkk', 'MMMMMMMM\r\n', '2024-01-04 18:15:30'),
(31, 'olamide', 'olamzyweb@gmail.com', 'admission of student in the nursery section', 'lylyilyl/ily', '2024-02-20 21:20:22'),
(32, 'olamide', 'olamzyweb@gmail.com', 'how to connect my database to my code', 'jjjjj', '2024-05-03 12:50:50'),
(33, 'olamideb', 'bsgs@gmail.com', 'cb', 'cb', '2024-05-20 10:23:04'),
(34, 'olamide', 'olamzyweb@gmail.com', 'how to connect my database to my code', 'okokom', '2024-05-20 10:34:52'),
(35, 'DEBBY12', 'olamzyweb@gmail.com', 'popo', 'mjmjm', '2024-05-20 10:40:49'),
(36, 'olamzy', 'olamzy@gmail.com', 'I want to buy ', 'hello', '2024-05-20 10:55:43'),
(37, 'olamzy', 'olamide@gmail.com', 'I want to make enquiries on something', 'hello hello', '2024-05-20 11:13:26'),
(38, 'olamide', 'olamide@gmail.com', 'I want to make enquiries', 'hello ello', '2024-05-20 11:21:28'),
(39, 'balogun ayomide', 'balogunayo@gmail.com', 'mY THOUGHT', 'i really love your herbs and your website is amazing and friendly to use. keep up the good work it would pay out one day.', '2024-05-29 14:25:56'),
(40, 'balogun ayomide', 'balogunayo@gmail.com', 'mY THOUGHT', 'i really love your herbs and your website is amazing and friendly to use. keep up the good work it would pay out one day.', '2024-05-29 14:26:01'),
(41, 'balogun ayomide', 'balogunayo@gmail.com', 'mY THOUGHT', 'i really love your herbs and your website is amazing and friendly to use. keep up the good work it would pay out one day.', '2024-05-29 14:26:02'),
(42, 'balogun ayomide', 'balogunayo@gmail.com', 'mY THOUGHT', 'i really love your herbs and your website is amazing and friendly to use. keep up the good work it would pay out one day.', '2024-05-29 14:26:05'),
(43, 'balogun ayomide', 'balogunayo@gmail.com', 'mY THOUGHT', 'i really love your herbs and your website is amazing and friendly to use. keep up the good work it would pay out one day.', '2024-05-29 14:26:07'),
(44, 'olamide', 'olamzyweb@gmail.com', 'how to connect my database to my code', 'qqq', '2024-07-26 19:03:44');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `buyer` varchar(255) NOT NULL,
  `seller` varchar(250) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `productname` varchar(255) NOT NULL,
  `productid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `status`, `reference`, `buyer`, `seller`, `fullname`, `email`, `date`, `productname`, `productid`) VALUES
(1, 'success', '954462963', '', '', '', 'olamzyweb@gmail.com', '0000-00-00 00:00:00', '', ''),
(2, 'success', '124236490', '', 'olamide', 'olamide', 'olamzyweb@gmail.com', '0000-00-00 00:00:00', '', ''),
(3, 'success', '964995973', '', 'olamide', 'olamide', 'olamzyweb@gmail.com', '2023-11-27 12:00:28', '', ''),
(4, 'success', 'T197408916217539', '', 'olamide', 'olamide', 'olamzyweb@gmail.com', '2023-11-27 12:05:40', '', ''),
(5, 'success', 'T668622543803068', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'horlameedayolanrewaju@gmail.com', '2023-11-27 01:40:20', '', ''),
(6, 'success', 'T900978062638288', '', 'olamide', 'olamide', 'horlamzyweb@gmail.com', '2023-11-27 10:38:51', '', ''),
(7, 'success', 'T364498846720016', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2023-12-18 06:49:04', '', ''),
(8, 'success', 'T663376922086444', '', 'olamide', 'olamide', 'dunnyprof2009@gmail.com', '2023-12-18 06:51:36', '', ''),
(9, 'success', 'T958316296209212', '', 'olamide', 'olamide', 'haslado16@gmail.com', '2023-12-18 07:23:48', '', ''),
(10, 'success', 'T882449716300853', '', 'olamide', 'olamide', 'haslado16@gmail.com', '2023-12-18 07:24:53', '', ''),
(11, 'success', 'T624516199629688', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-01-17 07:18:36', '', ''),
(12, 'success', 'T227732515955567', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-04-24 01:38:08', '', ''),
(13, 'success', 'T730948186161334', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-04-24 02:08:56', '', ''),
(14, 'success', 'T773577925495569', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-04-24 02:12:06', '', ''),
(15, 'success', 'T785287562074633', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-04-24 02:17:32', '', ''),
(16, 'success', 'T296654274075128', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-04-24 02:28:20', '', ''),
(17, 'success', 'T928982757586178', 'Olanrewaju', 'olamide', 'Olanrewajuolamide', 'olamzyweb@gmail.com', '2024-05-03 12:23:53', '', ''),
(18, 'success', 'T124725472544544', '', '', '', 'oladipupo@gmail.com', '2024-05-18 06:25:46', '', ''),
(19, 'success', 'T962619365368448', '', '', '', 'oladipupo@gmail.com', '2024-05-18 06:32:44', '', ''),
(20, 'success', 'T112713178990037', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:33:09', 'herbal fluid', 'her001'),
(21, 'success', 'T446185536582265', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:36:33', 'herbal fluid', 'her001'),
(22, 'success', 'T810560832037266', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:38:20', 'herbal fluid', 'her001'),
(23, 'success', 'T536468713197588', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:39:24', 'herbal fluid', 'her001'),
(24, 'success', 'T378452646634694', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:43:40', 'herbal fluid', 'her001'),
(25, 'success', 'T541831791743701', '', 'John ', '', 'popo@popo.com', '2024-05-20 10:46:13', 'Garri mix', 'her003'),
(26, 'success', 'T218723045118449', '', 'ola', '', 'popo@popo.com', '2024-05-20 10:47:55', 'herbal fluid', 'her001'),
(27, 'success', 'T429599708757249', '', 'kola', '', 'popo@popo.com', '2024-05-20 10:50:41', 'Cacatin herbal cream', 'drg001'),
(28, 'success', 'T179641104662880', '', 'dunni', '', 'olamide@gmail.com', '2024-05-20 11:02:55', 'Ashluxe herbal tea', 'her002'),
(29, 'success', 'T219340135911313', '', 'dunni', '', 'olanrewajuolajumoke@gmail.com', '2024-05-20 11:16:05', 'Ashluxe herbal tea', 'her002'),
(30, 'success', 'T999440038993009', 'olanrewaju olajumoke', 'Olowogbemi Folasade', '', 'olanrewajuolajumoke@gmail.com', '2024-05-20 11:21:51', 'Banana cherryline', 'Fruits101'),
(31, 'success', 'T643649213643980', 'olanrewaju olajumoke', 'kola', '', 'olanrewajuolajumoke@gmail.com', '2024-05-20 11:23:57', 'Cacatin herbal cream', 'drg001'),
(32, 'success', 'T072638280779052', 'olanrewaju olajumoke', 'ola', '', 'olanrewajuolajumoke@gmail.com', '2024-05-20 11:27:54', 'herbal fluid', 'her001'),
(33, 'success', 'T487782263877087', 'qqq', 'dunni', '', 'taiwola21@gmail.com', '2024-06-13 02:15:58', 'Ashluxe herbal tea', 'her002'),
(34, 'success', 'T215439674911540', 'admin', 'ola', '', 'admin@gmail.com', '2024-07-22 08:46:49', 'herbal fluid', 'her001');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_cat` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `product_desc` varchar(250) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `product_available` varchar(255) NOT NULL,
  `product_num` varchar(255) NOT NULL,
  `sellercont` varchar(255) NOT NULL,
  `sellername` varchar(255) NOT NULL,
  `selleremail` varchar(255) NOT NULL,
  `datecreated` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `product_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_cat`, `product_id`, `product_desc`, `product_img`, `product_available`, `product_num`, `sellercont`, `sellername`, `selleremail`, `datecreated`, `product_price`) VALUES
(1, 'herbal fluid', 'herbs', 'her001', 'Antiseptic herbal fluid for digestive tract cleansing', 'img4.jpg', 'yes', '23', '08188435281', 'ola', '', '2024-05-18 17:23:04', '1233'),
(2, 'Ashluxe herbal tea', 'herbal tea', 'her002', 'Diabetes tea for stage 1 diabetes paitents', 'img3.jpg', 'yes', '23', '08967655676576565', 'dunni', '', '2024-05-18 17:23:12', '7000'),
(3, 'Garri mix', 'herbs', 'her003', 'Garri mix for stomach ache and infection', 'img2.jpg', 'no', '12', '22233344455', 'John ', '', '2024-05-18 17:22:58', '3000'),
(4, 'Sesame oil', 'herbal oil', 'her004', 'Sesame oil for massage and quick healing', 'img1.jpg', 'no', '9', '6789764', 'tola', '', '2024-05-18 17:23:20', '2230'),
(5, 'Spirulina Cleanser', 'herbs', 'her005', 'Spiritual cleanser for adults and youngsters ', 'img5.jpg', 'yes', '44', '666666666', 'ade', 'ola@gmail.com', '2024-05-18 17:23:28', '30009'),
(6, 'Eleuthero', 'herbal capsule', 'liq001', 'Body builder and energy giver.Glucose supplement.', 'img6.jpg', 'no', '8', '3455', 'bolu', '', '2024-05-18 17:23:35', '90000'),
(7, 'Efirin leaves', 'herbal leaves', 'liq002', 'Cleanses body system and for stooling', 'img7.jpg', 'yes', '45', '2543556', 'Paul ', '', '2024-05-18 17:23:44', '8900'),
(8, 'Cacatin herbal cream', 'drugs', 'drg001', 'Treatment of acne and pimples', 'img8.jpg', 'no', '44', '346345645', 'kola', '', '2024-05-18 17:23:48', '900'),
(9, 'jjjsjsj', 'drugs', 'drg002', 'jjdjj', 'img9.jpg', 'yes', '30', '3446435', 'bayo', '', '2023-11-10 16:26:49', ''),
(38, 'Triple-X cream', 'Skin care', 'triplex1', 'Bethamethasone Dipropionate, Clotrimazole &  Neomycin cream', 'mac.jpg', 'yes', '10', '08188432811', 'olanrewaju olamide', 'olamzyweb@gmail.com', '2024-05-18 17:23:53', '9000'),
(39, 'Banana cherryline', 'Fruits', 'Fruits101', 'Banana cheryline works for all types of skin infections and problems . Can also be used as a medical cream or normal cream', 'babna1.jpg', 'Yes', '122', '08188443281', 'Olowogbemi Folasade', 'folasade@gmail.com', '2024-05-18 17:24:01', '80000'),
(41, 'Dell compact laptop', 'technology', 'del102', 'dell compact laptop with 4gb ram and 1tb ssd ', '-5846203290705051353_97.jpg', 'yes', '12', '09011122333', 'osas stores', 'osasstores@gmail.com', '2024-05-24 10:28:41', '12000'),
(42, 'lolo', 'tech', 'tech111', 'lololololo', 'photo1694455687.jpg', 'yes', '1', '1212331321', 'olamzy stores', 'olamzystores@gmail.com', '2024-05-25 14:13:02', '30000000'),
(43, 'virtual design', 'digital', 'dig112', 'a digital product that can be be sold', 'James.jpg', 'no', '12', '08165621984', 'olamzyweb', 'olamzyweb@gmail.com', '2024-07-10 19:50:11', '20000');

-- --------------------------------------------------------

--
-- Table structure for table `remedies`
--

CREATE TABLE `remedies` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `auth` varchar(250) NOT NULL,
  `remposter` varchar(255) NOT NULL,
  `remtag` varchar(255) NOT NULL,
  `remimg` varchar(255) NOT NULL,
  `remcategory` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `remedies`
--

INSERT INTO `remedies` (`id`, `title`, `content`, `date`, `auth`, `remposter`, `remtag`, `remimg`, `remcategory`) VALUES
(1, 'Cure for measles', 'Measles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age \r\nMeasles is a very common disease that occurs to us at a very young age ', '2023-11-23 22:42:27', 'olamide', 'img1.jpg', '', '', ''),
(2, 'Measles is a very common disease that occurs to us at a very young age ', 'Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age Measles is a very common disease that occurs to us at a very young age ', '2023-11-23 22:43:04', 'admin', 'img3.jpg', '', '', ''),
(3, 'Agbo Jedi as a system cleanser', 'agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness agbo jedi is a cleansing fluid that works for all types of diseases and sickness ', '2023-11-23 22:43:29', 'admin', 'img2.jpg', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `admin` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `admin`) VALUES
(1, 'oolala', 'oalaldd', 'dudhdhhdh', 1),
(2, 'idjjdjjdsjs', 'jjjfjjj', 'jdjjddjj', 1),
(3, 'olamide olanrewaju', 'admin@admin.com', 'nnn', 0),
(4, 'olamide olanrewaju', 'asert@ola.com', 'nnn', 0),
(5, '08161178360', 'olamide', '1111', 0),
(6, 'haycent james', 'james@gmail.com', 'james', 0),
(7, 'ayomide', 'ayo@gmail.com', 'ayo', 0),
(8, 'ibukun bodunrin', 'ibukunbodunrin@gmail.com', 'ibukun@123', 0),
(9, 'olamide olanrewaju', 'ayo@gmai.com', 'lll', 0),
(10, 'olamzyweb', 'ayo@gmai.comm', 'iii', 0),
(11, 'Damilola Akanni', 'damilola@gmail.com', 'dammy', 0),
(12, 'olamide', 'qqq@jjj.yyy', 'mmm', 0),
(13, 'Adeniyi jones', 'adeniyijones@gmail.com', 'adeniyi101', 0),
(14, 'Adeniyi jones', 'adeniyijons@gmail.com', 'adeniyi101', 0),
(15, 'popo', 'popo@popo.com', 'popo', 0),
(16, 'olanrewaju oladipupo', 'oladipupo@gmail.com', '123456', 0),
(17, 'olanrewaju olajumoke', 'olanrewajuolajumoke@gmail.com', 'olajumoke', 0),
(18, 'kizz daniel', 'kizzdaniel@gmail.com', 'kizz', 0),
(19, 'kizz daniel', 'kizzdaniel@gmail.com.ng', 'kizz', 0),
(20, 'olamzyweb', 'olanrewajuolajumoke@gmail.co', '111', 0),
(21, 'Paul edo', 'paul@gmail.com', 'ppp', 0),
(22, 'olasco', 'olamideo@gmail.com', 'olo', 0),
(23, 'olamide', 'paulo@gmail.com', 'ppp', 0),
(24, 'Balogun Ayomide', 'balogunayo@gmail.com', 'balo', 0),
(25, 'olamide', 'www@www.com', 'uuu', 0),
(26, 'admin', 'admin@gmail.com', 'admin', 0),
(27, 'newcomer', 'newcomer@gmail.com', 'newcomer', 0),
(28, 'paul kellerman', 'paulkell@gmail.com', 'paul111', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `remedies`
--
ALTER TABLE `remedies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `remedies`
--
ALTER TABLE `remedies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
