
.mode column
.headers on
/*PHASE 4: CREATE ALL TABLES NECESSARY.*/
--THESE WILL BE FILLED IN WHEN LISTING A HOUSE--
CREATE TABLE IF NOT EXISTS `sellerDetails` ( 
	`SellerSSN` INT(9) NOT NULL, 
	`SellerName` VARCHAR(50) NOT NULL,
	`SellerPhoneNumber` VARCHAR(50) NOT NULL, 
	PRIMARY KEY (`SellerSSN`));

CREATE TABLE IF NOT EXISTS `houseDetails` ( 
	`HouseID` VARCHAR(50) NOT NULL, 
	`NumBeds` INT(9) NOT NULL,
	`NumBaths` INT(9) NOT NULL,
	`SaleID` VARCHAR(50) NOT NULL,
	`HouseZipCode` INT(6) NOT NULL, 
	PRIMARY KEY (`HouseID`));

CREATE TABLE IF NOT EXISTS  `priceCriteria` (  
	`NumBeds` INT(9) NOT NULL,
	`NumBaths` INT(9) NOT NULL,
	`HouseZipCode` INT(6) NOT NULL,
	`ListingPrice` INT(42) NOT NULL, 
	PRIMARY KEY (`NumBeds`, `NumBaths`, `HouseZipCode`));

CREATE TABLE IF NOT EXISTS  `listingDetails` ( 
	`HouseID` INT(9) NOT NULL, 
	`AgentID` INT(9) NOT NULL,
	`MonthListed` VARCHAR(40) NOT NULL,
	`YearListed` INT NOT NULL,
	`ListingStatus` VARCHAR(40) NOT NULL, 
	PRIMARY KEY (`HouseID`));

CREATE TABLE IF NOT EXISTS `agentOffice` ( 
	`AgentID` INT(9) NOT NULL, 
	`AgentName` VARCHAR(50) NOT NULL,
	`AgentOfficeID` INT(9) NOT NULL,
	PRIMARY KEY (`AgentID`));

CREATE TABLE IF NOT EXISTS `officesDetails` (
  `OfficeID` mediumint default NULL,
  `OfficeName` varchar(255),
  `OfficeZipCode` int,
  PRIMARY KEY (`OfficeID`));

--THESE WILL BE FILLED IN WHEN BUYING A HOUSE--
CREATE TABLE IF NOT EXISTS `buyerDetails` ( 
	`BuyerID` INT(9) NOT NULL, 
	`BuyerName` VARCHAR(50) NOT NULL,
	`BuyerPhoneNumber` VARCHAR(50) NOT NULL,
	PRIMARY KEY (`BuyerID`));

CREATE TABLE IF NOT EXISTS `buyerHouseDetails` ( 
	`HouseID` INT(9) NOT NULL,
	`BuyerID` INT(9) NOT NULL, 
	`BuyID` VARCHAR(50) NOT NULL,
	`ListingStatus` VARCHAR(40) NOT NULL,
	PRIMARY KEY (`HouseID`));

CREATE TABLE IF NOT EXISTS   `BuyDetails` ( 
	`BuyID` VARCHAR(50) NOT NULL,
	`AgentID` INT(9) NOT NULL, 
	`MonthBought` VARCHAR(40) NOT NULL,
	`YearBought` INT NOT NULL,
	`BuyPrice` INT(42) NOT NULL,
	PRIMARY KEY (`BuyID`));

CREATE TABLE IF NOT EXISTS `SummaryTable`( 
	`MonthBought` VARCHAR NOT NULL,
	`YearBought` INT NOT NULL,
	`HouseSalePrices` INT(9) NOT NULL,
	`Tracker` INT(9) NOT NULL,
	PRIMARY KEY (`Tracker`));

CREATE TABLE IF NOT EXISTS `Commission` (
 	`AGENT_ID` INT(6),
 	`OFFICE_ID` INT(4),
 	`DEAL_MONTH` VARCHAR(5),
 	`DEAL_AMOUNT` INT,
 	`AMOUNT` INT);