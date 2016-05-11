-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2016 at 08:12 PM
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
-- Table structure for table `classes`
--

CREATE TABLE IF NOT EXISTS `classes` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `location_id` int(4) NOT NULL,
  `class_id` int(6) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 NOT NULL,
  `date_inserted` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1852 ;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `location_id`, `class_id`, `name`, `date_inserted`) VALUES
(1360, 1, 27, 'Acoustic Strings', '2014-11-13 11:21:50'),
(1372, 1, 39, 'T-Shirts', '2014-11-13 11:21:50'),
(1787, 1, 1, 'Electric', '2015-07-09 15:42:59'),
(1788, 1, 2, 'Acoustic', '2015-07-09 15:42:59'),
(1789, 1, 3, 'Bass Guitar', '2015-07-09 15:43:00'),
(1790, 1, 4, 'Guitar Amps', '2015-07-09 15:43:00'),
(1791, 1, 5, 'Bass Amps', '2015-07-09 15:43:00'),
(1792, 1, 7, 'Effects', '2015-07-09 15:43:00'),
(1793, 1, 8, 'Cases', '2015-07-09 15:43:00'),
(1794, 1, 9, 'Headphones', '2015-07-09 15:43:00'),
(1795, 1, 10, 'Pickups', '2015-07-09 15:43:00'),
(1796, 1, 11, 'Wireless', '2015-07-09 15:43:00'),
(1797, 1, 12, 'Strings', '2015-07-09 15:43:00'),
(1798, 1, 13, 'Picks', '2015-07-09 15:43:00'),
(1799, 1, 14, 'Cable', '2015-07-09 15:43:00'),
(1800, 1, 15, 'Tuners', '2015-07-09 15:43:00'),
(1801, 1, 16, 'Slides', '2015-07-09 15:43:00'),
(1802, 1, 17, 'Capos', '2015-07-09 15:43:00'),
(1803, 1, 18, 'Maintenance', '2015-07-09 15:43:00'),
(1804, 1, 19, 'Parts', '2015-07-09 15:43:00'),
(1805, 1, 20, 'Misc', '2015-07-09 15:43:00'),
(1806, 1, 21, 'Percussion', '2015-07-09 15:43:00'),
(1807, 1, 22, 'Bass Strings', '2015-07-09 15:43:00'),
(1808, 1, 23, 'Metronomes', '2015-07-09 15:43:00'),
(1809, 1, 24, 'Harmonicas', '2015-07-09 15:43:00'),
(1810, 1, 25, 'Straps', '2015-07-09 15:43:00'),
(1811, 1, 26, 'Stands', '2015-07-09 15:43:00'),
(1812, 1, 28, 'Batteries', '2015-07-09 15:43:00'),
(1813, 1, 29, 'Wall Hangers', '2015-07-09 15:43:00'),
(1814, 1, 30, 'Shipping', '2015-07-09 15:43:00'),
(1815, 1, 31, 'Repair', '2015-07-09 15:43:00'),
(1816, 1, 32, 'Headphone Amps', '2015-07-09 15:43:00'),
(1817, 1, 33, 'Misc Strings', '2015-07-09 15:43:00'),
(1818, 1, 34, 'Speakers', '2015-07-09 15:43:00'),
(1819, 1, 35, 'Single Strings', '2015-07-09 15:43:00'),
(1820, 1, 36, 'Pro Audio', '2015-07-09 15:43:00'),
(1821, 1, 37, 'Mandolin', '2015-07-09 15:43:00'),
(1822, 1, 38, 'Books', '2015-07-09 15:43:00'),
(1823, 1, 40, 'Keyboards', '2015-07-09 15:43:00'),
(1824, 1, 41, 'Gift Cards', '2015-07-09 15:43:00'),
(1825, 1, 42, 'Banjo', '2015-07-09 15:43:00'),
(1826, 1, 43, 'Ukulele', '2015-07-09 15:43:00'),
(1827, 1, 44, 'Steel', '2015-07-09 15:43:00'),
(1828, 1, 45, 'Consigns', '2015-07-09 15:43:00'),
(1829, 1, 46, 'Gift Card Prepay', '2015-07-09 15:43:00'),
(1830, 1, 47, 'Service Labor', '2015-07-09 15:43:00'),
(1831, 1, 48, 'Apparel', '2015-07-09 15:43:00'),
(1832, 1, 49, 'Cymbals', '2015-07-09 15:43:00'),
(1833, 1, 50, 'Drum Heads', '2015-07-09 15:43:00'),
(1834, 1, 51, 'Drum Kits', '2015-07-09 15:43:00'),
(1835, 1, 52, 'Drum Sticks', '2015-07-09 15:43:00'),
(1836, 1, 53, 'Drum Parts', '2015-07-09 15:43:00'),
(1837, 1, 54, 'Drum Hardware', '2015-07-09 15:43:00'),
(1838, 1, 55, 'Electronic Drums', '2015-07-09 15:43:00'),
(1839, 1, 56, 'DVD\\''s', '2015-07-09 15:43:00'),
(1840, 1, 57, 'Magazine', '2015-07-09 15:43:00'),
(1841, 1, 58, 'Snare Drums', '2015-07-09 15:43:00'),
(1842, 1, 59, 'Drum Accessories', '2015-07-09 15:43:00'),
(1843, 1, 60, 'Error Correction', '2015-07-09 15:43:00'),
(1844, 1, 61, 'Amp Parts', '2015-07-09 15:43:00'),
(1845, 1, 62, 'Tubes', '2015-07-09 15:43:00'),
(1846, 1, 63, 'Discounts', '2015-07-09 15:43:00'),
(1847, 1, 64, 'Taxes', '2015-07-09 15:43:00'),
(1848, 1, 65, 'Shopify', '2015-07-09 15:43:00'),
(1849, 1, 66, 'XY Solutions', '2015-07-09 15:43:00'),
(1850, 1, 67, 'Toms', '2015-07-09 15:43:00'),
(1851, 1, 68, 'Kick Drums', '2015-07-09 15:43:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
