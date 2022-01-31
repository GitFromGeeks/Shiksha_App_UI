-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 30, 2021 at 04:06 AM
-- Server version: 5.7.35-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms_international`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `advertising`
--

CREATE TABLE `advertising` (
  `id` int(255) NOT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `description` varchar(999) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `course_title` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `keyword` varchar(999) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `short` varchar(999) DEFAULT NULL,
  `long_des` varchar(9999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `sort` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `title`, `img`, `position`, `size`, `link`, `sort`, `status`, `date`) VALUES
(1, 'hii', '../assets/images/banner_img/about_us1633070370.png', 'Homepage Slider', '1/2', 'www.google.com', '3', 'Disabled', '1st of October 2021');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `short` varchar(999) DEFAULT NULL,
  `long_des` varchar(9999) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `publish` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `category`, `short`, `long_des`, `comment`, `publish`, `img`, `date`, `status`, `author`) VALUES
(1, 'hii', '', '<p>sers</p>\r\n', '<p>wads</p>\r\n', 'Enable', 'No', '../assets/images/blog_img/WhatsApp Image 2021-09-28 at 9.30.46 PM1632922835.png', '29th of September 2021', NULL, NULL),
(2, 'hii', '', '<p>sers</p>\r\n', '<p>sers</p>\r\n', 'Enable', 'No', '../assets/images/blog_img/WhatsApp Image 2021-09-28 at 9.30.46 PM1632922835.png', '30th of September 2021', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `title`) VALUES
(2, 'hii'),
(3, 'by');

-- --------------------------------------------------------

--
-- Table structure for table `channel_list`
--

CREATE TABLE `channel_list` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `channel_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `coupon_id` int(11) NOT NULL,
  `coupon_code` varchar(20) NOT NULL,
  `discount` int(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`coupon_id`, `coupon_code`, `discount`, `status`, `date`) VALUES
(2, 'PRCW6TJZBP', 13, 'Valid', NULL),
(3, '10', 0, '10th of Se', NULL),
(4, 'PRDM3O81NY', 25, 'Valid', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(255) NOT NULL,
  `course_name` varchar(999) DEFAULT NULL,
  `fee` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `course_name`, `fee`, `duration`, `date`) VALUES
