BEGIN TRANSACTION BuyHouses1;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=1),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=1),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=1));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=1),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=1),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=1),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=1));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 1);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=1),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=1),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=1),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=1),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=1));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=1),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=1),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=1),
		(SELECT id FROM BuyHousesFinal WHERE id=1));
		
COMMIT TRANSACTION ListHousesFinal1;


BEGIN TRANSACTION BuyHouses4;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=4),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=4),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=4));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=4),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=4),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=4),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=4));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 4);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=4),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=4),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=4),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=4),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=4));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=4),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=4),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=4),
		(SELECT id FROM BuyHousesFinal WHERE id=4));
		
COMMIT TRANSACTION ListHousesFinal4;


BEGIN TRANSACTION BuyHouses7;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=7),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=7),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=7));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=7),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=7),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=7),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=7));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 7);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=7),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=7),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=7),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=7),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=7));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=7),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=7),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=7),
		(SELECT id FROM BuyHousesFinal WHERE id=7));
		
COMMIT TRANSACTION ListHousesFinal7;


BEGIN TRANSACTION BuyHouses10;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=10),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=10),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=10));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=10),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=10),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=10),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=10));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 10);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=10),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=10),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=10),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=10),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=10));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=10),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=10),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=10),
		(SELECT id FROM BuyHousesFinal WHERE id=10));
		
COMMIT TRANSACTION ListHousesFinal10;


BEGIN TRANSACTION BuyHouses13;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=13),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=13),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=13));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=13),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=13),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=13),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=13));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 13);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=13),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=13),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=13),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=13),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=13));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=13),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=13),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=13),
		(SELECT id FROM BuyHousesFinal WHERE id=13));
		
COMMIT TRANSACTION ListHousesFinal13;


BEGIN TRANSACTION BuyHouses16;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=16),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=16),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=16));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=16),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=16),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=16),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=16));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 16);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=16),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=16),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=16),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=16),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=16));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=16),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=16),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=16),
		(SELECT id FROM BuyHousesFinal WHERE id=16));
		
COMMIT TRANSACTION ListHousesFinal16;


BEGIN TRANSACTION BuyHouses19;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=19),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=19),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=19));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=19),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=19),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=19),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=19));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 19);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=19),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=19),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=19),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=19),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=19));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=19),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=19),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=19),
		(SELECT id FROM BuyHousesFinal WHERE id=19));
		
COMMIT TRANSACTION ListHousesFinal19;


BEGIN TRANSACTION BuyHouses22;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=22),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=22),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=22));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=22),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=22),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=22),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=22));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 22);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=22),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=22),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=22),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=22),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=22));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=22),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=22),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=22),
		(SELECT id FROM BuyHousesFinal WHERE id=22));
		
COMMIT TRANSACTION ListHousesFinal22;


BEGIN TRANSACTION BuyHouses25;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=25),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=25),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=25));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=25),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=25),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=25),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=25));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 25);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=25),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=25),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=25),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=25),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=25));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=25),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=25),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=25),
		(SELECT id FROM BuyHousesFinal WHERE id=25));
		
COMMIT TRANSACTION ListHousesFinal25;


BEGIN TRANSACTION BuyHouses28;
	INSERT INTO buyerDetails("BuyerID","BuyerName","BuyerPhoneNumber") 
		VALUES(
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=28),
		(SELECT BuyerName FROM BuyHousesFinal WHERE id=28),
		(SELECT BuyerPhoneNumber FROM BuyHousesFinal WHERE id=28));
		
	INSERT INTO buyerHouseDetails("HouseID","BuyerID","BuyID","ListingStatus") 
		VALUES(
		(SELECT HouseID FROM BuyHousesFinal WHERE id=28),
		(SELECT BuyerID FROM BuyHousesFinal WHERE id=28),
		(SELECT SaleID FROM BuyHousesFinal WHERE id=28),
		(SELECT ListingStatus FROM BuyHousesFinal WHERE id=28));
	UPDATE listingDetails
		SET ListingStatus="SOLD"
		WHERE HouseID=(SELECT HouseID FROM BuyHousesFinal WHERE id = 28);
	INSERT INTO BuyDetails("BuyID","AgentID","MonthBought","YearBought","BuyPrice") 
		VALUES(
		(SELECT SaleID FROM BuyHousesFinal WHERE id=28),
		(SELECT AgentID FROM BuyHousesFinal WHERE id=28),
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=28),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=28),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=28));
	
	INSERT INTO SummaryTable("MonthBought","YearBought","HouseSalePrices","Tracker") 
		VALUES(
		(SELECT MonthBought FROM BuyHousesFinal WHERE id=28),
		(SELECT YearBought FROM BuyHousesFinal WHERE id=28),
		(SELECT BuyPrice FROM BuyHousesFinal WHERE id=28),
		(SELECT id FROM BuyHousesFinal WHERE id=28));
		
COMMIT TRANSACTION ListHousesFinal28;
SELECT "THESE WERE MODIFIED BY BuySomeHouses.sql";
SELECT * FROM buyerDetails;
SELECT * FROM buyerHouseDetails;
SELECT * FROM listingDetails;
SELECT * FROM BuyDetails;
SELECT * FROM SummaryTable;

