CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Leslie','Andrews','leslie@luv2code.com'),
	(2,'Emma','Baumgarten','emma@luv2code.com'),
	(3,'Avani','Gupta','avani@luv2code.com'),
	(4,'Yuri','Petrov','yuri@luv2code.com'),
	(5,'Juan','Vega','juan@luv2code.com');

DROP TABLE IF EXISTS `secret_santa`;

CREATE TABLE `secret_santa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `giver_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `secret_santa`
--

INSERT INTO `secret_santa` VALUES 
	(1,1,2,2021),
	(2,2,3,2021),
	(3,3,1,2021),
	(4,4,5,2021),
	(5,5,4,2021),
	(6,1,2,2022),
	(7,2,3,2022),
	(8,3,1,2022),
	(9,4,5,2022),
	(10,5,4,2022);