(2, 'Safety', '10,00', '1 ', '10th of September 2021'),
(3, 'Safety', '10', '16', '10th of September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `coursesubject`
--

CREATE TABLE `coursesubject` (
  `id` int(255) NOT NULL,
  `course_id` int(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coursesubject`
--

INSERT INTO `coursesubject` (`id`, `course_id`, `subject`) VALUES
(2, 3, 'Civil'),
(3, 2, 'indhukumar'),
(4, 3, 'Testing Mail ');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `message` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `title`, `message`) VALUES
(2, 'hii', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `email`
--

CREATE TABLE `email` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `receipt` int(255) DEFAULT NULL,
  `short` varchar(9999) DEFAULT NULL,
  `template` int(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `email`
--

INSERT INTO `email` (`id`, `title`, `receipt`, `short`, `template`, `img`, `date`) VALUES
(1, 'hii', 0, '<p>dfsz</p>\r\n', 2, '../assets/images/email_img/1632987535.png', '30th of September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `email_template`
--

CREATE TABLE `email_template` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `info` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `email_template`
--

INSERT INTO `email_template` (`id`, `title`, `info`, `date`) VALUES
(2, 'first certificate template', '<p>hghv</p>\r\n', '30th of September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `feature`
--

CREATE TABLE `feature` (
  `id` int(11) NOT NULL,
  `course_id` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL,
  `short` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feature`
--

INSERT INTO `feature` (`id`, `course_id`, `status`, `type`, `start`, `end`, `short`) VALUES
(0, '2', 'Published', 'Top of courses in cat page', '2021-10-09', '2021-10-27', ',gfcgvhj');

-- --------------------------------------------------------

--
-- Table structure for table `fees_transaction`
--

CREATE TABLE `fees_transaction` (
  `id` int(255) NOT NULL,
  `stdid` varchar(255) NOT NULL,
  `paid` int(255) NOT NULL,
  `submitdate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees_transaction`
--

INSERT INTO `fees_transaction` (`id`, `stdid`, `paid`, `submitdate`) VALUES
(1, '6', 0, '11th of September 2021'),
(3, '4', 3000, '11th of September 2021'),
(4, '7', 300, '11th of September 2021'),
(5, '6', 2000, '11th of September 2021'),
(6, '6', 2000, '11th of September 2021'),
(7, '4', 3000, '14th of September 2021'),
(8, '1', 2000, '14th of September 2021'),
(9, '4', 3000, '20th of September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `future`
--

CREATE TABLE `future` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `follower` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `course_title` varchar(999) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `general`
--

CREATE TABLE `general` (
  `id` int(255) NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `fav_icon` varchar(255) DEFAULT NULL,
  `logo_type` varchar(255) DEFAULT NULL,
  `video_watermark` varchar(255) DEFAULT NULL,
  `course_request_icon` varchar(255) DEFAULT NULL,
  `background` varchar(255) DEFAULT NULL,
  `day_graph` varchar(255) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `description` varchar(999) DEFAULT NULL,
  `site_mail` varchar(255) DEFAULT NULL,
  `meta_description` varchar(999) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `open_course_commision` varchar(255) DEFAULT NULL,
  `exclusive_course_commision` varchar(255) DEFAULT NULL,
  `minimum_payout` varchar(255) DEFAULT NULL,
  `approver_name` varchar(255) DEFAULT NULL,
  `financial_manager` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `popup_img` varchar(255) DEFAULT NULL,
  `popup_link` varchar(255) DEFAULT NULL,
  `xml_file_video_url` varchar(255) DEFAULT NULL,
  `video_text` varchar(255) DEFAULT NULL,
  `roll_type` varchar(255) DEFAULT NULL,
  `minimum_time_skip` varchar(255) DEFAULT NULL,
  `hero_background` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `hero_description` varchar(255) DEFAULT NULL,
  `first_button` varchar(255) DEFAULT NULL,
  `second_button` varchar(255) DEFAULT NULL,
  `first_button_link` varchar(255) DEFAULT NULL,
  `second_button_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general`
--

INSERT INTO `general` (`id`, `logo`, `fav_icon`, `logo_type`, `video_watermark`, `course_request_icon`, `background`, `day_graph`, `site_name`, `description`, `site_mail`, `meta_description`, `keyword`, `open_course_commision`, `exclusive_course_commision`, `minimum_payout`, `approver_name`, `financial_manager`, `invoice_logo`, `popup_img`, `popup_link`, `xml_file_video_url`, `video_text`, `roll_type`, `minimum_time_skip`, `hero_background`, `title`, `hero_description`, `first_button`, `second_button`, `first_button_link`, `second_button_link`) VALUES
(1, '../assets/images/article_img/2-stores_default1633083616.png', '../assets/images/article_img/5-stores_default1633083616.png', '../assets/images/article_img/1-stores_default1633083616.png', '../assets/images/article_img/4-stores_default1633083616.png', '../assets/images/article_img/3-stores_default1633083616.png', '../assets/images/article_img/2-stores_default1633083616.png', '', 'hggfd', 'hgfdsd', 'fdsdfg', 'kjhgfdsf', 'ghgfdsa', '../assets/images/article_img/3-stores_default1633083616.png', '13', 'HGFDSFGH', 'DSXCVBN', 'hgfdsf', '../assets/images/article_img/1-stores_default1633083616.png', '../assets/images/article_img/2-stores_default1633083616.png', 'kjhgfd', 'hgfdsg', 'jhgfdsdf', 'MidRoll', '55', '../assets/images/article_img/5-stores_default1633083616.png', 'first certificate template', 'hgbfvdsadfbn', '76543', '654g', 'hggvcx', '');

-- --------------------------------------------------------

--
-- Table structure for table `gift_card`
--

CREATE TABLE `gift_card` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `gift_code` varchar(255) DEFAULT NULL,
  `expiry_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

----------------------------------------------------------

--
-- Table structure for table `identity_verification`
--

CREATE TABLE `identity_verification` (
  `id` int(255) NOT NULL,
  `name` int(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `course_count` varchar(255) DEFAULT NULL,
  `purchase` varchar(255) DEFAULT NULL,
  `sale` varchar(255) DEFAULT NULL,
  `user_group` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `live_class`
--

CREATE TABLE `live_class` (
  `id` int(255) NOT NULL,
  `class_topic` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `live_class`
--

INSERT INTO `live_class` (`id`, `class_topic`, `teacher`, `subject`, `date`, `start`, `end`) VALUES
(0, 'TAmil', 'Shandi', 'Testing Mail ', '25th of September 2021', '13:33', '14:16');

-- --------------------------------------------------------

--
-- Table structure for table `meeting`
--

CREATE TABLE `meeting` (
  `id` int(255) NOT NULL,
  `admintitle` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `admin_start_time` varchar(255) DEFAULT NULL,
  `url` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `invited_user` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `info` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `title`, `user_id`, `invited_user`, `department_id`, `status`, `info`, `date`) VALUES
(1, 'hii', '', '', '2', 'Active', '<p>sdfsd</p>\r\n', '29th of September 2021 05:48:28 PM');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `receipt` varchar(255) DEFAULT NULL,
  `info` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `title`, `receipt`, `info`, `date`) VALUES
(1, 'hii', 'Vendors', '<p>gdbtd</p>\r\n', '28th of September 2021'),
(1, 'hii', 'Vendors', '<p>gdbtd</p>\r\n', '28th of September 2021');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `id` int(255) NOT NULL,
  `course` varchar(255) DEFAULT NULL,
  `offer` mediumtext,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`id`, `course`, `offer`, `status`, `date`) VALUES
(1, '2', '', 'Active', '11th of September 2021'),
(2, '2', '<p>ghrghdgdf</p>\r\n', 'Active', '17th of September 2021');

-- ----------------------------------------

--
-- Table structure for table `onlinetest`
--

CREATE TABLE `onlinetest` (
  `id` int(255) NOT NULL,
  `question` varchar(999) DEFAULT NULL,
  `answer` mediumtext,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `onlinetest`
--

INSERT INTO `onlinetest` (`id`, `question`, `answer`, `date`) VALUES
(1, 'question', '<p>Answer</p>\r\n', '21st of September 2021');

-- -------------------------------------------

--
-- Table structure for table `plan`
--

CREATE TABLE `plan` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(999) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plan`
--

INSERT INTO `plan` (`id`, `title`, `description`, `price`, `duration`, `status`) VALUES
(1, 'hii', '<p>gfgnj</p>\r\n', '44', '2 month', 'Published');

-- --------------------------------------------------------

--
-- Table structure for table `promote`
--

CREATE TABLE `promote` (
  `id` int(255) NOT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `expiry_date` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promote`
--

INSERT INTO `promote` (`id`, `start_date`, `expiry_date`, `type`, `content`, `vendor`, `amount`, `status`) VALUES
(1, '2021-09-16', '2021-09-30', 'All videos in Category', NULL, NULL, '4', 'Disabled');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_create`
--

CREATE TABLE `quiz_create` (
  `id` int(255) NOT NULL,
  `question` varchar(999) DEFAULT NULL,
  `answer` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_result`
--

CREATE TABLE `quiz_result` (
  `id` int(255) NOT NULL,
  `stdid` int(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `get` varchar(255) DEFAULT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL,
  `follower` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `content` varchar(999) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- -----------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `sort` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `title`, `link`, `sort`, `img`, `date`) VALUES
(1, 'first certificate template', 'www.google.com', '3', '../assets/images/social_img/5-stores_default1633086858.png', '1st of October 2021');

-- -------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- -------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `roll_no` int(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `total_marks` varchar(255) DEFAULT NULL,
  `get_marks` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `approve` int(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`id`, `name`, `roll_no`, `course`, `total_marks`, `get_marks`, `mobile`, `address`, `img`, `approve`, `date`) VALUES
(4, 'sazia', 123456, 'all', '100', '95', '12345678', 'wert wet', '../assets/images/student_img/imrs1632549319.png', 1, '9th of September 2021'),
(5, 'rsad', 13245, 'des', NULL, NULL, '9042525968', 'B9 , Sharon Bakery Upstairs ,KT Complex,', 'assets/images/student_img/WhatsApp Image 2021-07-23 at 8.29.16 PM1631343027.png', 1, '11th of September 2021');

-- --------------------------------------------

--
-- Table structure for table `study_material`
--

CREATE TABLE `study_material` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL,
  `approve` int(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `study_material`
--

INSERT INTO `study_material` (`id`, `title`, `pdf`, `approve`, `date`) VALUES
(0, 'ok', '80477-java_tutorial.pdf', 0, '9th of September 2021');

-- -----------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` int(255) NOT NULL,
  `course_id` int(255) DEFAULT NULL,
  `subject_id` int(255) DEFAULT NULL,
  `lesson` int(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `writter` varchar(255) DEFAULT NULL,
  `content` mediumtext,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `course_id`, `subject_id`, `lesson`, `name`, `writter`, `content`, `date`) VALUES
(3, 2, 2, 2, 'Lesson ', 'Lesson ', '<p>fgdfsfgh</p>\r\n', '16th of September 2021');

-- ------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(255) NOT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `subscription` mediumtext,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `course_id`, `subscription`, `date`) VALUES
(6, '', '<p>aa</p>\r\n', '21st of September 2021'),
(7, '2', '<p>sd</p>\r\n', '21st of September 2021');

---------------------------------------------

--
-- Table structure for table `teacher_detail`
--

CREATE TABLE `teacher_detail` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `approve` int(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher_detail`
--

INSERT INTO `teacher_detail` (`id`, `name`, `subject`, `mobile`, `address`, `img`, `approve`, `date`) VALUES
(4, 'sazia', 'all', '12345678', 'wert wet', 'assets/images/student_img/user-61630905371.png', 1, '9th of September 2021'),
(5, 'testing', 'Testing Mail ', '9876543212', 'Testing', '../assets/images/teacher_img/cd0500c927e33257fe7881c5d923ed511632549387.png', 0, '25th of September 2021');

-- -----------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` int(255) NOT NULL,
  `title` varchar(999) DEFAULT NULL,
  `info` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- -----------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `name` int(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `course_count` varchar(255) DEFAULT NULL,
  `purchase` varchar(255) DEFAULT NULL,
  `sale` varchar(255) DEFAULT NULL,
  `user_group` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ---------------------------------------

--
-- Table structure for table `user_budge`
--

CREATE TABLE `user_budge` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `charge` varchar(255) DEFAULT NULL,
  `commission` varchar(255) DEFAULT NULL,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `commission` varchar(255) DEFAULT NULL,
  `users` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`id`, `title`, `rate`, `discount`, `commission`, `users`, `status`) VALUES
(2, 'hii', '12245', '10', '20', NULL, 'Active');

-- ----------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `income` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `course_count` varchar(255) DEFAULT NULL,
  `purchase` varchar(255) DEFAULT NULL,
  `sale` varchar(255) DEFAULT NULL,
  `user_group` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`id`, `name`, `username`, `income`, `balance`, `course_count`, `purchase`, `sale`, `user_group`, `status`) VALUES
(1, 'Sumaiya', 'sumaiya', '200000', '1000', '5', '5', '23456789', 'Ok', 'Active'),
(2, 'azia', 'Azia', '50000', '1000', '5', '5', '23456789', 'Ok', 'Active');

-- -------------------------------------------

--
-- Table structure for table `verification`
--

CREATE TABLE `verification` (
  `id` int(255) NOT NULL,
  `description` varchar(999) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `creator` int(255) DEFAULT NULL,
  `title` int(255) DEFAULT NULL,
  `document` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`coupon_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coursesubject`
--
ALTER TABLE `coursesubject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fees_transaction`
--
ALTER TABLE `fees_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `live_class`
--
ALTER TABLE `live_class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `onlinetest`
--
ALTER TABLE `onlinetest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promote`
--
ALTER TABLE `promote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_create`
--
ALTER TABLE `quiz_create`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz_result`
--
ALTER TABLE `quiz_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `study_material`
--
ALTER TABLE `study_material`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_detail`
--
ALTER TABLE `teacher_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `coupon_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `coursesubject`
--
ALTER TABLE `coursesubject`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `offer`
--
ALTER TABLE `offer`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `promote`
--
ALTER TABLE `promote`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student_detail`
--
ALTER TABLE `student_detail`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teacher_detail`
--
ALTER TABLE `teacher_detail`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
