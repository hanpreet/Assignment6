--
-- Database: `Products`
--
CREATE DATABASE IF NOT EXISTS `Products` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `Products`;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `productID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productID`, `name`, `description`, `quantity`) VALUES
(1, 'nuts', '250mm nuts', 10),
(2, 'bolts', 'large bolts', 6);

