-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2016 at 08:11 PM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chicagoMusic`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `class_id` varchar(32) CHARACTER SET latin1 NOT NULL,
  `sell_price` varchar(12) CHARACTER SET latin1 NOT NULL,
  `code` varchar(128) NOT NULL,
  `description` varchar(256) NOT NULL,
  `family` varchar(64) CHARACTER SET latin1 NOT NULL,
  `inventory_available` varchar(12) CHARACTER SET latin1 NOT NULL,
  `date_inserted` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `code` (`code`),
  KEY `code_2` (`code`),
  KEY `inventory_available` (`inventory_available`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=465617 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `class_id`, `sell_price`, `code`, `description`, `inventory_available`, `date_inserted`, `family`) VALUES
(64183, '49', '192.000', 'ECRRI20 copy', 'Dream 22\\" Energy Series Crash/Ride', '0.000', '2015-03-10 08:51:10', 'New DRUM'),
(279728, '7', '199.990', 'GALITTLESAMSON', 'Greer Amps Elliott Little Samson Overdrive', '2', '2015-11-13 19:02:33', 'New CME'),
(296484, '51', '1999.000', 'LUDCM3PCBOO', 'Ludwig Classic Maple 14/18/26 3pc Kit Blue/Olive Oyster', '0.000', '2016-02-25 16:33:38', 'New DRUM'),
(420606, '2', '2995.000', ' 125F49SB', 'Gretsch Jumbo Syncromatic 125F 1949 Sunburst', '1.000', '2016-03-18 20:28:44', 'Vintage/Used'),
(420608, '38', '24.950', '00-24605', 'International Drum Rudiments', '2.000', '2016-03-18 20:28:45', 'New DRUM'),
(420609, '38', '10.990', '00000138', 'Drum Programming: A Complete Guide to Program and Think Like a Drummer Book', '1.000', '2016-03-18 20:28:46', 'New DRUM'),
(420610, '38', '35.000', '00000160', 'The Complete History of the Leedy Drum Company Book by Rob Cook ', '1.000', '2016-03-18 20:28:47', 'New DRUM'),
(420611, '38', '19.950', '00001213', 'The Contemporary Hand Drummer - BOOK W/CD ', '1.000', '2016-03-18 20:28:48', 'New DRUM'),
(420612, '38', '12.990', '00001331', 'Drummer\\\\\\''s Survival Guide Book', '1.000', '2016-03-18 20:28:49', 'New DRUM'),
(420613, '38', '24.950', '000123B', 'Alfred \\\\\\"The Drummer\\\\\\''s Complete Vocabulary As Taught by Alan Dawson\\\\\\" Book and 2 CD\\\\\\''s', '0.000', '2016-03-18 20:28:49', 'New DRUM'),
(420622, '2', '13750.000', '0001840', 'Martin 000-18 1940   w/ HSC', '1.000', '2016-03-18 20:28:57', 'Vintage/Used'),
(420629, '2', '2450.950', '00028ECU1', 'Martin 000-28EC Clapton Natural USED w/GB', '0.000', '2016-03-18 20:29:03', 'New CME'),
(420633, '38', '24.950', '000681B', 'Advanced Techniques for the Modern Drummer', '2', '2016-03-18 20:29:06', 'New DRUM'),
(420636, '2', '799.000', '000CXE', 'Martin 000CXE Black', '0.000', '2016-03-18 20:29:09', 'New CME'),
(420638, '2', '999.000', '000RS25NAVOJOA25', 'Martin 000RS25 Navojoa 25th Anniversary Model', '0', '2016-03-18 20:29:10', 'New CME'),
(420639, '2', '999.000', '000RSGT', 'Martin 000RSGT Road Series 14-Fret 000 Sitka Spruce/Sapele w/Hardshell Case', '1.000', '2016-03-18 20:29:11', 'New CME'),
(420643, '2', '466.000', '000X1AEB', 'Martin 000X1AE Acoustic-Electric w/Fishman Sonitone B-Stock', '0', '2016-03-18 20:29:14', 'New CME'),
(420645, '19', '14.990', '0010108000', 'Fender Vintage Precision Bass Bridge Cover Chrome', '0.000', '2016-03-18 20:29:15', 'New CME'),
(420646, '19', '17.950', '0010678000', 'Fender Vintage Jazz Bass Bridge Cover Chrome', '0', '2016-03-18 20:29:16', 'New CME'),
(420648, '38', '9.950', '00138', 'AlfredÃ¢Â?Â?s Drum Method, Book 1', '3', '2016-03-18 20:29:18', 'New DRUM'),
(420650, '2', '4199.000', '0014CS1', 'Martin Custom Shop 00-14 Fret Sinker Mahogany/Madagascar Rosewood w/Hardshell Case', '0.000', '2016-03-18 20:29:20', 'New CME'),
(420653, '38', '6.950', '0016928', 'Alfred\\\\\\''s Beginning Snare Drum Solos', '2.000', '2016-03-18 20:29:23', 'New DRUM'),
(420654, '38', '7.950', '0017308', 'Progressive Steps to Syncopation for the Modern Drummer', '2', '2016-03-18 20:29:24', 'New DRUM'),
(420657, '38', '9.950', '00183681', 'Hal Leonard \\\\\\"The Fender Bass\\\\\\" Blasquiz', '2.000', '2016-03-18 20:29:26', 'New CME'),
(420659, '2', '2949.000', '0018V', 'Martin 00-18V Grand Concert 14-Fret ', '1', '2016-03-18 20:29:28', 'New CME'),
(420660, '38', '7.500', '0019327', 'Hand Drums for Beginners Book ', '1.000', '2016-03-18 20:29:28', 'New DRUM'),
(420662, '38', '19.990', '0020091UK', 'Drumset for Beginners r', '2.000', '2016-03-18 20:29:30', 'New DRUM'),
(420663, '38', '29.990', '0020134US', 'Alfred \\\\\\"The Complete Guide to Playing Brushes\\\\\\"', '2.000', '2016-03-18 20:29:30', 'New DRUM'),
(420664, '38', '4.750', '00210005', 'Hal Leonard \\\\\\"Manuscript Paper\\\\\\"', '3', '2016-03-18 20:29:31', 'New CME'),
(420665, '19', '6.990', '0021642049', 'Fender T47 6.3V Amplifier Pilot Light Bulbs (2-Pack)', '3', '2016-03-18 20:29:32', 'New CME'),
(420666, '38', '19.950', '0023196', 'Alfred\\\\\\''s Drum Method, Book 1 and DVD', '1.000', '2016-03-18 20:29:33', 'New DRUM'),
(420667, '38', '19.990', '0023201', 'Alfred\\\\\\''s Beginning Drumset Method', '3', '2016-03-18 20:29:34', 'New DRUM'),
(420668, '38', '24.950', '0023204', 'Alfred\\\\\\''s Drum Method, Book 2 and DVD', '2.000', '2016-03-18 20:29:34', 'New DRUM'),
(420669, '56', '9.950', '0027737', 'Alfred \\\\\\"Drum Rudiment Dictionary\\\\\\" w/CD', '0.000', '2016-03-18 20:29:35', 'New DRUM'),
(420670, '19', '4.990', '0027932049', 'Fender Walnut Dowel Plug Grooved', '0.000', '2016-03-18 20:29:36', 'New CME'),
(420671, '40', '849.000', '002AS001', 'Teenage Engineering OP-1 Portable Synthesizer Workstation', '0', '2016-03-18 20:29:37', 'New CME'),
(420673, '40', '749.000', '002AS001-FBAU', 'Teenage Engineering OP-1 Portable Synthesizer Workstation USED ', '0.000', '2016-03-18 20:29:38', 'New CME'),
(420674, '40', '769.000', '002AS001-RVBU', 'Teenage Engineering OP-1 Portable Synthesizer Workstation - Reverb USED - DO NOT SELL', '0', '2016-03-18 20:29:39', 'New CME'),
(420675, '40', '829.000', '002AS001B', 'Teenage Engineering OP-1 Portable Synthesizer Workstation B-Stock', '0.000', '2016-03-18 20:29:39', 'New CME'),
(420676, '40', '749.990', '002AS001B1', 'Teenage Engineering OP-1 Portable Synthesizer Workstation B-Stock', '0.000', '2016-03-18 20:29:40', 'New CME'),
(420677, '40', '749.000', '002AS001B2', 'Teenage Engineering OP-1 Portable Synthesizer Workstation B-Stock', '0.000', '2016-03-18 20:29:41', 'New CME'),
(420678, '40', '749.000', '002AS001B3', 'Teenage Engineering OP-1 Portable Synthesizer Workstation B-STOCK', '0.000', '2016-03-18 20:29:41', 'New CME'),
(420681, '8', '79.000', '002XS801', 'Teenage Engineering OP-1 Soft Case', '2', '2016-03-18 20:29:44', 'New CME'),
(420684, '25', '49.000', '002XS803BK', 'Teenage Engineering OP-1 Strap Kit Black', '2.000', '2016-03-18 20:29:46', 'New CME'),
(420686, '19', '14.000', '002XS901', 'Teenage Engineering OP-1 Crank Kit', '0.000', '2016-03-18 20:29:47', 'New CME'),
(420687, '19', '14.000', '002XS902', 'Teenage Engineering OP-1 Bender', '0', '2016-03-18 20:29:48', 'New CME'),
(420688, '19', '14.000', '002XS903', 'Teenage Engineering OP-1 Brick Shaft Set (4-Pack)', '0.000', '2016-03-18 20:29:49', 'New CME'),
(420691, '19', '19.000', '002XS906', 'Teenage Engineering OP-1 Radio Antenna', '0.000', '2016-03-18 20:29:51', 'New CME'),
(420693, '9', '70.000', '002XS913', 'Teenage Engineering PX-0 In-Ear Headphones', '4.000', '2016-03-18 20:29:53', 'New CME'),
(420696, '38', '9.950', '00317032', 'Primary Handbook for Mallets Softcover Book', '2.000', '2016-03-18 20:29:56', 'New DRUM'),
(420697, '38', '12.950', '00317113', 'New Elementary Studies for Xylophone and Marimba Softcover Book', '2.000', '2016-03-18 20:29:56', 'New DRUM'),
(420698, '56', '49.950', '00320343', 'Steve Smith- Drum Set Technique/History of the U.S. Beat DVD', '4.000', '2016-03-18 20:29:57', 'New DRUM'),
(420699, '56', '24.950', '00320369', 'Steve Jordan - The Groove Is Here - DVD ', '1.000', '2016-03-18 20:29:58', 'New DRUM'),
(420702, '56', '29.950', '00320434', 'Billy Ward- Big Time DVD', '2.000', '2016-03-18 20:30:00', 'New DRUM'),
(420703, '56', '19.950', '00320447', 'Trust Your Ears - DVD ', '2.000', '2016-03-18 20:30:01', 'New DRUM'),
(420704, '56', '29.950', '00320470', 'The Ultimate Drummers Weekend #10 DVD', '2.000', '2016-03-18 20:30:02', 'New DRUM'),
(420705, '56', '49.950', '00320603', 'Thomas Lang- Creative Coordination and Advanced Foot Technique DVD', '3.000', '2016-03-18 20:30:02', 'New DRUM'),
(420706, '56', '19.950', '00320618', 'Jazz Icons: Buddy Rich, Live in \\\\\\''78 DVD', '2.000', '2016-03-18 20:30:03', 'New DRUM'),
(420707, '56', '39.950', '00320624', 'Australia\\\\\\''s Ultimate Drummers Weekend 2004- AUDW2004 DVD', '3.000', '2016-03-18 20:30:04', 'New DRUM'),
(420708, '56', '15.990', '00320655', 'Cobham Meets Bellson DVD', '1.000', '2016-03-18 20:30:05', 'New DRUM'),
(420709, '56', '39.950', '00320709', 'Steve Smith - Drum Legacy: Standing on the Shoulders of Giants - DVD ', '2.000', '2016-03-18 20:30:05', 'New DRUM'),
(420710, '56', '39.950', '00320837', 'Benny Greb- The Language of Drumming DVD', '1.000', '2016-03-18 20:30:06', 'New DRUM'),
(420711, '56', '39.950', '00320907', 'Aaron Spears - Beyond the Chops - DVD ', '2.000', '2016-03-18 20:30:07', 'New DRUM'),
(420712, '56', '19.950', '00320916', 'Art Blakey- Live in \\\\\\''65 DVD', '1.000', '2016-03-18 20:30:08', 'New DRUM'),
(420713, '56', '29.990', '00320974', 'Groove Alchemy - DVD Stanton Moore', '2.000', '2016-03-18 20:30:08', 'New DRUM'),
(420714, '56', '19.990', '00320990', 'A Day in the Recording Studio DVD', '1.000', '2016-03-18 20:30:09', 'New DRUM'),
(420715, '56', '19.950', '00321030', 'Buddy Miles- Changes DVD', '1.000', '2016-03-18 20:30:10', 'New DRUM'),
(420716, '38', '44.990', '00321040', 'Groove Alchemy w/ Stanton Moore Book/CD/DVD Package', '0.000', '2016-03-18 20:30:11', 'New DRUM'),
(420717, '56', '19.950', '00321052', 'Weather Report- Live in Hamburg 1971 DVD', '1.000', '2016-03-18 20:30:12', 'New DRUM'),
(420718, '56', '29.990', '00321078', 'Modern Drummer Festival 2010 - DVD', '2.000', '2016-03-18 20:30:13', 'New DRUM'),
(420719, '56', '39.990', '00321248', 'Neil Peart Taking Center Stage 3-DVD Set', '1.000', '2016-03-18 20:30:14', 'New DRUM'),
(420721, '38', '19.990', '0032416', 'Ultimate Drum Play-Along: Led Zeppelin, Volume 1', '3', '2016-03-18 20:30:16', 'New DRUM'),
(420724, '56', '29.950', '0032689', 'John Riley\\\\\\''s The Master Drummer', '2.000', '2016-03-18 20:30:19', 'New DRUM'),
(420725, '56', '19.950', '0032690', 'Alfred\\\\\\''s Jim Chapin: Speed, Power, Control, Endurance DVD', '0.000', '2016-03-18 20:30:19', 'New DRUM'),
(420726, '38', '11.990', '0032749', 'Stick Control For the Snare Drummer by George Lawrence Stone ', '6', '2016-03-18 20:30:20', 'New DRUM'),
(420727, '19', '59.990', '0032909000', 'Fender American Standard Hardtail Bridge Assembley (Non Trem)', '1', '2016-03-18 20:30:21', 'New CME'),
(420728, '19', '12.990', '0032979000', 'Fender \\\\\\''51 Precision Bass Bridge Cover - Chrome', '0.000', '2016-03-18 20:30:22', 'New CME'),
(420729, '38', '19.950', '00330544', 'The Drummer\\\\\\''s Guide to Loop-Based Music Book w CD', '2.000', '2016-03-18 20:30:23', 'New DRUM'),
(420730, '38', '19.990', '00330856', 'John Bonham: A Thunder of Drums Softcover Book', '0', '2016-03-18 20:30:24', 'New DRUM'),
(420731, '38', '24.950', '00331416', 'Hal Leonard \\\\\\"The Electric Guitar Sourcebook\\\\\\" Hunter', '2.000', '2016-03-18 20:30:24', 'New CME'),
(420732, '38', '35.000', '00331766', 'Hal Leonard \\\\\\"The PRS Book Updated\\\\\\" Burrluck', '1.000', '2016-03-18 20:30:26', 'New CME'),
(420733, '38', '24.950', '00331933', 'Hal Leonard \\\\\\"The Bass Book\\\\\\" Bacon', '0.000', '2016-03-18 20:30:26', 'New CME'),
(420735, '38', '19.950', '00332836', 'Bill Bruford- The Autobiography Softcover Book', '0.000', '2016-03-18 20:30:28', 'New DRUM'),
(420736, '38', '24.990', '00332861', 'Hal Leonard \\\\\\"60 Years of Fender\\\\\\" by Bacon', '3.000', '2016-03-18 20:30:29', 'New CME'),
(420738, '38', '110.000', '00332941', 'Hal Leonard \\\\\\"Soul Of Tone/Strat Chronicles\\\\\\" by Wheeler', '2.000', '2016-03-18 20:30:30', 'New CME'),
(420739, '38', '22.990', '00333057', 'Zildjian: A History of the Legendary Cymbal Makers Book', '0.000', '2016-03-18 20:30:31', 'New DRUM'),
(420740, '38', '15.990', '00333162', 'Progressive Independence: Jazz Book w/CD', '1.000', '2016-03-18 20:30:32', 'New DRUM'),
(420743, '56', '14.990', '0034478', 'Alfred\\\\\\''s The How-To of Udu DVD', '2.000', '2016-03-18 20:30:34', 'New DRUM'),
(420744, '19', '44.990', '0035555000', 'Fender Mustang Bridge Assembly Chrome', '0', '2016-03-18 20:30:35', 'New CME'),
(420745, '19', '55.000', '0035559000', 'Fender Mustang Tremolo Bridge Assembly (No Arm)', '1.000', '2016-03-18 20:30:36', 'New CME'),
(420747, '19', '8.990', '0035566000', 'Fender Tremolo Arm for Mustang Reissue Chrome w/White Tip', '0.000', '2016-03-18 20:30:39', 'New CME'),
(420749, '19', '11.990', '0036534000', 'Fender Tremolo Arm for Stratocaster American Deluxe Pop-In Chrome', '0.000', '2016-03-18 20:30:40', 'New CME'),
(420750, '19', '11.990', '0036534049', 'Fender Tremolo Arm for Stratocaster American Deluxe Pop-In Chrome', '6', '2016-03-18 20:30:41', 'New CME'),
(420751, '38', '29.990', '0037519', 'On the Beaten Path: Beginning Drumset Course', '0.000', '2016-03-18 20:30:42', 'New DRUM'),
(420753, '38', '19.990', '0038981', 'Ultimate Drum Play-Along Foo Fighters ', '0.000', '2016-03-18 20:30:44', 'New DRUM'),
(420754, '7', '160.000', '003V20RT', 'Hammond V-20RT Speed Control', '0.000', '2016-03-18 20:30:44', 'New CME'),
(420756, '19', '6.990', '0041359000', 'Fender Tremolo Arm for Stratocaster Squier Standard Chrome w/White Tip', '0', '2016-03-18 20:30:46', 'New CME'),
(420758, '19', '9.990', '0048604049', 'Fender Bass String Ferrules Chrome (4)', '0.000', '2016-03-18 20:30:49', 'New CME'),
(420759, '19', '49.990', '0049436000', 'Fender Pickguard for Jazz Bass American Deluxe Tortoise Shell (2004-2010)', '0.000', '2016-03-18 20:30:49', 'New CME'),
(420763, '19', '24.990', '0053191000', 'Fender Standard Telecaster Pickguard American Standard Black', '0', '2016-03-18 20:30:53', 'New CME');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
