-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2018 at 03:50 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nyplbranches`
--

-- --------------------------------------------------------

--
-- Table structure for table `nyplcirc`
--

CREATE TABLE `nyplcirc` (
  `Boro/Central Library` text,
  `Network` text,
  `Branch` text,
  `CIRCULATION` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nyplcirc`
--

INSERT INTO `nyplcirc` (`Boro/Central Library`, `Network`, `Branch`, `CIRCULATION`) VALUES
('Bronx', 'Bronx Library Center Network', 'Allerton', 130919),
('Bronx', 'Bronx Library Center Network', 'Belmont', 118678),
('Bronx', 'Bronx Library Center Network', 'Bronx  Library Center', 613978),
('Bronx', 'Bronx Library Center Network', 'Francis Martin', 96776),
('Bronx', 'Bronx Library Center Network', 'Grand Concourse', 150465),
('Bronx', 'Bronx Library Center Network', 'High Bridge', 144788),
('Bronx', 'Bronx Library Center Network', 'Jerome Park', 102189),
('Bronx', 'Bronx Library Center Network', 'Kingsbridge', 162362),
('Bronx', 'Bronx Library Center Network', 'Morrisania', 101660),
('Bronx', 'Bronx Library Center Network', 'Mosholu', 234313),
('Bronx', 'Bronx Library Center Network', 'Riverdale', 138408),
('Bronx', 'Bronx Library Center Network', 'Sedgwick', 81522),
('Bronx', 'Bronx Library Center Network', 'Spuyten Duyvil', 239370),
('Bronx', 'Bronx Library Center Network', 'Tremont', 88286),
('Bronx', 'Bronx Library Center Network', 'Van Cortlandt', 86365),
('Bronx', 'Bronx Library Center Network', 'Van Nest ', 132662),
('Bronx', 'Bronx Library Center Network', 'Woodlawn Heights', 70887),
('Bronx', 'Parkchester Network', 'Baychester', 171617),
('Bronx', 'Parkchester Network', 'Castle Hill', 77251),
('Bronx', 'Parkchester Network', 'City Island', 44763),
('Bronx', 'Parkchester Network', 'Clason\'s Point', 143075),
('Bronx', 'Parkchester Network', 'Eastchester', 114764),
('Bronx', 'Parkchester Network', 'Edenwald', 123711),
('Bronx', 'Parkchester Network', 'Hunt\'s Point', 132105),
('Bronx', 'Parkchester Network', 'Melrose', 156827),
('Bronx', 'Parkchester Network', 'Morris Park', 156924),
('Bronx', 'Parkchester Network', 'Mott Haven ', 117053),
('Bronx', 'Parkchester Network', 'Parkchester ', 303308),
('Bronx', 'Parkchester Network', 'Pelham Bay', 137740),
('Bronx', 'Parkchester Network', 'Soundview', 116378),
('Bronx', 'Parkchester Network', 'Throg\'s Neck', 110147),
('Bronx', 'Parkchester Network', 'Wakefield', 120357),
('Bronx', 'Parkchester Network', 'West Farms', 43005),
('Bronx', 'Parkchester Network', 'Westchester Square', 111349),
('Bronx', 'Parkchester Network', 'Woodstock', 91595),
('Bronx', 'Parkchester Network', 'Subtotal:', 2271969),
('Manhattan', 'Countee Cullen Network', '67th Street ', 306114),
('Manhattan', 'Countee Cullen Network', '96th Street', 373231),
('Manhattan', 'Countee Cullen Network', '115th Street ', 160133),
('Manhattan', 'Countee Cullen Network', '125th Street', 80234),
('Manhattan', 'Countee Cullen Network', 'Aguilar', 208650),
('Manhattan', 'Countee Cullen Network', 'Bloomingdale', 400661),
('Manhattan', 'Countee Cullen Network', 'Countee Cullen', 199550),
('Manhattan', 'Countee Cullen Network', 'Fort Washington', 319599),
('Manhattan', 'Countee Cullen Network', 'George Bruce', 120219),
('Manhattan', 'Countee Cullen Network', 'Hamilton Grange', 209305),
('Manhattan', 'Countee Cullen Network', 'Harlem ', 105544),
('Manhattan', 'Countee Cullen Network', 'Inwood', 307641),
('Manhattan', 'Countee Cullen Network', 'Macomb\'s Bridge', 37421),
('Manhattan', 'Countee Cullen Network', 'Morningside Heights', 441788),
('Manhattan', 'Countee Cullen Network', 'Riverside', 403269),
('Manhattan', 'Countee Cullen Network', 'St. Agnes', 459173),
('Manhattan', 'Countee Cullen Network', 'Washington Heights*   * Closed for major renovation - effective 4/15/10', 1515),
('Manhattan', 'Countee Cullen Network', 'Webster', 253162),
('Manhattan', 'Countee Cullen Network', 'Yorkville', 273562),
('Manhattan', 'Countee Cullen Network', 'Subtotal:', 4660771),
('Manhattan', 'Seward Park Network', '58th Street', 410516),
('Manhattan', 'Seward Park Network', 'Battery Park City', 299564),
('Manhattan', 'Seward Park Network', 'Chatham Square', 572140),
('Manhattan', 'Seward Park Network', 'Columbus ', 219460),
('Manhattan', 'Seward Park Network', 'Cooke-Cathedral', 147343),
('Manhattan', 'Seward Park Network', 'Epiphany', 325527),
('Manhattan', 'Seward Park Network', 'Grand Central', 337214),
('Manhattan', 'Seward Park Network', 'Hamilton Fish Park ', 164782),
('Manhattan', 'Seward Park Network', 'Hudson Park', 150543),
('Manhattan', 'Seward Park Network', 'Jefferson Market', 365868),
('Manhattan', 'Seward Park Network', 'Kips Bay', 207622),
('Manhattan', 'Seward Park Network', 'Muhlenberg', 332499),
('Manhattan', 'Seward Park Network', 'Mulberry Street', 335467),
('Manhattan', 'Seward Park Network', 'New Amsterdam', 448296),
('Manhattan', 'Seward Park Network', 'Ottendorfer', 231174),
('Manhattan', 'Seward Park Network', 'Roosevelt Island', 117693),
('Manhattan', 'Seward Park Network', 'Seward Park', 513475),
('Manhattan', 'Seward Park Network', 'Tompkins Square', 209385),
('Manhattan', 'Seward Park Network', 'Subtotal:', 5388568),
('Staten Island', 'Staten Island Network', 'Dongan Hills', 152523),
('Staten Island', 'Staten Island Network', 'Great Kills ', 160172),
('Staten Island', 'Staten Island Network', 'Huguenot Park', 245346),
('Staten Island', 'Staten Island Network', 'New Dorp', 257135),
('Staten Island', 'Staten Island Network', 'Port Richmond', 90800),
('Staten Island', 'Staten Island Network', 'Richmondtown', 241865),
('Staten Island', 'Staten Island Network', 'South Beach', 139709),
('Staten Island', 'Staten Island Network', 'St. George Library Center', 268700),
('Staten Island', 'Staten Island Network', 'Stapleton*  * Closed for major renovation - effective 4/15/10', 343),
('Staten Island', 'Staten Island Network', 'Todt-Hill Westerleigh', 607281),
('Staten Island', 'Staten Island Network', 'Tottenville', 123151),
('Staten Island', 'Staten Island Network', 'West New Brighton', 158188),
('Staten Island', 'Staten Island Network', 'Subtotal:', 2445213),
('CENTRAL LIBRARY UNITS', 'Central', 'Children\'s Center', 164475),
('CENTRAL LIBRARY UNITS', 'Central', 'Donnell Library Center** ** Closed for major renovation - effective 8/29/08', 3),
('CENTRAL LIBRARY UNITS', 'Central', 'Braille & Talking Book Library', 375205),
('CENTRAL LIBRARY UNITS', 'Central', 'Mid-Manhattan Library', 2801300),
('CENTRAL LIBRARY UNITS', 'Central', 'Performing Arts Library', 693822);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
