CREATE DATABASE store;
CREATE TABLE IF NOT EXISTS `superstore` (
  `rowID` INT NOT NULL,
  `orderID` VARCHAR(100) NOT NULL,
  `orderDate` DATE NOT NULL,
  `shipDate` DATE NOT NULL,
  `shipMode` VARCHAR(100) NOT NULL,
  `customerID` VARCHAR(100) NOT NULL,
  `customerName` VARCHAR(100) NOT NULL,
  `segment` VARCHAR(100) NOT NULL,
  `country` VARCHAR(100) NOT NULL,
  `city` VARCHAR(100) NOT NULL,
  `state` VARCHAR(100) NOT NULL,
  `postalCode` INT NOT NULL,
  `region` VARCHAR(100) NOT NULL,
  `productID` VARCHAR(100) NOT NULL,
  `category` VARCHAR(100) NOT NULL,
  `subCategory` VARCHAR(100) NOT NULL,
  `productName` VARCHAR(150) NOT NULL,
  `sales` FLOAT NOT NULL,
  `quantity` TINYINT NOT NULL,
  `discount` FLOAT NOT NULL
);

SHOW VARIABLES LIKE "secure_file_priv";

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/superstore_test1.csv' 
INTO TABLE superstore 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;


/*
-- Query: SHOW VARIABLES LIKE "secure_file_priv"
-- Date: 2022-04-15 20:02
*/
INSERT INTO `` (`Variable_name`,`Value`) VALUES ('secure_file_priv','C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\');
