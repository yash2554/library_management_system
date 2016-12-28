-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2016 at 09:03 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `library_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE IF NOT EXISTS `author` (
  `author_id` int(11) NOT NULL AUTO_INCREMENT,
  `author_fname` varchar(200) NOT NULL,
  `author_lname` varchar(200) NOT NULL,
  `author_add` varchar(200) NOT NULL,
  `author_city` varchar(200) NOT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`author_id`, `author_fname`, `author_lname`, `author_add`, `author_city`) VALUES
(1, 'Nidhi', 'Desai', '123 New York Ave', 'Jersey City'),
(2, 'Priya', 'Patel', '123 New York Ave', 'Jersey City'),
(3, 'Yash', 'Patel', '123 New York Ave', 'Jersey City'),
(4, 'John', 'Voris', '1886 Broadway', 'New York'),
(5, 'Dippan', 'Patel', '1886 Broad st', 'New York'),
(6, 'Jhon', 'zelle', '34 bowers street', 'jersey city'),
(7, 'Jon', 'Erickson', '56 north street', 'northern california'),
(8, 'George R.R. ', 'Martin', 'A.a king', 'USA'),
(9, 'Kelvin', 'Christian', 'A.h. Patel', 'Anand'),
(10, 'Gleen', 'Brookshear', '44 north st', 'jersey city'),
(11, 'Shree', 'Krishna', 'ISKON Temple Authority', 'Ahmedabad'),
(12, 'Shree', 'Ram', 'Ayodhya Nagari', 'Ayodhya'),
(13, 'Rushi', 'Valmiki', 'Himalaya', 'Gangotri'),
(14, 'Rushi', 'Ved Vyas', 'Himalaya left', 'Simla'),
(15, 'Brian', 'Green', '23 west street', 'Rocky Hill'),
(16, 'Yahgito', 'Martin', 'A.t marvadi', 'Anand'),
(17, 'Fizz', 'Trick', 'Fuzzy bingi', 'Anand'),
(18, 'King joffery', 'Lannister', 'John', 'Westeros'),
(19, 'Jules', 'Wayne', 'Rick', 'Anand'),
(20, 'David', 'Edery', '10 court street', 'Rocky Hill'),
(21, 'King joffery', 'Wayne', 'Fuzzy bingi', 'Jersey city'),
(22, 'Nirav', 'Gondaliya', '148 van winkle ave ', 'jersey sity'),
(23, 'Kathy', 'Sierra', 'San diego', 'California'),
(24, 'David', 'Wesley', 'W vernon ave', 'Los angeles'),
(25, 'Hariprasath', 'P', '65 43rd street', 'New Brunswick'),
(26, 'Charles', 'Petzold', 'Grand street', 'New york'),
(27, 'Michiel', 'Kors', '189 Broadway St', 'New York'),
(28, 'Louis ', 'Bohrn', 'Union Street', 'New Jersey '),
(29, 'Margaret', 'Hollis', 'Bradford Hospitals', 'New Jersey'),
(30, 'D C ', 'Datta', 'White Oak Ave', 'Chicago'),
(31, 'Cynthia', 'Norkin', 'School of Physical Therapy', 'Ohio'),
(32, 'Pamela', 'Levangie', 'MGH Institute Of Health Professions', 'Boston'),
(33, 'Dena', 'Gardiner', 'Missouri 36 Bike Rte', 'Missouri'),
(34, 'John', 'Law', 'University of Delaware', 'New York'),
(35, 'Nigel', 'Palastanga', 'White Oak Ave', 'New Jersey'),
(36, 'Suzanne', 'Collins', '123 Park Way', 'Chicago'),
(37, 'Joanne ', 'Rowning', '456 North Ave', 'California'),
(38, 'Jane', 'Austen', '986 Bellue Ave', 'LA'),
(39, 'Stephenie ', 'Meyer', '8795 Illinios Street', 'Seattle'),
(40, 'Lain', 'Morility', '987 Henry Ford', 'Buffalo'),
(41, 'Cynthia', 'John', '768, Sip Ave', 'Sillicon Valley'),
(42, 'John ', 'Mass', '877, Hopkins Ave', 'Virginia'),
(43, 'BA', 'Paris', '78, Jingle', 'paris'),
(0, 'Jane', 'Austen', 'MGH Institute Of Health Professions', 'London'),
(44, 'Jane', 'Austen', 'MGH Institute Of Health Professions', 'London'),
(45, 'Harper ', 'Lee', '987 Henry Ford', 'India'),
(46, 'Gorge', 'wall', '987 Henry Ford', 'Germeny'),
(47, 'Joseph', 'heller', 'MGH Institute Of Health Professions', 'Canada'),
(48, 'Charles', 'Dickens', '987 Henry Ford', 'Nevada'),
(49, 'Emily', 'Johnson', '987 Henry Ford', 'California'),
(50, 'William', 'John', 'MGH Institute Of Health Professions', 'Florida'),
(51, 'John', 'nash', 'MGH Institute Of Health Professions', 'Texas'),
(52, 'EB', 'White', 'MGH Institute Of Health Professions', 'Dallas'),
(53, 'James', 'Joyce', 'MGH Institute Of Health Professions', 'Boston');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(200) NOT NULL,
  `book_isbn` varchar(200) NOT NULL,
  `book_date` date NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `book_title`, `book_isbn`, `book_date`) VALUES
(1, 'Introduction of Computer Security', '1827HJK', '2016-11-30'),
(2, 'Introduction of Computer Interaction', '1HKNJK46', '2016-12-01'),
(3, 'Introduction of Computer Programs', '28302JHDK', '2016-12-01'),
(4, 'Algorithm Concepts', '1827HHH6', '2015-12-01'),
(5, 'Introduction of Web Security', '1HKNJK462', '2015-12-01'),
(6, 'Python Programming an introduction to computer science', '1590282418', '2017-01-01'),
(7, 'Hacking the part of exploitation', '89567', '2003-05-03'),
(8, 'Computer science an overview', '89456', '2012-03-05'),
(9, 'Bhagwad Gita', 'NPQR1246867', '2007-08-31'),
(10, 'Ramcharit Manas', 'NMF12456y76', '1790-08-22'),
(11, 'The Ramayana', 'PPEE1245654', '1846-08-30'),
(12, 'The Mahabharata', 'KKLKDS1234565', '1150-12-03'),
(13, 'Legends of tomorrow', '19942', '2016-12-07'),
(14, 'Game of thrones  a song of ice and fire', '19947', '2016-11-10'),
(15, 'Fizztrick', '19949', '2016-12-01'),
(16, 'Tribes of linga', '16490', '2016-12-03'),
(17, 'Yesterday was a lie', '19356', '2016-11-27'),
(18, 'Sea shells', '16497', '2016-12-08'),
(19, 'Battlefield', '16496', '2016-12-03'),
(20, 'Java Programming Language', '823867', '2013-04-24'),
(21, 'OCA/OCP java se 7', '900234', '2015-12-31'),
(22, 'Innovation and Marketing in the Video Game Industry', '334567', '2013-02-28'),
(23, 'Fundamental of computer science', '6767343', '2012-12-12'),
(24, 'Code the hidden language of computer hardware and software', '23456543', '2013-12-09'),
(25, 'The annotated turing', '2347658', '2010-03-30'),
(26, 'My NYIT connect Tutorial', '124525FGD21', '2016-12-01'),
(27, 'Science textbook ', '81-7450-492-3', '2006-02-12'),
(28, 'Massage for Therapists', '239-7658-875-56', '1990-12-02'),
(29, 'Textbook of Obstetrics', '81-7381-142-3', '1994-06-01'),
(30, 'Measurement of Joint Motion', '81-7563-657-32', '2008-02-10'),
(31, 'Physical Rehabilitaion', '81-8061-693-2', '2000-04-11'),
(32, 'Joint Structure and Function', '978-93-5052-867-5', '1998-02-22'),
(33, 'The Principal Of Exercise Therapy ', '81-239-0893-8', '1990-02-07'),
(34, 'Electrotherapy Explained', '978-0-7506-8843-7', '1990-11-04'),
(35, 'The Hungers Game', 'Book123', '2016-12-06'),
(36, 'Harry Potter and the Order of the Phoenix ', 'Book5678', '2003-01-21'),
(37, 'Pride and Prejudice ', 'Book987', '1983-02-02'),
(38, 'Twilight (Twilight, #1) ', 'Book8765', '2006-05-03'),
(39, 'Truly Madly Guilty', 'Book9IH90', '2004-09-08'),
(40, 'The Nest', 'BOOK87HG78', '2009-09-08'),
(41, 'Empire of Storms (Throne of Glass, #5) ', 'BOOK98JH67', '1992-08-07'),
(42, 'Behind closed door', 'BOOK98FG67', '2009-08-07'),
(0, 'Animal Fan', 'SJDSHFJDH7465', '1983-02-02'),
(43, 'Animal Fan', 'SJDSHFJDH7465', '1983-02-02'),
(44, 'Brave new World', 'DFJG8576', '1983-02-02'),
(45, 'little women', 'KJRT7858', '1983-02-02'),
(46, 'Gone ', 'KJERHTI857', '1983-02-02'),
(47, 'Lord of the flies', 'DKJDFHGIU87454', '1983-02-02'),
(48, 'One hundred years', 'SJGDY634', '1983-02-02'),
(49, '1876', 'SE6543RJSDF', '1983-02-02'),
(50, 'the grapes of wrath', '4567DGF', '1983-02-02'),
(51, 'Crime and punishment', '43657EDF', '1983-02-02'),
(52, 'Dracula', '857Y7KJNF', '1983-02-02'),
(53, 'the hobbit', '756DFBJDD', '1983-02-02'),
(54, 'lolita', '4JHDHF74', '1983-02-02'),
(55, 'The handmaid', 'EKJRYT75', '1983-02-02'),
(56, 'On the road', 'DFKJHGER8', '1983-02-02'),
(57, 'Middle Maarch', 'DKJFHG8745', '1983-02-02'),
(58, 'Atonement', 'DJH8974', '1983-02-02'),
(59, 'Midnight''s Children', 'LKAO83', '1983-02-02'),
(60, 'The Da Vinci Code', 'SIEUR98G', '2015-12-01'),
(61, 'The Traveller', 'IWUEW6BF', '2015-12-01'),
(62, 'The Time', 'SKEUR8465', '2015-12-01'),
(63, 'Rebecca', 'SKJDYR87', '2015-12-01'),
(64, 'The tale of two cities', 'SMHSGDER', '2015-12-01'),
(65, 'Love in the air', 'UW457YGD', '2015-12-01'),
(66, 'The little prince', 'IU465EHR', '2015-12-08'),
(67, 'Anne of green gables', 'I8485YUEHF', '2015-12-01'),
(68, 'War and peace', 'SJDF324', '2015-12-01'),
(69, 'The secret history', 'SDFE356', '2015-12-01'),
(70, 'of mice and men', '567FGD', '2015-12-01'),
(71, 'Ulysses', '45654FDS', '2015-12-01'),
(72, 'Catch 22', '5645FG', '2015-12-01'),
(73, '45', '456RGF', '2015-12-01'),
(74, 'JAMES BOND', 'FEDKJ456', '2015-12-01'),
(75, 'ELEVEN', 'RT5654RE', '2015-12-01'),
(76, 'THE CATCHER IN THE RYE', '4456ERT', '2015-12-01');

-- --------------------------------------------------------

--
-- Table structure for table `book_pub`
--

CREATE TABLE IF NOT EXISTS `book_pub` (
  `book_id` int(11) NOT NULL,
  `publisher_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  UNIQUE KEY `book_id` (`book_id`,`publisher_id`,`author_id`),
  KEY `publisher_id` (`publisher_id`),
  KEY `author_id` (`author_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_pub`
--

INSERT INTO `book_pub` (`book_id`, `publisher_id`, `author_id`) VALUES
(0, 0, 0),
(1, 1, 1),
(2, 2, 2),
(3, 1, 3),
(4, 1, 4),
(5, 3, 5),
(6, 4, 6),
(7, 5, 7),
(8, 8, 10),
(9, 10, 11),
(10, 11, 12),
(11, 12, 13),
(12, 13, 14),
(13, 9, 9),
(14, 7, 16),
(15, 15, 17),
(16, 16, 18),
(17, 17, 19),
(18, 15, 21),
(19, 7, 8),
(20, 19, 22),
(21, 20, 23),
(22, 21, 24),
(23, 22, 25),
(24, 23, 26),
(25, 24, 26),
(26, 25, 27),
(27, 26, 28),
(28, 27, 29),
(29, 28, 30),
(30, 29, 31),
(31, 29, 32),
(32, 30, 32),
(33, 31, 33),
(34, 32, 34),
(35, 33, 36),
(36, 34, 37),
(37, 35, 38),
(38, 36, 39),
(39, 37, 40),
(40, 38, 41),
(41, 39, 42),
(42, 40, 43),
(43, 2, 2),
(44, 1, 3),
(45, 3, 4),
(46, 4, 5),
(47, 5, 6),
(49, 6, 7),
(50, 7, 8),
(51, 8, 9),
(52, 9, 1),
(53, 1, 11),
(54, 11, 12),
(55, 12, 14),
(56, 13, 15),
(57, 14, 15),
(58, 15, 16),
(59, 16, 16),
(60, 34, 16),
(61, 23, 16),
(61, 33, 16),
(63, 37, 17),
(64, 24, 18),
(65, 28, 19),
(66, 29, 22),
(67, 21, 23),
(68, 17, 24),
(69, 28, 25),
(70, 28, 26),
(71, 42, 27),
(72, 39, 33),
(73, 40, 32),
(74, 32, 3),
(75, 22, 1),
(76, 11, 4),
(77, 34, 5);

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE IF NOT EXISTS `borrow` (
  `reader_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `lib_id` int(11) NOT NULL,
  `issue_date` datetime DEFAULT NULL,
  `return_date` datetime DEFAULT NULL,
  `reserve_date` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  `fine` varchar(200) NOT NULL,
  UNIQUE KEY `reader_id` (`reader_id`,`book_id`,`lib_id`),
  UNIQUE KEY `reader_id_2` (`reader_id`,`book_id`,`lib_id`),
  KEY `book_id` (`book_id`),
  KEY `lib_id` (`lib_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `borrow`
--

INSERT INTO `borrow` (`reader_id`, `book_id`, `lib_id`, `issue_date`, `return_date`, `reserve_date`, `due_date`, `fine`) VALUES
(1, 1, 1, '2016-12-07 08:53:58', NULL, '2016-12-07 07:09:23', '2016-12-27 08:53:58', ''),
(1, 2, 2, NULL, NULL, '2016-12-07 07:09:31', NULL, ''),
(1, 3, 1, NULL, NULL, '2016-12-07 07:09:36', NULL, ''),
(1, 4, 1, NULL, NULL, '2016-12-07 07:09:42', NULL, ''),
(1, 5, 1, NULL, NULL, '2016-12-07 07:09:47', NULL, ''),
(1, 6, 1, NULL, NULL, '2016-12-07 07:09:53', NULL, ''),
(1, 7, 1, NULL, NULL, '2016-12-07 07:09:59', NULL, ''),
(1, 8, 1, NULL, NULL, '2016-12-07 07:10:05', NULL, ''),
(1, 9, 1, NULL, NULL, '2016-12-07 07:10:10', NULL, ''),
(1, 10, 1, NULL, NULL, '2016-12-07 07:10:17', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE IF NOT EXISTS `branch` (
  `lib_id` int(11) NOT NULL,
  `lib_name` varchar(200) NOT NULL,
  `lib_add` varchar(200) NOT NULL,
  `lib_city` varchar(200) NOT NULL,
  PRIMARY KEY (`lib_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`lib_id`, `lib_name`, `lib_add`, `lib_city`) VALUES
(1, 'Jersey Library', '167 Jersey Ave', 'Jersey City'),
(2, 'Verizon Library', '167 Jersey Ave', 'Jersey City'),
(3, 'Newark Library', '237 Sussex St', 'Newark'),
(4, 'New York Library', '1898 Broadway', 'New York');

-- --------------------------------------------------------

--
-- Table structure for table `branch_book`
--

CREATE TABLE IF NOT EXISTS `branch_book` (
  `lib_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `book_qty` varchar(200) NOT NULL,
  `reserved_copy` varchar(200) NOT NULL,
  UNIQUE KEY `lib_id` (`lib_id`,`book_id`),
  KEY `book_id` (`book_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch_book`
--

INSERT INTO `branch_book` (`lib_id`, `book_id`, `book_qty`, `reserved_copy`) VALUES
(1, 1, '40', '0'),
(1, 3, '30', '0'),
(2, 2, '40', '0'),
(1, 4, '40', '0'),
(1, 5, '40', '0'),
(1, 6, '50', '0'),
(1, 7, '30', '0'),
(1, 8, '40', '0'),
(1, 9, '1001', '0'),
(1, 10, '100001', '0'),
(1, 11, '21001', '0'),
(1, 12, '5001', '0'),
(1, 13, '30', '0'),
(1, 14, '30', '0'),
(1, 15, '10', '0'),
(1, 16, '30', '0'),
(1, 17, '30', '0'),
(1, 18, '50', '0'),
(1, 19, '50', '0'),
(1, 20, '1', '0'),
(3, 21, '45', '0'),
(3, 22, '35', '0'),
(3, 23, '20', '0'),
(3, 24, '30', '0'),
(3, 25, '20', '0'),
(4, 26, '2000', '0'),
(3, 27, '30', '0'),
(3, 28, '50', '0'),
(3, 29, '25', '0'),
(3, 30, '55', '0'),
(3, 31, '60', '0'),
(3, 32, '25', '0'),
(3, 33, '30', '0'),
(3, 34, '60', '0'),
(4, 35, '5', '0'),
(4, 36, '10', '0'),
(4, 37, '7', '0'),
(4, 38, '80', '0'),
(4, 39, '8', '0'),
(4, 40, '7', '0'),
(4, 41, '6', '0'),
(4, 42, '6', '0'),
(4, 43, '5', '0'),
(4, 44, '5', '0'),
(4, 45, '55', '0'),
(4, 46, '5', '0'),
(4, 47, '5', '0'),
(4, 48, '55', '0'),
(4, 49, '5', '0'),
(4, 50, '5', '0'),
(4, 51, '5', '0'),
(4, 52, '55', '0'),
(4, 53, '5', '0'),
(4, 54, '5', '0'),
(4, 55, '5', '0'),
(4, 56, '5', '0'),
(4, 57, '5', '0'),
(4, 58, '5', '0'),
(4, 59, '55', '0'),
(4, 60, '5', '0'),
(4, 61, '5', '00'),
(4, 62, '55', '0'),
(4, 63, '5', '0'),
(4, 64, '5', '0'),
(4, 65, '5', '0'),
(4, 66, '5', '0'),
(4, 67, '5', '0'),
(4, 68, '5', '0'),
(4, 69, '5', '0'),
(4, 70, '5', '0'),
(4, 71, '55', '0'),
(4, 72, '5', '0'),
(4, 73, '5', '0'),
(4, 74, '5', '0'),
(4, 75, '5', '0'),
(4, 76, '5', '0'),
(4, 77, '5', '0'),
(0, 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `librarian`
--

CREATE TABLE IF NOT EXISTS `librarian` (
  `librarian_id` int(11) NOT NULL,
  `librarian_fname` varchar(200) NOT NULL,
  `librarian_lname` varchar(200) NOT NULL,
  `librarian_email` varchar(200) NOT NULL,
  `librarian_pass` varchar(200) NOT NULL,
  PRIMARY KEY (`librarian_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `librarian`
--

INSERT INTO `librarian` (`librarian_id`, `librarian_fname`, `librarian_lname`, `librarian_email`, `librarian_pass`) VALUES
(1, 'Yash', 'Patel', 'yash2554@gmail.com', 'Yash123'),
(2, 'Priya', 'Parmar', 'priyaparmar@gmail.com', 'Priya123'),
(3, 'Priya', 'Patel', 'priyapatel@gmail.com', 'Priya123'),
(4, 'Nidhi', 'Desai', 'nidhidesai@gmail.com', 'Nidhi123');

-- --------------------------------------------------------

--
-- Table structure for table `lib_branch`
--

CREATE TABLE IF NOT EXISTS `lib_branch` (
  `lib_id` int(11) NOT NULL,
  `librarian_id` int(11) NOT NULL,
  KEY `lib_id` (`lib_id`,`librarian_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lib_branch`
--

INSERT INTO `lib_branch` (`lib_id`, `librarian_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE IF NOT EXISTS `publisher` (
  `publisher_id` int(11) NOT NULL,
  `publisher_name` varchar(200) NOT NULL,
  `publisher_add` varchar(200) NOT NULL,
  `publisher_city` varchar(200) NOT NULL,
  PRIMARY KEY (`publisher_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_add`, `publisher_city`) VALUES
(1, 'Priya Publication', '126 Jersey Ave', 'Jersey City'),
(2, 'Yash Publication', '148 Van Winkle Ave', 'Jersey City'),
(3, 'Patel Publications', '118 Winkle Ave', 'Jersey City'),
(4, 'Milli', '12 34th street', 'jersey city'),
(5, 'Peter', '23 congress street', 'northern california'),
(6, 'Bantam Spectra', 'D c comics', 'Usa'),
(7, 'Windbook', '1,hiz park , Anand', 'Anand'),
(8, 'Dennis', '23 congress street', 'jersey city'),
(9, 'Himesh', 'Andi park', 'Anand'),
(10, 'A C Bhaktivedant Swamii', 'ISKON Temple ', 'Mumbai'),
(11, 'The Hindu', 'Hindustan', 'Delhi'),
(12, 'Ayodhya Nagri Trust', 'Ayodhya', 'Delhi'),
(13, 'Ved Vyas', 'Hindustan', 'Mumbai'),
(14, 'Gregory', '45 Brook street', 'Rocky Hill'),
(15, 'Yetza', 'Jersey city', 'Jersey city'),
(16, 'Kingsland', 'Kingslanding', 'Winter forest'),
(17, 'Kingoroot', 'Jersey city', 'Jersey city'),
(18, 'Ethan', '20 brook street', 'Rockey Hill'),
(19, 'Aleznder', '148 van winkle ', 'jersey sity'),
(20, 'Bert', '80 North st', 'Edison'),
(21, 'Gloria', 'W gage avenue', 'Los angeles'),
(22, 'Roberto', 'Executive avenue', 'Edison'),
(23, 'Andy', 'Reade street ', 'New york'),
(24, 'Reber', '40 56th street', 'New york'),
(25, 'New York Publication', '1866 Broadway st', 'New York'),
(26, 'Dinesh Kumar', 'Webster Apartments', 'Newyork'),
(27, 'Blackwell science', 'Columbia Street', 'Newyork'),
(28, 'Soumen Poul', 'Hohman Ave', 'Calumet'),
(29, 'Jaypee Brothers', 'Glenwood Lansing Road', 'Chicago'),
(30, 'Cynthia Norkins', 'School of Physical Therapy', 'Ohio'),
(31, 'CBS Publishers', 'Chapel road', 'West Virginia'),
(32, 'Elesiver', 'Chapel road', 'West Virginia'),
(33, 'Scholastic Press', '234 Spruce Street', 'Jersey City'),
(34, 'Scholastic Inc.', '345 fallon Street', 'Jersey City'),
(35, 'Modern Library', '13w 45 Street', 'NEW YORK'),
(36, 'Brown and COmpany', '456 Georgia Ave', 'Atlanta'),
(37, 'MKN Publication', '987, River road,', 'Dallas'),
(38, 'Heritage Street', 'Jimmy road', 'Las vegas'),
(39, 'Ginger Publication', '786, Summit Ave', 'Atlanta'),
(40, 'Logic Publication', '987, Pour Street', 'London');

-- --------------------------------------------------------

--
-- Table structure for table `reader`
--

CREATE TABLE IF NOT EXISTS `reader` (
  `reader_id` int(11) NOT NULL,
  `reader_fname` varchar(200) NOT NULL,
  `reader_lname` varchar(200) NOT NULL,
  `reader_email` varchar(200) NOT NULL,
  `reader_add` varchar(200) NOT NULL,
  `reader_city` varchar(200) NOT NULL,
  `reader_state` varchar(200) NOT NULL,
  `reader_zip` varchar(200) NOT NULL,
  `reader_phone` varchar(200) NOT NULL,
  `reader_que` varchar(200) NOT NULL,
  `reader_ans` varchar(200) NOT NULL,
  PRIMARY KEY (`reader_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reader`
--

INSERT INTO `reader` (`reader_id`, `reader_fname`, `reader_lname`, `reader_email`, `reader_add`, `reader_city`, `reader_state`, `reader_zip`, `reader_phone`, `reader_que`, `reader_ans`) VALUES
(1, 'Priya', 'Parmar', 'priyaparmar@gmail.com', '124 Jersey Ave', 'Jersey City', 'New Jersey', '07307', '2019945960', 'What is this', 'testing'),
(2, 'Yash', 'Patel', 'yash2554@gmail.com', '246 New York Ave', 'Jersey City', 'New Jersey', '07306', '2019923960', 'What is this', 'Testing'),
(3, 'Priya', 'Patel', 'patelpriya@gmail.com', '150 north st', 'Jersey city', 'New jersey', '07307', '5546781233', 'abcd', 'abc'),
(4, 'Disha', 'Patel', 'dishapatel@gmail.com', '130 north st', 'Jersey city', 'New jersey', '07307', '8764569009', 'adgh', 'dfh'),
(5, 'Dharti', 'Patel', 'dhartipatel@gmail.com', '13 north st', 'Jersey city', 'New jersey', '07307', '8764569003', 'avhg', 'hjii'),
(6, 'Dhruti', 'Patel', 'dhrutipatel@gmail.com', '23 43rd street', 'New York', 'New York', '10036', '9874561100', 'jksh', 'nsjhd'),
(7, 'Dhruvi', 'Patel', 'dhruvipatel@gmail.com', '16 45th street', 'New York', 'New York', '10036', '7893450089', 'dfgbjh', 'vbhuhg'),
(8, 'Aniksha', 'Patel', 'anikshapatel@gmail.com', '150 north st', 'Jersey city', 'New jersey', '07307', '5672680091', 'nkshnd', 'jkhsnk'),
(9, 'Dixit', 'Patel', 'dixitpatel@gmail.com', '150 north st', 'Jersey city', 'New jersey', '07307', '5672681190', 'scfdf', 'hhhds'),
(10, 'Dhara', 'Patel', 'dharapatel@gmail.com', '23 56th street', 'New York', 'New York', '10036', '9085601122', 'hsdhj', 'klsd'),
(11, 'Maulik', 'Patel', 'maulikpatel@gmail.com', '56 congress street', 'Jersey city', 'New jersey', '07307', '9128794501', 'bhgbj', 'cnsuh'),
(12, 'Keyur', 'Patel', 'keyurpatel@gmail.com', '4501 throne street', 'Jersey city', 'New jersey', '07307', '9191213131', 'bhsdb', 'jhsi'),
(13, 'Vihar', 'Patel', 'viharpatel@gmail.com', '90 charles street', 'Jersey city', 'New jersey', '07307', '8788785656', 'hjgknl', 'vbhujg'),
(14, 'Nidhi', 'Patel', 'nidhipatel@gmail.com', '68 19th street', 'Jersey city', 'New jersey', '07307', '9191013344', 'bhsgdu', 'njsh'),
(15, 'Shivani', 'Patel', 'shivipatel@gmail.com', '91 bowers street', 'Jersey city', 'New jersey', '07307', '9197653450', 'iwhsik', 'jdnsk'),
(16, 'Vishal', 'Patel', 'vishpatel@gmail.com', '76  bowers street', 'Jersey city', 'New jersey', '07307', '6768009001', 'ksjw', 'jnksdj'),
(17, 'Raj', 'Chhatbar', 'raj@gmail.com', '31  griffith street', 'Jersey city', 'New jersey', '07307', '8879013344', 'rguuj', 'kjsi'),
(18, 'Nirali', 'Raj', 'rajnirali@gmail.com', '34 20th street', 'Jersey city', 'New jersey', '07307', '9895657007', 'ndjsh', 'kjaksdh'),
(19, 'Utsav', 'Mehta', 'utsavmehta@gmail.com', '40 56th street', 'New York', 'New York', '10036', '9988773311', 'skdhj', 'kjkh'),
(20, 'Shina', 'Patel', 'shinapatel@gmail.com', '37 ferry street', 'Jersey city', 'New jersey', '07307', '8764569008', 'fgdfgd', 'sdfs'),
(21, 'Vipul', 'Patel', 'vipulpatel@gmail.com', '129 Christopher columbus dr', 'Jersey city', 'New jersey', '07311', '9876543210', 'What is this', 'Testing'),
(22, 'Mayank', 'Patel', 'mayankpatel@gmail.com', '123 Jersey Ave', 'Jersey City', 'New jersey', '07306', '2019935960', 'What is this', 'Testing'),
(23, 'Jayesh', 'Patel', 'jcable0@gmail.com', '45 Esex st', 'Jersey city', 'New jersey', '07307', '2134567890', 'What is this', 'Testing'),
(24, 'Rajesh', 'Panchal', 'panchal007@gmail.com', '67 Marin boulevard ', 'Jersey city', 'New jersey', '07311', '7985765656', 'What is this', 'Testing'),
(25, 'Meet', 'Trivedi', 'meetme@gmail.com', '78 Beacon ave', 'Jersey city', 'New jersey', '07306', '8765645432', 'What is this', 'Testing'),
(26, 'Sundar', 'Prasad', 'prasadai@gmail.com', '76 Pencil drive', 'Secaucus ', 'New jersey', '37897', '5653547865', 'What is this', 'Testing'),
(27, 'Daya', 'Gada', 'tarakgada@gmail.com', '567 Montgomery St', 'Jersey city', 'New jersey', '07309', '6758762345', 'What is this', 'Testing'),
(28, 'Nisha', 'Patel', 'patelhema@gmail.com', '65 New port dr', 'Jersey city', 'New jersey', '07368', '8786753653', 'What is this', 'Testing'),
(29, 'Raj', 'Chopra', 'rajchopra@gmail.com', '138 Verick st', 'Jersey city', 'New jersey', '06305', '7876765653', 'What is this', 'Testing'),
(30, 'John', 'Voris', 'jvoris@nyit.edu', '1867 Broadway', 'New york', 'New york', '78687', '8767854356', 'What is this', 'Testing'),
(31, 'Mahendra', 'Parmar', 'mhparmar@gmail.com', '67 Carolina ave', 'Charlot', 'North carolina', '87056', '6754563452', 'What is this', 'Testing'),
(32, 'Payal', 'Patel', 'payalpatel@gmail.com', '685 Webster ave', 'Jersey city', 'New jersey', '07307', '879675467', 'What is this', 'Testing'),
(33, 'Narendra', 'Modi', 'namo007@gmail.com', '89 Gandhi ave', 'Jersey city', 'New jersey', '09786', '9876785674', 'What is this', 'Testing'),
(34, 'Carol', 'Ben', 'ben98@gmail.com', '675 Tonnel ave', 'Jersey city', 'New jersey', '07305', '6752567345', 'What is this', 'Testing'),
(35, 'Tarak', 'Mehta', 'tarakmehta19@gmail.com', '456 Norve ave', 'Jersey city', 'New jersey', '07350', '8976879870', 'What is this', 'Testing'),
(36, 'Ram', 'Kejriwal', 'kejriwal.ram@gmail.com', '789 Congress st', 'Jersey city', 'New jersey', '97657', '5674538757', 'What is this', 'Testing'),
(37, 'Anand', 'Patel', 'anandpatel@gmail.com', '45 Warren ave', 'Secacus', 'New jersey', '07340', '7865645674', 'What is this', 'Testing'),
(38, 'Prem', 'Patel', 'prempatel@gmail.com', '635 Logan ave', 'Jersey city', 'New jersey', '06746', '7894659876', 'What is this', 'Testing'),
(39, 'Sankar', 'Vaghela', 'sankarvaghela@gmail.com', '675 Newark ave', 'Jersey city', 'New jersey', '07305', '9678674657', 'What is this', 'Testing'),
(40, 'Jay', 'Patel', 'jayp786@gmail.com', '45 Suspect st', 'Jersey city', 'New jersey', '87568', '9785658675', 'What is this', 'Testing'),
(41, 'Priyanka', 'Patel', 'priyankapatel@gmail.com', '819 grand ave', 'jersey city', 'New Jersey', '07307', '8946901234', 'nfujhfe', 'nfjfnvk'),
(42, 'Milli', 'Shah', 'millishah@gmail.com', '126 zebraskie street', 'jersey city', 'New Jersey', '07307', '9485948223', 'efjifj', 'fidhgi'),
(43, 'Bipin', 'Patel', 'bipinpatel@gmail.com', '123 fulton street', 'jersey city', 'New Jersey', '07307', '5679887733', 'ndkfn', 'dskfn'),
(44, 'Bhavna', 'Patel', 'bhavnapatel@gmail.com', '875 fulton street', 'jersey city', 'New Jersey', '07307', '5512271322', 'snkfn', 'nvkdnk'),
(45, 'Nikita', 'Patel', 'nikspatel@gmail.com', '90 charls street', 'jersey city', 'New Jersey', '07307', '5513344565', 'mifn', 'neifh'),
(46, 'Krupali', 'Patel', 'krupalipatel@gmail.com', '67 park avenue', 'jersey city', 'New Jersey', '07307', '5512270055', 'nfehfie', 'okewoj'),
(47, 'Krupa', 'Patel', 'krupapatel@gmail.com', '89 congress street', 'jersey city', 'New Jersey', '07307', '5510024488', 'iehfd', 'eijd'),
(48, 'Jigna', 'Mahida', 'jignamahida@gmail.com', '22  bleecker street', 'jersey city', 'New Jersey', '07307', '5537771212', 'owjdnjd', 'ijwdnn'),
(49, 'Jinal', 'Parekh', 'jinalparekh@gmail.com', '1234 south street', 'jersey city', 'New Jersey', '07307', '9986672323', 'djhdn', 'iejdn'),
(50, 'Khushbu', 'Patel', 'khushbupatel@gmail.com', '234 graham street ', 'jersey city', 'New Jersey', '07307', '8983435678', 'jfdifg', 'ndfj'),
(51, 'Akanksha', 'Patel', 'akankshapatel@gmail.com', '34 paterson street', 'jersey city', 'New Jersey', '07307', '5512270023', 'djsidhj', 'bfbdikf'),
(52, 'Jack', 'Pandya', 'jack@gmail.com', '301, Jacksan Plaza ', 'New York', 'New York', '01236', '2211999999', 'Whats your name', 'jack'),
(53, 'Quin', 'Wang', 'quin_kamchor@gmail.com', '420 Kamchor Gali', 'Jersey City', 'New York', '22001', '8866177671', 'What do you know ', 'Nothing'),
(54, 'Ishita', 'Lad', 'ishitalad@gmail.com', '98 Atom Ave', 'Edison', 'New Jersey', '079976', '7865645768', 'What is this', 'Testing'),
(55, 'Siddhi', 'Desai', 'siddhidesai@gmail.com', '570 Howard Dr', 'Flosom', 'California', '95630', '5878282983', 'Who i am', 'Priya Friend');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
