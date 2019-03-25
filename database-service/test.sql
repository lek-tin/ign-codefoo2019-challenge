-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-05-01 08:41:12
-- 服务器版本： 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codefoo2019-articles`
--

-- --------------------------------------------------------
CREATE TABLE `articles` (
  `content_id` varchar(200) NOT NULL,
  -- `content_type` ENUM('video', 'article') NOT NULL,
  `title` varchar(200),
  `headline` varchar(200),
  `description` varchar(1000),
  `publish_date` datetime,
  `slug` varchar(200) NOT NULL,
  -- `state` ENUM('published', 'archived', 'draft') NOT NULL,
  `duration` tinyint(10) NOT NULL DEFAULT '0',
  `video_series` varchar(200),
  `author_1` varchar(200) NOT NULL,
  `author_2` varchar(200),
  `tag_1` varchar(200),
  `tag_2` varchar(200),
  `tag_3` varchar(200),
  `thumbnail_1_URL` varchar(300) NOT NULL,
  -- `thumbnail_1_size` ENUM('compact', 'medium', 'large') NOT NULL,
  `thumbnail_1_width` tinyint(10) NOT NULL DEFAULT '0',
  `thumbnail_1_height` tinyint(10) NOT NULL DEFAULT '0',
  `thumbnail_2_URL` varchar(300),
  -- `thumbnail_2_size` ENUM('compact', 'medium', 'large'),
  `thumbnail_2_width` tinyint(10),
  `thumbnail_2_height` tinyint(10),
  -- `thumbnail_3_URL` varchar(300),
  -- `thumbnail_3_size` ENUM('compact', 'medium', 'large'),
  `thumbnail_3_width` tinyint(10),
  `thumbnail_3_height` tinyint(10),
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `articles` (`content_id`, `slug`, `duration`, `author_1`, `thumbnail_1_URL`) VALUES
('alsdkamdlkas', 'kylin', 1000, 'jack', 'http:exmaple.com');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
