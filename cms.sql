-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2018 at 03:39 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE `admin_panel` (
  `id` int(10) NOT NULL,
  `date_time` varchar(100) NOT NULL,
  `title` varchar(300) NOT NULL,
  `category` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `post` varchar(20000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`id`, `date_time`, `title`, `category`, `author`, `image`, `post`) VALUES
(8, 'November 15, 2018 15:57:39', 'Dragon Ball Super 2018 Movie Official Teaser', 'Anime', 'Kartik Nayak', 'pos (2).png', 'Guys this is my instant reaction video, Iâ€™ll keep it short and come back with a breakdown real soon! Subscribe if you donâ€™t want to miss that!\r\n\r\nThis teaser shows us a completely new style of Dragon Ball animation! Canâ€™t completely judge it without watching more, but first impression, Iâ€™m impressed, Iâ€™m sold for now.\r\n\r\nIt looks fun, it looks really fluid, I mean this is what you want for an action dominant anime like Dragon Ball. I have a feeling the fights will be super smooth, and greater than ever before.\r\n\r\nAnd oh my god, the character tease is out of the world amazing! '),
(9, 'November 15, 2018 16:01:15', '\'One Piece\' Reveals Kaido\'s Big Plans For Luffy', 'Anime', 'Kartik Nayak', 'SksovSn-one-piece-wallpaper-1920x1080.jpg', 'One Piece is deep into its new arc, and readers are keeping up with its brisk pace. With the Straw Hats in Wano, the pirates have never been this out of their comfort zone, and it looks like Kaido is about to make the situation so much worse.\r\n\r\nAfter all, the hulking pirate has some dangerous plans in mind for Monkey D. Luffy, and the hero is going to have a hard time running around them.\r\n\r\nRecently, One Piece shared its latest chapter, and it caught up with Luffy after he failed to ambush Kaido. The leader of the Beasts Pirates one-shotted the younger pirate after Luffy got one hit on him. With the latter knocked out, Kaido was able to toss Luffy in prison, and it was there fans learned why the Yonko is keeping the boy alive.\r\n\r\nAs the guards toss Luffy into his secured prison, they can be heard telling the captain what Kaido wants from him.\r\n\r\nâ€œWell, first thingâ€™s first, get in there!! Weâ€™ll work you to death,â€ one guard said.\r\n\r\nâ€œStarting tomorrow, we will push you around until you want to die! And youâ€™ll stay here until your will breaks and you pledge your allegiance to Master Kaido!â€\r\n\r\nAs it turns out, Kaido isnâ€™t keen on killing Luffy despite the boy posing a threat to his order. Sure, the Straw Hat has messed up his business dealings with Dressrosa, but Kaido knows power when he sees it. That is why the Beasts Pirates captain wants to break Luffy down to his side but such a goal is easier thought than finished. Even if Luffy were to stumble, the Straw Hats crew would risk their lives to bring their friend home. So, fans know it is just a matter of time before Luffy makes it out of Kaidoâ€™s grasp; The question of whether or not heâ€™ll be in one piece still stands though.\r\n\r\n0\r\nCOMMENTS\r\nHow do you think Luffy is going to fare in prison this time around? Let me know in the comments or hit me up on Twitter @MeganPetersCB to talk all things comics and anime!\r\n\r\nEiichiro Oda\'s One Piece first began serialization in Shueisha\'s Weekly Shonen Jump in 1997. It has since been collected into over 80 volumes, and has been a critical and commercial success worldwide with many of the volumes breaking printing records in Japan. The manga has even set a Guinness World Record for the most copies published for the same comic book by a single author, and is the best-selling manga series worldwide with over 430 million copies sold.\r\n\r\n'),
(10, 'November 15, 2018 16:47:52', 'xyz', 'Private', 'Kartik Nayak', 'SBbtHsS-one-piece-wallpaper-1920x1080.jpg', 'helloo');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `date_time` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `date_time`, `name`, `author`) VALUES
(22, 'November 15, 2018 15:53:29', 'Anime', 'Kartik Nayak'),
(23, 'November 15, 2018 15:56:35', 'Public', 'Kartik Nayak');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(100) NOT NULL,
  `date_time` varchar(70) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `added_by` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `date_time`, `username`, `password`, `added_by`) VALUES
(3, 'November 15, 2018 15:55:07', 'Kartik', '16', 'Kartik Nayak'),
(4, 'November 15, 2018 15:55:25', 'Aniket', '12', 'Kartik Nayak'),
(5, 'November 15, 2018 15:55:47', 'Shanks', '123456', 'Kartik Nayak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
