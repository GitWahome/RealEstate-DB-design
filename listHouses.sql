BEGIN TRANSACTION ListHouses1;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=1),(SELECT NumBeds FROM ListHousesFinal WHERE id=1),(SELECT NumBaths FROM ListHousesFinal WHERE id=1),(SELECT SaleID FROM ListHousesFinal WHERE id=1),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=1));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=1),(SELECT NumBaths FROM ListHousesFinal WHERE id=1),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=1),(SELECT ListingPrice FROM ListHousesFinal WHERE id=1));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=1),(SELECT AgentID FROM ListHousesFinal WHERE id=1),(SELECT MonthListed FROM listHousesFinal WHERE id=1),(SELECT YearListed FROM listHousesFinal WHERE id=1),(SELECT ListingStatus FROM ListHousesFinal WHERE id=1));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=1),(SELECT AgentName FROM ListHousesFinal WHERE id=1),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=1));
COMMIT TRANSACTION ListHousesFinal1;


BEGIN TRANSACTION ListHouses2;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=2),(SELECT NumBeds FROM ListHousesFinal WHERE id=2),(SELECT NumBaths FROM ListHousesFinal WHERE id=2),(SELECT SaleID FROM ListHousesFinal WHERE id=2),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=2));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=2),(SELECT NumBaths FROM ListHousesFinal WHERE id=2),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=2),(SELECT ListingPrice FROM ListHousesFinal WHERE id=2));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=2),(SELECT AgentID FROM ListHousesFinal WHERE id=2),(SELECT MonthListed FROM listHousesFinal WHERE id=2),(SELECT YearListed FROM listHousesFinal WHERE id=2),(SELECT ListingStatus FROM ListHousesFinal WHERE id=2));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=2),(SELECT AgentName FROM ListHousesFinal WHERE id=2),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=2));
COMMIT TRANSACTION ListHousesFinal2;


BEGIN TRANSACTION ListHouses3;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=3),(SELECT NumBeds FROM ListHousesFinal WHERE id=3),(SELECT NumBaths FROM ListHousesFinal WHERE id=3),(SELECT SaleID FROM ListHousesFinal WHERE id=3),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=3));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=3),(SELECT NumBaths FROM ListHousesFinal WHERE id=3),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=3),(SELECT ListingPrice FROM ListHousesFinal WHERE id=3));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=3),(SELECT AgentID FROM ListHousesFinal WHERE id=3),(SELECT MonthListed FROM listHousesFinal WHERE id=3),(SELECT YearListed FROM listHousesFinal WHERE id=3),(SELECT ListingStatus FROM ListHousesFinal WHERE id=3));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=3),(SELECT AgentName FROM ListHousesFinal WHERE id=3),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=3));
COMMIT TRANSACTION ListHousesFinal3;


BEGIN TRANSACTION ListHouses4;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=4),(SELECT NumBeds FROM ListHousesFinal WHERE id=4),(SELECT NumBaths FROM ListHousesFinal WHERE id=4),(SELECT SaleID FROM ListHousesFinal WHERE id=4),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=4));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=4),(SELECT NumBaths FROM ListHousesFinal WHERE id=4),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=4),(SELECT ListingPrice FROM ListHousesFinal WHERE id=4));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=4),(SELECT AgentID FROM ListHousesFinal WHERE id=4),(SELECT MonthListed FROM listHousesFinal WHERE id=4),(SELECT YearListed FROM listHousesFinal WHERE id=4),(SELECT ListingStatus FROM ListHousesFinal WHERE id=4));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=4),(SELECT AgentName FROM ListHousesFinal WHERE id=4),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=4));
COMMIT TRANSACTION ListHousesFinal4;


BEGIN TRANSACTION ListHouses5;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=5),(SELECT NumBeds FROM ListHousesFinal WHERE id=5),(SELECT NumBaths FROM ListHousesFinal WHERE id=5),(SELECT SaleID FROM ListHousesFinal WHERE id=5),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=5));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=5),(SELECT NumBaths FROM ListHousesFinal WHERE id=5),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=5),(SELECT ListingPrice FROM ListHousesFinal WHERE id=5));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=5),(SELECT AgentID FROM ListHousesFinal WHERE id=5),(SELECT MonthListed FROM listHousesFinal WHERE id=5),(SELECT YearListed FROM listHousesFinal WHERE id=5),(SELECT ListingStatus FROM ListHousesFinal WHERE id=5));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=5),(SELECT AgentName FROM ListHousesFinal WHERE id=5),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=5));
COMMIT TRANSACTION ListHousesFinal5;


BEGIN TRANSACTION ListHouses6;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=6),(SELECT NumBeds FROM ListHousesFinal WHERE id=6),(SELECT NumBaths FROM ListHousesFinal WHERE id=6),(SELECT SaleID FROM ListHousesFinal WHERE id=6),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=6));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=6),(SELECT NumBaths FROM ListHousesFinal WHERE id=6),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=6),(SELECT ListingPrice FROM ListHousesFinal WHERE id=6));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=6),(SELECT AgentID FROM ListHousesFinal WHERE id=6),(SELECT MonthListed FROM listHousesFinal WHERE id=6),(SELECT YearListed FROM listHousesFinal WHERE id=6),(SELECT ListingStatus FROM ListHousesFinal WHERE id=6));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=6),(SELECT AgentName FROM ListHousesFinal WHERE id=6),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=6));
COMMIT TRANSACTION ListHousesFinal6;


BEGIN TRANSACTION ListHouses7;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=7),(SELECT NumBeds FROM ListHousesFinal WHERE id=7),(SELECT NumBaths FROM ListHousesFinal WHERE id=7),(SELECT SaleID FROM ListHousesFinal WHERE id=7),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=7));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=7),(SELECT NumBaths FROM ListHousesFinal WHERE id=7),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=7),(SELECT ListingPrice FROM ListHousesFinal WHERE id=7));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=7),(SELECT AgentID FROM ListHousesFinal WHERE id=7),(SELECT MonthListed FROM listHousesFinal WHERE id=7),(SELECT YearListed FROM listHousesFinal WHERE id=7),(SELECT ListingStatus FROM ListHousesFinal WHERE id=7));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=7),(SELECT AgentName FROM ListHousesFinal WHERE id=7),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=7));
COMMIT TRANSACTION ListHousesFinal7;


BEGIN TRANSACTION ListHouses8;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=8),(SELECT NumBeds FROM ListHousesFinal WHERE id=8),(SELECT NumBaths FROM ListHousesFinal WHERE id=8),(SELECT SaleID FROM ListHousesFinal WHERE id=8),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=8));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=8),(SELECT NumBaths FROM ListHousesFinal WHERE id=8),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=8),(SELECT ListingPrice FROM ListHousesFinal WHERE id=8));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=8),(SELECT AgentID FROM ListHousesFinal WHERE id=8),(SELECT MonthListed FROM listHousesFinal WHERE id=8),(SELECT YearListed FROM listHousesFinal WHERE id=8),(SELECT ListingStatus FROM ListHousesFinal WHERE id=8));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=8),(SELECT AgentName FROM ListHousesFinal WHERE id=8),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=8));
COMMIT TRANSACTION ListHousesFinal8;


BEGIN TRANSACTION ListHouses9;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=9),(SELECT NumBeds FROM ListHousesFinal WHERE id=9),(SELECT NumBaths FROM ListHousesFinal WHERE id=9),(SELECT SaleID FROM ListHousesFinal WHERE id=9),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=9));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=9),(SELECT NumBaths FROM ListHousesFinal WHERE id=9),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=9),(SELECT ListingPrice FROM ListHousesFinal WHERE id=9));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=9),(SELECT AgentID FROM ListHousesFinal WHERE id=9),(SELECT MonthListed FROM listHousesFinal WHERE id=9),(SELECT YearListed FROM listHousesFinal WHERE id=9),(SELECT ListingStatus FROM ListHousesFinal WHERE id=9));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=9),(SELECT AgentName FROM ListHousesFinal WHERE id=9),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=9));
COMMIT TRANSACTION ListHousesFinal9;


BEGIN TRANSACTION ListHouses10;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=10),(SELECT NumBeds FROM ListHousesFinal WHERE id=10),(SELECT NumBaths FROM ListHousesFinal WHERE id=10),(SELECT SaleID FROM ListHousesFinal WHERE id=10),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=10));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=10),(SELECT NumBaths FROM ListHousesFinal WHERE id=10),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=10),(SELECT ListingPrice FROM ListHousesFinal WHERE id=10));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=10),(SELECT AgentID FROM ListHousesFinal WHERE id=10),(SELECT MonthListed FROM listHousesFinal WHERE id=10),(SELECT YearListed FROM listHousesFinal WHERE id=10),(SELECT ListingStatus FROM ListHousesFinal WHERE id=10));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=10),(SELECT AgentName FROM ListHousesFinal WHERE id=10),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=10));
COMMIT TRANSACTION ListHousesFinal10;


BEGIN TRANSACTION ListHouses11;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=11),(SELECT NumBeds FROM ListHousesFinal WHERE id=11),(SELECT NumBaths FROM ListHousesFinal WHERE id=11),(SELECT SaleID FROM ListHousesFinal WHERE id=11),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=11));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=11),(SELECT NumBaths FROM ListHousesFinal WHERE id=11),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=11),(SELECT ListingPrice FROM ListHousesFinal WHERE id=11));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=11),(SELECT AgentID FROM ListHousesFinal WHERE id=11),(SELECT MonthListed FROM listHousesFinal WHERE id=11),(SELECT YearListed FROM listHousesFinal WHERE id=11),(SELECT ListingStatus FROM ListHousesFinal WHERE id=11));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=11),(SELECT AgentName FROM ListHousesFinal WHERE id=11),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=11));
COMMIT TRANSACTION ListHousesFinal11;


BEGIN TRANSACTION ListHouses12;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=12),(SELECT NumBeds FROM ListHousesFinal WHERE id=12),(SELECT NumBaths FROM ListHousesFinal WHERE id=12),(SELECT SaleID FROM ListHousesFinal WHERE id=12),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=12));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=12),(SELECT NumBaths FROM ListHousesFinal WHERE id=12),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=12),(SELECT ListingPrice FROM ListHousesFinal WHERE id=12));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=12),(SELECT AgentID FROM ListHousesFinal WHERE id=12),(SELECT MonthListed FROM listHousesFinal WHERE id=12),(SELECT YearListed FROM listHousesFinal WHERE id=12),(SELECT ListingStatus FROM ListHousesFinal WHERE id=12));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=12),(SELECT AgentName FROM ListHousesFinal WHERE id=12),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=12));
COMMIT TRANSACTION ListHousesFinal12;


BEGIN TRANSACTION ListHouses13;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=13),(SELECT NumBeds FROM ListHousesFinal WHERE id=13),(SELECT NumBaths FROM ListHousesFinal WHERE id=13),(SELECT SaleID FROM ListHousesFinal WHERE id=13),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=13));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=13),(SELECT NumBaths FROM ListHousesFinal WHERE id=13),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=13),(SELECT ListingPrice FROM ListHousesFinal WHERE id=13));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=13),(SELECT AgentID FROM ListHousesFinal WHERE id=13),(SELECT MonthListed FROM listHousesFinal WHERE id=13),(SELECT YearListed FROM listHousesFinal WHERE id=13),(SELECT ListingStatus FROM ListHousesFinal WHERE id=13));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=13),(SELECT AgentName FROM ListHousesFinal WHERE id=13),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=13));
COMMIT TRANSACTION ListHousesFinal13;


BEGIN TRANSACTION ListHouses14;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=14),(SELECT NumBeds FROM ListHousesFinal WHERE id=14),(SELECT NumBaths FROM ListHousesFinal WHERE id=14),(SELECT SaleID FROM ListHousesFinal WHERE id=14),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=14));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=14),(SELECT NumBaths FROM ListHousesFinal WHERE id=14),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=14),(SELECT ListingPrice FROM ListHousesFinal WHERE id=14));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=14),(SELECT AgentID FROM ListHousesFinal WHERE id=14),(SELECT MonthListed FROM listHousesFinal WHERE id=14),(SELECT YearListed FROM listHousesFinal WHERE id=14),(SELECT ListingStatus FROM ListHousesFinal WHERE id=14));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=14),(SELECT AgentName FROM ListHousesFinal WHERE id=14),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=14));
COMMIT TRANSACTION ListHousesFinal14;


BEGIN TRANSACTION ListHouses15;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=15),(SELECT NumBeds FROM ListHousesFinal WHERE id=15),(SELECT NumBaths FROM ListHousesFinal WHERE id=15),(SELECT SaleID FROM ListHousesFinal WHERE id=15),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=15));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=15),(SELECT NumBaths FROM ListHousesFinal WHERE id=15),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=15),(SELECT ListingPrice FROM ListHousesFinal WHERE id=15));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=15),(SELECT AgentID FROM ListHousesFinal WHERE id=15),(SELECT MonthListed FROM listHousesFinal WHERE id=15),(SELECT YearListed FROM listHousesFinal WHERE id=15),(SELECT ListingStatus FROM ListHousesFinal WHERE id=15));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=15),(SELECT AgentName FROM ListHousesFinal WHERE id=15),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=15));
COMMIT TRANSACTION ListHousesFinal15;


BEGIN TRANSACTION ListHouses16;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=16),(SELECT NumBeds FROM ListHousesFinal WHERE id=16),(SELECT NumBaths FROM ListHousesFinal WHERE id=16),(SELECT SaleID FROM ListHousesFinal WHERE id=16),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=16));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=16),(SELECT NumBaths FROM ListHousesFinal WHERE id=16),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=16),(SELECT ListingPrice FROM ListHousesFinal WHERE id=16));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=16),(SELECT AgentID FROM ListHousesFinal WHERE id=16),(SELECT MonthListed FROM listHousesFinal WHERE id=16),(SELECT YearListed FROM listHousesFinal WHERE id=16),(SELECT ListingStatus FROM ListHousesFinal WHERE id=16));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=16),(SELECT AgentName FROM ListHousesFinal WHERE id=16),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=16));
COMMIT TRANSACTION ListHousesFinal16;


BEGIN TRANSACTION ListHouses17;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=17),(SELECT NumBeds FROM ListHousesFinal WHERE id=17),(SELECT NumBaths FROM ListHousesFinal WHERE id=17),(SELECT SaleID FROM ListHousesFinal WHERE id=17),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=17));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=17),(SELECT NumBaths FROM ListHousesFinal WHERE id=17),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=17),(SELECT ListingPrice FROM ListHousesFinal WHERE id=17));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=17),(SELECT AgentID FROM ListHousesFinal WHERE id=17),(SELECT MonthListed FROM listHousesFinal WHERE id=17),(SELECT YearListed FROM listHousesFinal WHERE id=17),(SELECT ListingStatus FROM ListHousesFinal WHERE id=17));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=17),(SELECT AgentName FROM ListHousesFinal WHERE id=17),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=17));
COMMIT TRANSACTION ListHousesFinal17;


BEGIN TRANSACTION ListHouses18;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=18),(SELECT NumBeds FROM ListHousesFinal WHERE id=18),(SELECT NumBaths FROM ListHousesFinal WHERE id=18),(SELECT SaleID FROM ListHousesFinal WHERE id=18),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=18));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=18),(SELECT NumBaths FROM ListHousesFinal WHERE id=18),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=18),(SELECT ListingPrice FROM ListHousesFinal WHERE id=18));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=18),(SELECT AgentID FROM ListHousesFinal WHERE id=18),(SELECT MonthListed FROM listHousesFinal WHERE id=18),(SELECT YearListed FROM listHousesFinal WHERE id=18),(SELECT ListingStatus FROM ListHousesFinal WHERE id=18));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=18),(SELECT AgentName FROM ListHousesFinal WHERE id=18),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=18));
COMMIT TRANSACTION ListHousesFinal18;


BEGIN TRANSACTION ListHouses19;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=19),(SELECT NumBeds FROM ListHousesFinal WHERE id=19),(SELECT NumBaths FROM ListHousesFinal WHERE id=19),(SELECT SaleID FROM ListHousesFinal WHERE id=19),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=19));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=19),(SELECT NumBaths FROM ListHousesFinal WHERE id=19),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=19),(SELECT ListingPrice FROM ListHousesFinal WHERE id=19));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=19),(SELECT AgentID FROM ListHousesFinal WHERE id=19),(SELECT MonthListed FROM listHousesFinal WHERE id=19),(SELECT YearListed FROM listHousesFinal WHERE id=19),(SELECT ListingStatus FROM ListHousesFinal WHERE id=19));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=19),(SELECT AgentName FROM ListHousesFinal WHERE id=19),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=19));
COMMIT TRANSACTION ListHousesFinal19;


BEGIN TRANSACTION ListHouses20;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=20),(SELECT NumBeds FROM ListHousesFinal WHERE id=20),(SELECT NumBaths FROM ListHousesFinal WHERE id=20),(SELECT SaleID FROM ListHousesFinal WHERE id=20),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=20));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=20),(SELECT NumBaths FROM ListHousesFinal WHERE id=20),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=20),(SELECT ListingPrice FROM ListHousesFinal WHERE id=20));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=20),(SELECT AgentID FROM ListHousesFinal WHERE id=20),(SELECT MonthListed FROM listHousesFinal WHERE id=20),(SELECT YearListed FROM listHousesFinal WHERE id=20),(SELECT ListingStatus FROM ListHousesFinal WHERE id=20));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=20),(SELECT AgentName FROM ListHousesFinal WHERE id=20),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=20));
COMMIT TRANSACTION ListHousesFinal20;


BEGIN TRANSACTION ListHouses21;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=21),(SELECT NumBeds FROM ListHousesFinal WHERE id=21),(SELECT NumBaths FROM ListHousesFinal WHERE id=21),(SELECT SaleID FROM ListHousesFinal WHERE id=21),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=21));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=21),(SELECT NumBaths FROM ListHousesFinal WHERE id=21),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=21),(SELECT ListingPrice FROM ListHousesFinal WHERE id=21));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=21),(SELECT AgentID FROM ListHousesFinal WHERE id=21),(SELECT MonthListed FROM listHousesFinal WHERE id=21),(SELECT YearListed FROM listHousesFinal WHERE id=21),(SELECT ListingStatus FROM ListHousesFinal WHERE id=21));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=21),(SELECT AgentName FROM ListHousesFinal WHERE id=21),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=21));
COMMIT TRANSACTION ListHousesFinal21;


BEGIN TRANSACTION ListHouses22;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=22),(SELECT NumBeds FROM ListHousesFinal WHERE id=22),(SELECT NumBaths FROM ListHousesFinal WHERE id=22),(SELECT SaleID FROM ListHousesFinal WHERE id=22),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=22));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=22),(SELECT NumBaths FROM ListHousesFinal WHERE id=22),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=22),(SELECT ListingPrice FROM ListHousesFinal WHERE id=22));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=22),(SELECT AgentID FROM ListHousesFinal WHERE id=22),(SELECT MonthListed FROM listHousesFinal WHERE id=22),(SELECT YearListed FROM listHousesFinal WHERE id=22),(SELECT ListingStatus FROM ListHousesFinal WHERE id=22));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=22),(SELECT AgentName FROM ListHousesFinal WHERE id=22),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=22));
COMMIT TRANSACTION ListHousesFinal22;


BEGIN TRANSACTION ListHouses23;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=23),(SELECT NumBeds FROM ListHousesFinal WHERE id=23),(SELECT NumBaths FROM ListHousesFinal WHERE id=23),(SELECT SaleID FROM ListHousesFinal WHERE id=23),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=23));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=23),(SELECT NumBaths FROM ListHousesFinal WHERE id=23),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=23),(SELECT ListingPrice FROM ListHousesFinal WHERE id=23));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=23),(SELECT AgentID FROM ListHousesFinal WHERE id=23),(SELECT MonthListed FROM listHousesFinal WHERE id=23),(SELECT YearListed FROM listHousesFinal WHERE id=23),(SELECT ListingStatus FROM ListHousesFinal WHERE id=23));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=23),(SELECT AgentName FROM ListHousesFinal WHERE id=23),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=23));
COMMIT TRANSACTION ListHousesFinal23;


BEGIN TRANSACTION ListHouses24;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=24),(SELECT NumBeds FROM ListHousesFinal WHERE id=24),(SELECT NumBaths FROM ListHousesFinal WHERE id=24),(SELECT SaleID FROM ListHousesFinal WHERE id=24),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=24));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=24),(SELECT NumBaths FROM ListHousesFinal WHERE id=24),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=24),(SELECT ListingPrice FROM ListHousesFinal WHERE id=24));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=24),(SELECT AgentID FROM ListHousesFinal WHERE id=24),(SELECT MonthListed FROM listHousesFinal WHERE id=24),(SELECT YearListed FROM listHousesFinal WHERE id=24),(SELECT ListingStatus FROM ListHousesFinal WHERE id=24));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=24),(SELECT AgentName FROM ListHousesFinal WHERE id=24),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=24));
COMMIT TRANSACTION ListHousesFinal24;


BEGIN TRANSACTION ListHouses25;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=25),(SELECT NumBeds FROM ListHousesFinal WHERE id=25),(SELECT NumBaths FROM ListHousesFinal WHERE id=25),(SELECT SaleID FROM ListHousesFinal WHERE id=25),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=25));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=25),(SELECT NumBaths FROM ListHousesFinal WHERE id=25),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=25),(SELECT ListingPrice FROM ListHousesFinal WHERE id=25));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=25),(SELECT AgentID FROM ListHousesFinal WHERE id=25),(SELECT MonthListed FROM listHousesFinal WHERE id=25),(SELECT YearListed FROM listHousesFinal WHERE id=25),(SELECT ListingStatus FROM ListHousesFinal WHERE id=25));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=25),(SELECT AgentName FROM ListHousesFinal WHERE id=25),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=25));
COMMIT TRANSACTION ListHousesFinal25;


BEGIN TRANSACTION ListHouses26;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=26),(SELECT NumBeds FROM ListHousesFinal WHERE id=26),(SELECT NumBaths FROM ListHousesFinal WHERE id=26),(SELECT SaleID FROM ListHousesFinal WHERE id=26),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=26));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=26),(SELECT NumBaths FROM ListHousesFinal WHERE id=26),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=26),(SELECT ListingPrice FROM ListHousesFinal WHERE id=26));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=26),(SELECT AgentID FROM ListHousesFinal WHERE id=26),(SELECT MonthListed FROM listHousesFinal WHERE id=26),(SELECT YearListed FROM listHousesFinal WHERE id=26),(SELECT ListingStatus FROM ListHousesFinal WHERE id=26));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=26),(SELECT AgentName FROM ListHousesFinal WHERE id=26),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=26));
COMMIT TRANSACTION ListHousesFinal26;


BEGIN TRANSACTION ListHouses27;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=27),(SELECT NumBeds FROM ListHousesFinal WHERE id=27),(SELECT NumBaths FROM ListHousesFinal WHERE id=27),(SELECT SaleID FROM ListHousesFinal WHERE id=27),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=27));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=27),(SELECT NumBaths FROM ListHousesFinal WHERE id=27),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=27),(SELECT ListingPrice FROM ListHousesFinal WHERE id=27));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=27),(SELECT AgentID FROM ListHousesFinal WHERE id=27),(SELECT MonthListed FROM listHousesFinal WHERE id=27),(SELECT YearListed FROM listHousesFinal WHERE id=27),(SELECT ListingStatus FROM ListHousesFinal WHERE id=27));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=27),(SELECT AgentName FROM ListHousesFinal WHERE id=27),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=27));
COMMIT TRANSACTION ListHousesFinal27;


BEGIN TRANSACTION ListHouses28;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=28),(SELECT NumBeds FROM ListHousesFinal WHERE id=28),(SELECT NumBaths FROM ListHousesFinal WHERE id=28),(SELECT SaleID FROM ListHousesFinal WHERE id=28),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=28));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=28),(SELECT NumBaths FROM ListHousesFinal WHERE id=28),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=28),(SELECT ListingPrice FROM ListHousesFinal WHERE id=28));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=28),(SELECT AgentID FROM ListHousesFinal WHERE id=28),(SELECT MonthListed FROM listHousesFinal WHERE id=28),(SELECT YearListed FROM listHousesFinal WHERE id=28),(SELECT ListingStatus FROM ListHousesFinal WHERE id=28));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=28),(SELECT AgentName FROM ListHousesFinal WHERE id=28),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=28));
COMMIT TRANSACTION ListHousesFinal28;


BEGIN TRANSACTION ListHouses29;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=29),(SELECT NumBeds FROM ListHousesFinal WHERE id=29),(SELECT NumBaths FROM ListHousesFinal WHERE id=29),(SELECT SaleID FROM ListHousesFinal WHERE id=29),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=29));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=29),(SELECT NumBaths FROM ListHousesFinal WHERE id=29),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=29),(SELECT ListingPrice FROM ListHousesFinal WHERE id=29));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=29),(SELECT AgentID FROM ListHousesFinal WHERE id=29),(SELECT MonthListed FROM listHousesFinal WHERE id=29),(SELECT YearListed FROM listHousesFinal WHERE id=29),(SELECT ListingStatus FROM ListHousesFinal WHERE id=29));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=29),(SELECT AgentName FROM ListHousesFinal WHERE id=29),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=29));
COMMIT TRANSACTION ListHousesFinal29;


BEGIN TRANSACTION ListHouses30;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=30),(SELECT NumBeds FROM ListHousesFinal WHERE id=30),(SELECT NumBaths FROM ListHousesFinal WHERE id=30),(SELECT SaleID FROM ListHousesFinal WHERE id=30),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=30));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=30),(SELECT NumBaths FROM ListHousesFinal WHERE id=30),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=30),(SELECT ListingPrice FROM ListHousesFinal WHERE id=30));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=30),(SELECT AgentID FROM ListHousesFinal WHERE id=30),(SELECT MonthListed FROM listHousesFinal WHERE id=30),(SELECT YearListed FROM listHousesFinal WHERE id=30),(SELECT ListingStatus FROM ListHousesFinal WHERE id=30));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=30),(SELECT AgentName FROM ListHousesFinal WHERE id=30),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=30));
COMMIT TRANSACTION ListHousesFinal30;


BEGIN TRANSACTION ListHouses31;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=31),(SELECT NumBeds FROM ListHousesFinal WHERE id=31),(SELECT NumBaths FROM ListHousesFinal WHERE id=31),(SELECT SaleID FROM ListHousesFinal WHERE id=31),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=31));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=31),(SELECT NumBaths FROM ListHousesFinal WHERE id=31),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=31),(SELECT ListingPrice FROM ListHousesFinal WHERE id=31));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=31),(SELECT AgentID FROM ListHousesFinal WHERE id=31),(SELECT MonthListed FROM listHousesFinal WHERE id=31),(SELECT YearListed FROM listHousesFinal WHERE id=31),(SELECT ListingStatus FROM ListHousesFinal WHERE id=31));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=31),(SELECT AgentName FROM ListHousesFinal WHERE id=31),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=31));
COMMIT TRANSACTION ListHousesFinal31;


BEGIN TRANSACTION ListHouses32;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=32),(SELECT NumBeds FROM ListHousesFinal WHERE id=32),(SELECT NumBaths FROM ListHousesFinal WHERE id=32),(SELECT SaleID FROM ListHousesFinal WHERE id=32),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=32));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=32),(SELECT NumBaths FROM ListHousesFinal WHERE id=32),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=32),(SELECT ListingPrice FROM ListHousesFinal WHERE id=32));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=32),(SELECT AgentID FROM ListHousesFinal WHERE id=32),(SELECT MonthListed FROM listHousesFinal WHERE id=32),(SELECT YearListed FROM listHousesFinal WHERE id=32),(SELECT ListingStatus FROM ListHousesFinal WHERE id=32));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=32),(SELECT AgentName FROM ListHousesFinal WHERE id=32),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=32));
COMMIT TRANSACTION ListHousesFinal32;


BEGIN TRANSACTION ListHouses33;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=33),(SELECT NumBeds FROM ListHousesFinal WHERE id=33),(SELECT NumBaths FROM ListHousesFinal WHERE id=33),(SELECT SaleID FROM ListHousesFinal WHERE id=33),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=33));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=33),(SELECT NumBaths FROM ListHousesFinal WHERE id=33),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=33),(SELECT ListingPrice FROM ListHousesFinal WHERE id=33));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=33),(SELECT AgentID FROM ListHousesFinal WHERE id=33),(SELECT MonthListed FROM listHousesFinal WHERE id=33),(SELECT YearListed FROM listHousesFinal WHERE id=33),(SELECT ListingStatus FROM ListHousesFinal WHERE id=33));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=33),(SELECT AgentName FROM ListHousesFinal WHERE id=33),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=33));
COMMIT TRANSACTION ListHousesFinal33;


BEGIN TRANSACTION ListHouses34;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=34),(SELECT NumBeds FROM ListHousesFinal WHERE id=34),(SELECT NumBaths FROM ListHousesFinal WHERE id=34),(SELECT SaleID FROM ListHousesFinal WHERE id=34),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=34));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=34),(SELECT NumBaths FROM ListHousesFinal WHERE id=34),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=34),(SELECT ListingPrice FROM ListHousesFinal WHERE id=34));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=34),(SELECT AgentID FROM ListHousesFinal WHERE id=34),(SELECT MonthListed FROM listHousesFinal WHERE id=34),(SELECT YearListed FROM listHousesFinal WHERE id=34),(SELECT ListingStatus FROM ListHousesFinal WHERE id=34));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=34),(SELECT AgentName FROM ListHousesFinal WHERE id=34),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=34));
COMMIT TRANSACTION ListHousesFinal34;


BEGIN TRANSACTION ListHouses35;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=35),(SELECT NumBeds FROM ListHousesFinal WHERE id=35),(SELECT NumBaths FROM ListHousesFinal WHERE id=35),(SELECT SaleID FROM ListHousesFinal WHERE id=35),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=35));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=35),(SELECT NumBaths FROM ListHousesFinal WHERE id=35),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=35),(SELECT ListingPrice FROM ListHousesFinal WHERE id=35));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=35),(SELECT AgentID FROM ListHousesFinal WHERE id=35),(SELECT MonthListed FROM listHousesFinal WHERE id=35),(SELECT YearListed FROM listHousesFinal WHERE id=35),(SELECT ListingStatus FROM ListHousesFinal WHERE id=35));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=35),(SELECT AgentName FROM ListHousesFinal WHERE id=35),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=35));
COMMIT TRANSACTION ListHousesFinal35;

CREATE TABLE IF NOT EXISTS Buyer (BUYER_ID VARCHAR (10) PRIMARY KEY,NAME VARCHAR (50),ADDRESS VARCHAR (500),GENDER TEXT (6),EMAIL VARCHAR (25),PHONE_NUMBER VARCHAR (20),CASH INT (20));

CREATE TABLE IF NOT EXISTS Seller (SELLER_ID VARCHAR

(10) PRIMARY KEY,NAME VARCHAR (50),ADDRESS VARCHAR (100),GENDER TEXT (6),EMAIL VARCHAR (25),PHONE_NUMBER VARCHAR (20),CASH INT (20));
CREATE TABLE IF NOT EXISTS Agent (AGENT_ID INT(6) PRIMARY KEY,NAME VARCHAR(20),ADDRESS VARCHAR(100),GENDER TEXT(6),EMAIL VARCHAR(25),PHONE_NUMBER VARCHAR(20),CASH INT(20));

CREATE TABLE IF NOT EXISTS Houses (SELLER_ID VARCHAR(10),NO_OF_BEDROOMS INT(10),NO_OF_BATHROOMS INT(10),LISTING_PRICE_USD INT, ZIP_CODE VARCHAR(6),DATE_OF_LISTING DATETIME(15),AGENT_ID INT(6),OFFICE_LOCATION VARCHAR(12),OFFICE_ID INT(4),STATE TEXT(10));

CREATE TABLE IF NOT EXISTS Summary (TOTAL_SALES INT);CREATE TABLE IF NOT EXISTS Commission (AGENT_ID INT(6),OFFICE_ID INT(4),DEAL_MONTH TEXT(5),DEAL_AMOUNT INT,AMOUNT INT);



CREATE TABLE IF NOT EXISTS Properties_Sold (BUYER_ID VARCHAR(20),SELLER_ID VARCHAR(100),AGENT_ID INT(6),SALE_PRICE INT, OFFICE_ID INT(4),DEAL_DATE DATETIME(15));INSERT INTO Seller VALUES (23, 'Kolasinac', '65 Hayes drive, Nairobi, CA','Female', 'Kolasinac@outlook.com','659-754-5689', 42156);
INSERT INTO Seller VALUES (568, 'Olivier Giroud', 'Loopme James drive, Colombo, GA', 'Male','olig@outlook.com','125-854-7532', 512);INSERT INTO Seller VALUES (653, 'Aye', 'Junior 15 drive, Los Angeles, CA', 'Male','aye@outlook.com','412-847-7896', 3598647);INSERT INTO Seller VALUES (965, 'Pitches', '6 Hayward Avenue, Washington, Kansas','Female', 'pitchy@outlook.com','745-256-8528', 6554);
INSERT INTO Seller VALUES (68, 'Shuri', '1412 Market St, San Jose, CA', 'Male','shuri@outlook.com','989-451-9885', 641364);INSERT INTO Seller VALUES (65, 'Mbaku', 'Martin 456, Singapore, SL', 'Female','mb@outlook.com','865-984-6565', 53646884);
INSERT INTO Seller VALUES (6683, 'Kilmongers', '23 Maylea, Kosta Rica, LA', 'Male','killy@outlook.com','685-516-9846', 6259884);INSERT INTO Seller VALUES (1423, 'Edna Mi', '729 Komisto, Kalraks, NA', 'Male','edy@outlook.com','635-651-6416', 6321654);INSERT INTO Seller VALUES (98, 'Oriefa', '3 Arsic, Santa Clara, CA', 'Male','Oriefa@outlook.com','758-256-6578', 265);INSERT INTO Agent VALUES (123, 'Reot', '672 Bond drive, Nairobi, CA', 'Male','reoty@outlook.com','451-896-5649', 1500654);
INSERT INTO Agent VALUES (635, 'Elon Musk', '3 Musk drive, Nairobi, CA', 'Male','emusky@outlook.com','488-956-7896', 124568);INSERT INTO Agent VALUES (685, 'Mia Khalifa', '45 Cruse drive, Jamica, SA','Female', 'miak@outlook.com','3568-746-5632', 561616);
INSERT INTO Agent VALUES (418, 'Tom Hanks', '15 Jerry drive, Kruger, Ka', 'Female','tomh@outlook.com','254-965-3245', 6546413);INSERT INTO Agent VALUES (43256, 'Missy Imm', 'Hober drive, James Bolevard, Virginia','Male', 'missy@outlook.com','124-853-6459', 412545);
INSERT INTO Agent VALUES (420, 'Wenger Out', 'Gurey drive, Mexico, VA', 'Male','wenger@outlook.com','637-856-4125', 854125);INSERT INTO Agent VALUES (653, 'Picco', '44521 Pigmentine, Gracewoods', 'Female','picco@outlook.com','123-456-7890', 986531);


INSERT INTO Agent VALUES (528, 'Olie', '526 Jimmy drive, Los Angeles, CA', 'Male','olie@outlook.com','235-425-6396', 6364123);INSERT INTO Agent VALUES (65, 'Mikhitaryan', '56 Hollywood Bouleward, Los Angeles, CA','Female', 'mikhi@outlook.com','645-526-9659', 684655);
INSERT INTO Agent VALUES (3547, 'Lacazette', '42LA Hollywood drive, Hollywood, CA','Male', 'laca@outlook.com','745-856-9658', 6513568415);INSERT INTO Buyer VALUES (145, 'Aubameyang', 'MIRANDA Bouleward, Nairobi, CA', 'Male', 'auba45@outlook.com','451-896-5649', 1500654);
INSERT INTO Buyer VALUES (23, 'Belle', '65 Lombard drive, Nairobi, CA', 'Female','belle@outlook.com','488-956-7896', 124568);INSERT INTO Buyer VALUES (6245, 'Cech', '014 Davidson drive, Mexico, VA', 'Female','cech@outlook.com','412-745-6325', 30124578);
INSERT INTO Buyer VALUES (12, 'Messi', '745A Karashov, Columbia', 'Female','mes@outlook.com','124-845-6532', 986531);INSERT INTO Buyer VALUES (14568, 'Ozil', 'Jules Verne drive, Hyderabad', 'Female','ozi53@outlook.com','323-564-1425', 95324122);
INSERT INTO Buyer VALUES (4326, 'Xhaka', '12 Lobster drive, James Bolevard, Virginia','Male', 'x@outlook.com','632-965-1234', 52156);INSERT INTO Buyer VALUES (4201, 'Tchala', 'Big Heart drive, Mexico, VA', 'Male','tchal@outlook.com','697-564-9658', 654384);
INSERT INTO Buyer VALUES (65663, 'Smaku', '56B Pigmentine, Piere', 'Female','Smak@outlook.com','965-741-8526', 351365);INSERT INTO Buyer VALUES (42528, 'Pato', '185 Camaeo drive, Los Angeles, CA','Male', 'adams@outlook.com','526-225-6559', 5465456);
INSERT INTO Buyer VALUES (35475, 'Olie', '42LA Gracewoods, Gracewoods', 'Male','oli12@outlook.com','352-412-6596', 6541631);INSERT INTO Seller VALUES (123, 'Maggy', '638 Polk drive, Nairobi, CA', 'Male','mag45@outlook.com','124-7249-6589', 989848);


INSERT INTO Houses VALUES (965, 1, 1, 129650, 756489, '2018-05-07', 43256,'Mbungu', 9658,'Listed');INSERT INTO Houses VALUES (6683, 9, 6, 654635568, 2568956, '2018-06-22', 65, 'Uno', 2523,'Listed');
INSERT INTO Houses VALUES (1423, 3, 2, 643155, 565896, '2018-07-14', 3547,'Langas', 2523,'Listed');INSERT INTO Houses VALUES (98, 2, 2, 124563, 745896, '2017-07-24', 418, 'Embu', 6545,'Listed');
INSERT INTO Houses VALUES (965, 5, 5, 55555555, 856965, '2018-08-12', 418,'Jamaica', 9898,'Listed');INSERT INTO Houses VALUES (6683, 5, 1, 2500000, 123985, '2017-10-19', 528, 'Busia', 7777,'Avaialble');
INSERT INTO Houses VALUES (123, 3, 1, 67500, 456789, '2018-01-15', 635,'Nairobi', 1234,'Listed');INSERT INTO Houses VALUES (23, 2, 2, 165000, 456989, '2018-01-27', 3547, 'Kisumu', 1243,'Listed');
INSERT INTO Houses VALUES (568, 6, 2, 5000500, 378546, '2018-12-01', 685,'Mombasa', 4256,'Listed');INSERT INTO Houses VALUES (653, 3, 3, 333333, 856965, '2018-03-07', 685, 'Nakuru', 5234,'Sold');
INSERT INTO Houses VALUES (65, 4, 4, 66517500, 123985, '2018-02-12', 685,'Kitake', 6359,'Listed');INSERT INTO Houses VALUES (123, 2, 2, 165000, 956685, '2018-04-29', 420, 'Eldoret', 1285,'Listed');
INSERT INTO Summary VALUES (0);


UPDATE Commission SET AMOUNT =CASE WHEN DEAL_AMOUNT < 100000 THEN (0.1 * DEAL_AMOUNT) WHEN DEAL_AMOUNT >= 100000 AND DEAL_AMOUNT < 200000 THEN (0.075 * DEAL_AMOUNT) WHEN DEAL_AMOUNT >= 200000 AND DEAL_AMOUNT < 500000 THEN (0.06 * DEAL_AMOUNT) WHEN DEAL_AMOUNT >= 500000 AND DEAL_AMOUNT < 1000000 THEN (0.05 * DEAL_AMOUNT)ELSE (0.04 * DEAL_AMOUNT)END;
BEGIN; INSERT INTO Properties_Sold VALUES (23, 23, 3547, 165000, 1243, '2018-01-31');INSERT INTO Commission VALUES (23, 1243,'JANUARY', 165000, 0); UPDATE Buyer SET CASH = CASH - 165000 WHERE BUYER_ID = 23;
UPDATE Seller SET CASH = CASH + 165000 WHERE SELLER_ID = 23; UPDATE Summary SET TOTAL_SALES = TOTAL_SALES + 165000; UPDATE Houses SET STATE = 'SOLD' WHERE (SELLER_ID = 23) AND (AGENT_ID = 3547) AND (OFFICE_ID	= 1243);COMMIT;
BEGIN; INSERT INTO Properties_Sold VALUES (35475, 6683, 528, 2500000, 7777, '2017-12-27'); INSERT INTO Commission VALUES (528, 7777,'DECEMBER', 2500000, 0); UPDATE Buyer SET CASH = CASH - 2500000 WHERE BUYER_ID = 35475;
UPDATE Seller SET CASH = CASH + 2500000 WHERE SELLER_ID = 6683; UPDATE Summary SET TOTAL_SALES = TOTAL_SALES + 2500000; UPDATE Houses SET STATE = 'SOLD' WHERE (SELLER_ID = 6683) AND (AGENT_ID = 528) AND (OFFICE_ID = 7777);COMMIT;
BEGIN; INSERT INTO Properties_Sold VALUES (4201, 98, 418, 124563, 6545, '2017-08-23'); INSERT INTO Commission VALUES (418, 6545,'AUGUST', 124563, 0); UPDATE Buyer SET CASH = CASH - 124563 WHERE BUYER_ID = 4201;
UPDATE Seller SET CASH = CASH + 124563 WHERE SELLER_ID = 98; UPDATE Summary SET TOTAL_SALES = TOTAL_SALES + 124563; UPDATE Houses SET STATE = 'SOLD' WHERE (SELLER_ID = 98) AND (AGENT_ID = 418) AND (OFFICE_ID= 6545);COMMIT;
BEGIN; INSERT INTO Properties_Sold VALUES (14568, 65, 685, 66517500, 6359, '2018-04-24'); INSERT INTO Commission VALUES (685, 6359,'APRIL', 66517500, 0); UPDATE Buyer SET CASH = CASH - 165000 WHERE BUYER_ID = 14568;
UPDATE Seller SET CASH = CASH + 165000 WHERE SELLER_ID = 65; UPDATE Summary SET TOTAL_SALES = TOTAL_SALES + 66517500; UPDATE Houses SET STATE = 'SOLD' WHERE (SELLER_ID = 65) AND (AGENT_ID = 685) AND (OFFICE_ID= 6359);COMMIT;
BEGIN;INSERT INTO Properties_Sold VALUES (12, 123, 420, 165000, 1285, '2018-04-29'); INSERT INTO Commission VALUES (420, 1285,'APRIL', 165000, 0);UPDATE Buyer SET CASH = CASH - 165000 WHERE BUYER_ID = 12; UPDATE Seller SET CASH = CASH + 165000 WHERE SELLER_ID = 123; UPDATE Summary SET TOTAL_SALES = TOTAL_SALES + 165000;UPDATE Houses SET STATE = 'Sold' WHERE (SELLER_ID = 123) AND (AGENT_ID = 420) AND (OFFICE_ID= 1285);COMMIT;


BEGIN TRANSACTION ListHouses36;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=36),(SELECT NumBeds FROM ListHousesFinal WHERE id=36),(SELECT NumBaths FROM ListHousesFinal WHERE id=36),(SELECT SaleID FROM ListHousesFinal WHERE id=36),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=36));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=36),(SELECT NumBaths FROM ListHousesFinal WHERE id=36),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=36),(SELECT ListingPrice FROM ListHousesFinal WHERE id=36));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=36),(SELECT AgentID FROM ListHousesFinal WHERE id=36),(SELECT MonthListed FROM listHousesFinal WHERE id=36),(SELECT YearListed FROM listHousesFinal WHERE id=36),(SELECT ListingStatus FROM ListHousesFinal WHERE id=36));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=36),(SELECT AgentName FROM ListHousesFinal WHERE id=36),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=36));
COMMIT TRANSACTION ListHousesFinal36;


BEGIN TRANSACTION ListHouses37;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=37),(SELECT NumBeds FROM ListHousesFinal WHERE id=37),(SELECT NumBaths FROM ListHousesFinal WHERE id=37),(SELECT SaleID FROM ListHousesFinal WHERE id=37),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=37));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=37),(SELECT NumBaths FROM ListHousesFinal WHERE id=37),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=37),(SELECT ListingPrice FROM ListHousesFinal WHERE id=37));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=37),(SELECT AgentID FROM ListHousesFinal WHERE id=37),(SELECT MonthListed FROM listHousesFinal WHERE id=37),(SELECT YearListed FROM listHousesFinal WHERE id=37),(SELECT ListingStatus FROM ListHousesFinal WHERE id=37));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=37),(SELECT AgentName FROM ListHousesFinal WHERE id=37),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=37));
COMMIT TRANSACTION ListHousesFinal37;


BEGIN TRANSACTION ListHouses38;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=38),(SELECT NumBeds FROM ListHousesFinal WHERE id=38),(SELECT NumBaths FROM ListHousesFinal WHERE id=38),(SELECT SaleID FROM ListHousesFinal WHERE id=38),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=38));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=38),(SELECT NumBaths FROM ListHousesFinal WHERE id=38),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=38),(SELECT ListingPrice FROM ListHousesFinal WHERE id=38));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=38),(SELECT AgentID FROM ListHousesFinal WHERE id=38),(SELECT MonthListed FROM listHousesFinal WHERE id=38),(SELECT YearListed FROM listHousesFinal WHERE id=38),(SELECT ListingStatus FROM ListHousesFinal WHERE id=38));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=38),(SELECT AgentName FROM ListHousesFinal WHERE id=38),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=38));
COMMIT TRANSACTION ListHousesFinal38;


BEGIN TRANSACTION ListHouses39;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=39),(SELECT NumBeds FROM ListHousesFinal WHERE id=39),(SELECT NumBaths FROM ListHousesFinal WHERE id=39),(SELECT SaleID FROM ListHousesFinal WHERE id=39),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=39));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=39),(SELECT NumBaths FROM ListHousesFinal WHERE id=39),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=39),(SELECT ListingPrice FROM ListHousesFinal WHERE id=39));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=39),(SELECT AgentID FROM ListHousesFinal WHERE id=39),(SELECT MonthListed FROM listHousesFinal WHERE id=39),(SELECT YearListed FROM listHousesFinal WHERE id=39),(SELECT ListingStatus FROM ListHousesFinal WHERE id=39));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=39),(SELECT AgentName FROM ListHousesFinal WHERE id=39),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=39));
COMMIT TRANSACTION ListHousesFinal39;


BEGIN TRANSACTION ListHouses40;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=40),(SELECT NumBeds FROM ListHousesFinal WHERE id=40),(SELECT NumBaths FROM ListHousesFinal WHERE id=40),(SELECT SaleID FROM ListHousesFinal WHERE id=40),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=40));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=40),(SELECT NumBaths FROM ListHousesFinal WHERE id=40),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=40),(SELECT ListingPrice FROM ListHousesFinal WHERE id=40));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=40),(SELECT AgentID FROM ListHousesFinal WHERE id=40),(SELECT MonthListed FROM listHousesFinal WHERE id=40),(SELECT YearListed FROM listHousesFinal WHERE id=40),(SELECT ListingStatus FROM ListHousesFinal WHERE id=40));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=40),(SELECT AgentName FROM ListHousesFinal WHERE id=40),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=40));
COMMIT TRANSACTION ListHousesFinal40;


BEGIN TRANSACTION ListHouses41;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=41),(SELECT NumBeds FROM ListHousesFinal WHERE id=41),(SELECT NumBaths FROM ListHousesFinal WHERE id=41),(SELECT SaleID FROM ListHousesFinal WHERE id=41),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=41));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=41),(SELECT NumBaths FROM ListHousesFinal WHERE id=41),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=41),(SELECT ListingPrice FROM ListHousesFinal WHERE id=41));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=41),(SELECT AgentID FROM ListHousesFinal WHERE id=41),(SELECT MonthListed FROM listHousesFinal WHERE id=41),(SELECT YearListed FROM listHousesFinal WHERE id=41),(SELECT ListingStatus FROM ListHousesFinal WHERE id=41));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=41),(SELECT AgentName FROM ListHousesFinal WHERE id=41),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=41));
COMMIT TRANSACTION ListHousesFinal41;


BEGIN TRANSACTION ListHouses42;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=42),(SELECT NumBeds FROM ListHousesFinal WHERE id=42),(SELECT NumBaths FROM ListHousesFinal WHERE id=42),(SELECT SaleID FROM ListHousesFinal WHERE id=42),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=42));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=42),(SELECT NumBaths FROM ListHousesFinal WHERE id=42),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=42),(SELECT ListingPrice FROM ListHousesFinal WHERE id=42));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=42),(SELECT AgentID FROM ListHousesFinal WHERE id=42),(SELECT MonthListed FROM listHousesFinal WHERE id=42),(SELECT YearListed FROM listHousesFinal WHERE id=42),(SELECT ListingStatus FROM ListHousesFinal WHERE id=42));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=42),(SELECT AgentName FROM ListHousesFinal WHERE id=42),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=42));
COMMIT TRANSACTION ListHousesFinal42;


BEGIN TRANSACTION ListHouses43;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=43),(SELECT NumBeds FROM ListHousesFinal WHERE id=43),(SELECT NumBaths FROM ListHousesFinal WHERE id=43),(SELECT SaleID FROM ListHousesFinal WHERE id=43),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=43));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=43),(SELECT NumBaths FROM ListHousesFinal WHERE id=43),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=43),(SELECT ListingPrice FROM ListHousesFinal WHERE id=43));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=43),(SELECT AgentID FROM ListHousesFinal WHERE id=43),(SELECT MonthListed FROM listHousesFinal WHERE id=43),(SELECT YearListed FROM listHousesFinal WHERE id=43),(SELECT ListingStatus FROM ListHousesFinal WHERE id=43));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=43),(SELECT AgentName FROM ListHousesFinal WHERE id=43),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=43));
COMMIT TRANSACTION ListHousesFinal43;


BEGIN TRANSACTION ListHouses44;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=44),(SELECT NumBeds FROM ListHousesFinal WHERE id=44),(SELECT NumBaths FROM ListHousesFinal WHERE id=44),(SELECT SaleID FROM ListHousesFinal WHERE id=44),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=44));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=44),(SELECT NumBaths FROM ListHousesFinal WHERE id=44),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=44),(SELECT ListingPrice FROM ListHousesFinal WHERE id=44));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=44),(SELECT AgentID FROM ListHousesFinal WHERE id=44),(SELECT MonthListed FROM listHousesFinal WHERE id=44),(SELECT YearListed FROM listHousesFinal WHERE id=44),(SELECT ListingStatus FROM ListHousesFinal WHERE id=44));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=44),(SELECT AgentName FROM ListHousesFinal WHERE id=44),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=44));
COMMIT TRANSACTION ListHousesFinal44;


BEGIN TRANSACTION ListHouses45;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=45),(SELECT NumBeds FROM ListHousesFinal WHERE id=45),(SELECT NumBaths FROM ListHousesFinal WHERE id=45),(SELECT SaleID FROM ListHousesFinal WHERE id=45),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=45));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=45),(SELECT NumBaths FROM ListHousesFinal WHERE id=45),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=45),(SELECT ListingPrice FROM ListHousesFinal WHERE id=45));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=45),(SELECT AgentID FROM ListHousesFinal WHERE id=45),(SELECT MonthListed FROM listHousesFinal WHERE id=45),(SELECT YearListed FROM listHousesFinal WHERE id=45),(SELECT ListingStatus FROM ListHousesFinal WHERE id=45));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=45),(SELECT AgentName FROM ListHousesFinal WHERE id=45),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=45));
COMMIT TRANSACTION ListHousesFinal45;


BEGIN TRANSACTION ListHouses46;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=46),(SELECT NumBeds FROM ListHousesFinal WHERE id=46),(SELECT NumBaths FROM ListHousesFinal WHERE id=46),(SELECT SaleID FROM ListHousesFinal WHERE id=46),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=46));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=46),(SELECT NumBaths FROM ListHousesFinal WHERE id=46),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=46),(SELECT ListingPrice FROM ListHousesFinal WHERE id=46));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=46),(SELECT AgentID FROM ListHousesFinal WHERE id=46),(SELECT MonthListed FROM listHousesFinal WHERE id=46),(SELECT YearListed FROM listHousesFinal WHERE id=46),(SELECT ListingStatus FROM ListHousesFinal WHERE id=46));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=46),(SELECT AgentName FROM ListHousesFinal WHERE id=46),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=46));
COMMIT TRANSACTION ListHousesFinal46;


BEGIN TRANSACTION ListHouses47;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=47),(SELECT NumBeds FROM ListHousesFinal WHERE id=47),(SELECT NumBaths FROM ListHousesFinal WHERE id=47),(SELECT SaleID FROM ListHousesFinal WHERE id=47),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=47));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=47),(SELECT NumBaths FROM ListHousesFinal WHERE id=47),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=47),(SELECT ListingPrice FROM ListHousesFinal WHERE id=47));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=47),(SELECT AgentID FROM ListHousesFinal WHERE id=47),(SELECT MonthListed FROM listHousesFinal WHERE id=47),(SELECT YearListed FROM listHousesFinal WHERE id=47),(SELECT ListingStatus FROM ListHousesFinal WHERE id=47));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=47),(SELECT AgentName FROM ListHousesFinal WHERE id=47),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=47));
COMMIT TRANSACTION ListHousesFinal47;


BEGIN TRANSACTION ListHouses48;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=48),(SELECT NumBeds FROM ListHousesFinal WHERE id=48),(SELECT NumBaths FROM ListHousesFinal WHERE id=48),(SELECT SaleID FROM ListHousesFinal WHERE id=48),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=48));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=48),(SELECT NumBaths FROM ListHousesFinal WHERE id=48),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=48),(SELECT ListingPrice FROM ListHousesFinal WHERE id=48));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=48),(SELECT AgentID FROM ListHousesFinal WHERE id=48),(SELECT MonthListed FROM listHousesFinal WHERE id=48),(SELECT YearListed FROM listHousesFinal WHERE id=48),(SELECT ListingStatus FROM ListHousesFinal WHERE id=48));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=48),(SELECT AgentName FROM ListHousesFinal WHERE id=48),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=48));
COMMIT TRANSACTION ListHousesFinal48;


BEGIN TRANSACTION ListHouses49;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=49),(SELECT NumBeds FROM ListHousesFinal WHERE id=49),(SELECT NumBaths FROM ListHousesFinal WHERE id=49),(SELECT SaleID FROM ListHousesFinal WHERE id=49),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=49));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=49),(SELECT NumBaths FROM ListHousesFinal WHERE id=49),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=49),(SELECT ListingPrice FROM ListHousesFinal WHERE id=49));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=49),(SELECT AgentID FROM ListHousesFinal WHERE id=49),(SELECT MonthListed FROM listHousesFinal WHERE id=49),(SELECT YearListed FROM listHousesFinal WHERE id=49),(SELECT ListingStatus FROM ListHousesFinal WHERE id=49));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=49),(SELECT AgentName FROM ListHousesFinal WHERE id=49),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=49));
COMMIT TRANSACTION ListHousesFinal49;


BEGIN TRANSACTION ListHouses50;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=50),(SELECT NumBeds FROM ListHousesFinal WHERE id=50),(SELECT NumBaths FROM ListHousesFinal WHERE id=50),(SELECT SaleID FROM ListHousesFinal WHERE id=50),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=50));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=50),(SELECT NumBaths FROM ListHousesFinal WHERE id=50),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=50),(SELECT ListingPrice FROM ListHousesFinal WHERE id=50));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=50),(SELECT AgentID FROM ListHousesFinal WHERE id=50),(SELECT MonthListed FROM listHousesFinal WHERE id=50),(SELECT YearListed FROM listHousesFinal WHERE id=50),(SELECT ListingStatus FROM ListHousesFinal WHERE id=50));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=50),(SELECT AgentName FROM ListHousesFinal WHERE id=50),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=50));
COMMIT TRANSACTION ListHousesFinal50;


BEGIN TRANSACTION ListHouses51;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=51),(SELECT NumBeds FROM ListHousesFinal WHERE id=51),(SELECT NumBaths FROM ListHousesFinal WHERE id=51),(SELECT SaleID FROM ListHousesFinal WHERE id=51),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=51));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=51),(SELECT NumBaths FROM ListHousesFinal WHERE id=51),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=51),(SELECT ListingPrice FROM ListHousesFinal WHERE id=51));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=51),(SELECT AgentID FROM ListHousesFinal WHERE id=51),(SELECT MonthListed FROM listHousesFinal WHERE id=51),(SELECT YearListed FROM listHousesFinal WHERE id=51),(SELECT ListingStatus FROM ListHousesFinal WHERE id=51));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=51),(SELECT AgentName FROM ListHousesFinal WHERE id=51),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=51));
COMMIT TRANSACTION ListHousesFinal51;


BEGIN TRANSACTION ListHouses52;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=52),(SELECT NumBeds FROM ListHousesFinal WHERE id=52),(SELECT NumBaths FROM ListHousesFinal WHERE id=52),(SELECT SaleID FROM ListHousesFinal WHERE id=52),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=52));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=52),(SELECT NumBaths FROM ListHousesFinal WHERE id=52),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=52),(SELECT ListingPrice FROM ListHousesFinal WHERE id=52));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=52),(SELECT AgentID FROM ListHousesFinal WHERE id=52),(SELECT MonthListed FROM listHousesFinal WHERE id=52),(SELECT YearListed FROM listHousesFinal WHERE id=52),(SELECT ListingStatus FROM ListHousesFinal WHERE id=52));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=52),(SELECT AgentName FROM ListHousesFinal WHERE id=52),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=52));
COMMIT TRANSACTION ListHousesFinal52;


BEGIN TRANSACTION ListHouses53;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=53),(SELECT NumBeds FROM ListHousesFinal WHERE id=53),(SELECT NumBaths FROM ListHousesFinal WHERE id=53),(SELECT SaleID FROM ListHousesFinal WHERE id=53),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=53));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=53),(SELECT NumBaths FROM ListHousesFinal WHERE id=53),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=53),(SELECT ListingPrice FROM ListHousesFinal WHERE id=53));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=53),(SELECT AgentID FROM ListHousesFinal WHERE id=53),(SELECT MonthListed FROM listHousesFinal WHERE id=53),(SELECT YearListed FROM listHousesFinal WHERE id=53),(SELECT ListingStatus FROM ListHousesFinal WHERE id=53));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=53),(SELECT AgentName FROM ListHousesFinal WHERE id=53),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=53));
COMMIT TRANSACTION ListHousesFinal53;


BEGIN TRANSACTION ListHouses54;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=54),(SELECT NumBeds FROM ListHousesFinal WHERE id=54),(SELECT NumBaths FROM ListHousesFinal WHERE id=54),(SELECT SaleID FROM ListHousesFinal WHERE id=54),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=54));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=54),(SELECT NumBaths FROM ListHousesFinal WHERE id=54),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=54),(SELECT ListingPrice FROM ListHousesFinal WHERE id=54));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=54),(SELECT AgentID FROM ListHousesFinal WHERE id=54),(SELECT MonthListed FROM listHousesFinal WHERE id=54),(SELECT YearListed FROM listHousesFinal WHERE id=54),(SELECT ListingStatus FROM ListHousesFinal WHERE id=54));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=54),(SELECT AgentName FROM ListHousesFinal WHERE id=54),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=54));
COMMIT TRANSACTION ListHousesFinal54;


BEGIN TRANSACTION ListHouses55;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=55),(SELECT NumBeds FROM ListHousesFinal WHERE id=55),(SELECT NumBaths FROM ListHousesFinal WHERE id=55),(SELECT SaleID FROM ListHousesFinal WHERE id=55),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=55));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=55),(SELECT NumBaths FROM ListHousesFinal WHERE id=55),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=55),(SELECT ListingPrice FROM ListHousesFinal WHERE id=55));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=55),(SELECT AgentID FROM ListHousesFinal WHERE id=55),(SELECT MonthListed FROM listHousesFinal WHERE id=55),(SELECT YearListed FROM listHousesFinal WHERE id=55),(SELECT ListingStatus FROM ListHousesFinal WHERE id=55));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=55),(SELECT AgentName FROM ListHousesFinal WHERE id=55),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=55));
COMMIT TRANSACTION ListHousesFinal55;


BEGIN TRANSACTION ListHouses56;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=56),(SELECT NumBeds FROM ListHousesFinal WHERE id=56),(SELECT NumBaths FROM ListHousesFinal WHERE id=56),(SELECT SaleID FROM ListHousesFinal WHERE id=56),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=56));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=56),(SELECT NumBaths FROM ListHousesFinal WHERE id=56),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=56),(SELECT ListingPrice FROM ListHousesFinal WHERE id=56));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=56),(SELECT AgentID FROM ListHousesFinal WHERE id=56),(SELECT MonthListed FROM listHousesFinal WHERE id=56),(SELECT YearListed FROM listHousesFinal WHERE id=56),(SELECT ListingStatus FROM ListHousesFinal WHERE id=56));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=56),(SELECT AgentName FROM ListHousesFinal WHERE id=56),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=56));
COMMIT TRANSACTION ListHousesFinal56;


BEGIN TRANSACTION ListHouses57;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=57),(SELECT NumBeds FROM ListHousesFinal WHERE id=57),(SELECT NumBaths FROM ListHousesFinal WHERE id=57),(SELECT SaleID FROM ListHousesFinal WHERE id=57),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=57));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=57),(SELECT NumBaths FROM ListHousesFinal WHERE id=57),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=57),(SELECT ListingPrice FROM ListHousesFinal WHERE id=57));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=57),(SELECT AgentID FROM ListHousesFinal WHERE id=57),(SELECT MonthListed FROM listHousesFinal WHERE id=57),(SELECT YearListed FROM listHousesFinal WHERE id=57),(SELECT ListingStatus FROM ListHousesFinal WHERE id=57));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=57),(SELECT AgentName FROM ListHousesFinal WHERE id=57),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=57));
COMMIT TRANSACTION ListHousesFinal57;


BEGIN TRANSACTION ListHouses58;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=58),(SELECT NumBeds FROM ListHousesFinal WHERE id=58),(SELECT NumBaths FROM ListHousesFinal WHERE id=58),(SELECT SaleID FROM ListHousesFinal WHERE id=58),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=58));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=58),(SELECT NumBaths FROM ListHousesFinal WHERE id=58),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=58),(SELECT ListingPrice FROM ListHousesFinal WHERE id=58));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=58),(SELECT AgentID FROM ListHousesFinal WHERE id=58),(SELECT MonthListed FROM listHousesFinal WHERE id=58),(SELECT YearListed FROM listHousesFinal WHERE id=58),(SELECT ListingStatus FROM ListHousesFinal WHERE id=58));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=58),(SELECT AgentName FROM ListHousesFinal WHERE id=58),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=58));
COMMIT TRANSACTION ListHousesFinal58;


BEGIN TRANSACTION ListHouses59;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=59),(SELECT NumBeds FROM ListHousesFinal WHERE id=59),(SELECT NumBaths FROM ListHousesFinal WHERE id=59),(SELECT SaleID FROM ListHousesFinal WHERE id=59),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=59));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=59),(SELECT NumBaths FROM ListHousesFinal WHERE id=59),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=59),(SELECT ListingPrice FROM ListHousesFinal WHERE id=59));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=59),(SELECT AgentID FROM ListHousesFinal WHERE id=59),(SELECT MonthListed FROM listHousesFinal WHERE id=59),(SELECT YearListed FROM listHousesFinal WHERE id=59),(SELECT ListingStatus FROM ListHousesFinal WHERE id=59));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=59),(SELECT AgentName FROM ListHousesFinal WHERE id=59),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=59));
COMMIT TRANSACTION ListHousesFinal59;


BEGIN TRANSACTION ListHouses60;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=60),(SELECT NumBeds FROM ListHousesFinal WHERE id=60),(SELECT NumBaths FROM ListHousesFinal WHERE id=60),(SELECT SaleID FROM ListHousesFinal WHERE id=60),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=60));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=60),(SELECT NumBaths FROM ListHousesFinal WHERE id=60),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=60),(SELECT ListingPrice FROM ListHousesFinal WHERE id=60));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=60),(SELECT AgentID FROM ListHousesFinal WHERE id=60),(SELECT MonthListed FROM listHousesFinal WHERE id=60),(SELECT YearListed FROM listHousesFinal WHERE id=60),(SELECT ListingStatus FROM ListHousesFinal WHERE id=60));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=60),(SELECT AgentName FROM ListHousesFinal WHERE id=60),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=60));
COMMIT TRANSACTION ListHousesFinal60;


BEGIN TRANSACTION ListHouses61;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=61),(SELECT NumBeds FROM ListHousesFinal WHERE id=61),(SELECT NumBaths FROM ListHousesFinal WHERE id=61),(SELECT SaleID FROM ListHousesFinal WHERE id=61),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=61));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=61),(SELECT NumBaths FROM ListHousesFinal WHERE id=61),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=61),(SELECT ListingPrice FROM ListHousesFinal WHERE id=61));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=61),(SELECT AgentID FROM ListHousesFinal WHERE id=61),(SELECT MonthListed FROM listHousesFinal WHERE id=61),(SELECT YearListed FROM listHousesFinal WHERE id=61),(SELECT ListingStatus FROM ListHousesFinal WHERE id=61));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=61),(SELECT AgentName FROM ListHousesFinal WHERE id=61),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=61));
COMMIT TRANSACTION ListHousesFinal61;


BEGIN TRANSACTION ListHouses62;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=62),(SELECT NumBeds FROM ListHousesFinal WHERE id=62),(SELECT NumBaths FROM ListHousesFinal WHERE id=62),(SELECT SaleID FROM ListHousesFinal WHERE id=62),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=62));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=62),(SELECT NumBaths FROM ListHousesFinal WHERE id=62),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=62),(SELECT ListingPrice FROM ListHousesFinal WHERE id=62));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=62),(SELECT AgentID FROM ListHousesFinal WHERE id=62),(SELECT MonthListed FROM listHousesFinal WHERE id=62),(SELECT YearListed FROM listHousesFinal WHERE id=62),(SELECT ListingStatus FROM ListHousesFinal WHERE id=62));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=62),(SELECT AgentName FROM ListHousesFinal WHERE id=62),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=62));
COMMIT TRANSACTION ListHousesFinal62;


BEGIN TRANSACTION ListHouses63;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=63),(SELECT NumBeds FROM ListHousesFinal WHERE id=63),(SELECT NumBaths FROM ListHousesFinal WHERE id=63),(SELECT SaleID FROM ListHousesFinal WHERE id=63),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=63));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=63),(SELECT NumBaths FROM ListHousesFinal WHERE id=63),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=63),(SELECT ListingPrice FROM ListHousesFinal WHERE id=63));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=63),(SELECT AgentID FROM ListHousesFinal WHERE id=63),(SELECT MonthListed FROM listHousesFinal WHERE id=63),(SELECT YearListed FROM listHousesFinal WHERE id=63),(SELECT ListingStatus FROM ListHousesFinal WHERE id=63));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=63),(SELECT AgentName FROM ListHousesFinal WHERE id=63),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=63));
COMMIT TRANSACTION ListHousesFinal63;


BEGIN TRANSACTION ListHouses64;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=64),(SELECT NumBeds FROM ListHousesFinal WHERE id=64),(SELECT NumBaths FROM ListHousesFinal WHERE id=64),(SELECT SaleID FROM ListHousesFinal WHERE id=64),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=64));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=64),(SELECT NumBaths FROM ListHousesFinal WHERE id=64),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=64),(SELECT ListingPrice FROM ListHousesFinal WHERE id=64));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=64),(SELECT AgentID FROM ListHousesFinal WHERE id=64),(SELECT MonthListed FROM listHousesFinal WHERE id=64),(SELECT YearListed FROM listHousesFinal WHERE id=64),(SELECT ListingStatus FROM ListHousesFinal WHERE id=64));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=64),(SELECT AgentName FROM ListHousesFinal WHERE id=64),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=64));
COMMIT TRANSACTION ListHousesFinal64;


BEGIN TRANSACTION ListHouses65;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=65),(SELECT NumBeds FROM ListHousesFinal WHERE id=65),(SELECT NumBaths FROM ListHousesFinal WHERE id=65),(SELECT SaleID FROM ListHousesFinal WHERE id=65),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=65));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=65),(SELECT NumBaths FROM ListHousesFinal WHERE id=65),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=65),(SELECT ListingPrice FROM ListHousesFinal WHERE id=65));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=65),(SELECT AgentID FROM ListHousesFinal WHERE id=65),(SELECT MonthListed FROM listHousesFinal WHERE id=65),(SELECT YearListed FROM listHousesFinal WHERE id=65),(SELECT ListingStatus FROM ListHousesFinal WHERE id=65));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=65),(SELECT AgentName FROM ListHousesFinal WHERE id=65),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=65));
COMMIT TRANSACTION ListHousesFinal65;


BEGIN TRANSACTION ListHouses66;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=66),(SELECT NumBeds FROM ListHousesFinal WHERE id=66),(SELECT NumBaths FROM ListHousesFinal WHERE id=66),(SELECT SaleID FROM ListHousesFinal WHERE id=66),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=66));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=66),(SELECT NumBaths FROM ListHousesFinal WHERE id=66),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=66),(SELECT ListingPrice FROM ListHousesFinal WHERE id=66));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=66),(SELECT AgentID FROM ListHousesFinal WHERE id=66),(SELECT MonthListed FROM listHousesFinal WHERE id=66),(SELECT YearListed FROM listHousesFinal WHERE id=66),(SELECT ListingStatus FROM ListHousesFinal WHERE id=66));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=66),(SELECT AgentName FROM ListHousesFinal WHERE id=66),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=66));
COMMIT TRANSACTION ListHousesFinal66;


BEGIN TRANSACTION ListHouses67;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=67),(SELECT NumBeds FROM ListHousesFinal WHERE id=67),(SELECT NumBaths FROM ListHousesFinal WHERE id=67),(SELECT SaleID FROM ListHousesFinal WHERE id=67),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=67));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=67),(SELECT NumBaths FROM ListHousesFinal WHERE id=67),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=67),(SELECT ListingPrice FROM ListHousesFinal WHERE id=67));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=67),(SELECT AgentID FROM ListHousesFinal WHERE id=67),(SELECT MonthListed FROM listHousesFinal WHERE id=67),(SELECT YearListed FROM listHousesFinal WHERE id=67),(SELECT ListingStatus FROM ListHousesFinal WHERE id=67));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=67),(SELECT AgentName FROM ListHousesFinal WHERE id=67),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=67));
COMMIT TRANSACTION ListHousesFinal67;


BEGIN TRANSACTION ListHouses68;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=68),(SELECT NumBeds FROM ListHousesFinal WHERE id=68),(SELECT NumBaths FROM ListHousesFinal WHERE id=68),(SELECT SaleID FROM ListHousesFinal WHERE id=68),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=68));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=68),(SELECT NumBaths FROM ListHousesFinal WHERE id=68),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=68),(SELECT ListingPrice FROM ListHousesFinal WHERE id=68));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=68),(SELECT AgentID FROM ListHousesFinal WHERE id=68),(SELECT MonthListed FROM listHousesFinal WHERE id=68),(SELECT YearListed FROM listHousesFinal WHERE id=68),(SELECT ListingStatus FROM ListHousesFinal WHERE id=68));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=68),(SELECT AgentName FROM ListHousesFinal WHERE id=68),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=68));
COMMIT TRANSACTION ListHousesFinal68;


BEGIN TRANSACTION ListHouses69;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=69),(SELECT NumBeds FROM ListHousesFinal WHERE id=69),(SELECT NumBaths FROM ListHousesFinal WHERE id=69),(SELECT SaleID FROM ListHousesFinal WHERE id=69),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=69));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=69),(SELECT NumBaths FROM ListHousesFinal WHERE id=69),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=69),(SELECT ListingPrice FROM ListHousesFinal WHERE id=69));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=69),(SELECT AgentID FROM ListHousesFinal WHERE id=69),(SELECT MonthListed FROM listHousesFinal WHERE id=69),(SELECT YearListed FROM listHousesFinal WHERE id=69),(SELECT ListingStatus FROM ListHousesFinal WHERE id=69));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=69),(SELECT AgentName FROM ListHousesFinal WHERE id=69),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=69));
COMMIT TRANSACTION ListHousesFinal69;


BEGIN TRANSACTION ListHouses70;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=70),(SELECT NumBeds FROM ListHousesFinal WHERE id=70),(SELECT NumBaths FROM ListHousesFinal WHERE id=70),(SELECT SaleID FROM ListHousesFinal WHERE id=70),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=70));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=70),(SELECT NumBaths FROM ListHousesFinal WHERE id=70),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=70),(SELECT ListingPrice FROM ListHousesFinal WHERE id=70));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=70),(SELECT AgentID FROM ListHousesFinal WHERE id=70),(SELECT MonthListed FROM listHousesFinal WHERE id=70),(SELECT YearListed FROM listHousesFinal WHERE id=70),(SELECT ListingStatus FROM ListHousesFinal WHERE id=70));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=70),(SELECT AgentName FROM ListHousesFinal WHERE id=70),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=70));
COMMIT TRANSACTION ListHousesFinal70;


BEGIN TRANSACTION ListHouses71;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=71),(SELECT NumBeds FROM ListHousesFinal WHERE id=71),(SELECT NumBaths FROM ListHousesFinal WHERE id=71),(SELECT SaleID FROM ListHousesFinal WHERE id=71),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=71));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=71),(SELECT NumBaths FROM ListHousesFinal WHERE id=71),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=71),(SELECT ListingPrice FROM ListHousesFinal WHERE id=71));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=71),(SELECT AgentID FROM ListHousesFinal WHERE id=71),(SELECT MonthListed FROM listHousesFinal WHERE id=71),(SELECT YearListed FROM listHousesFinal WHERE id=71),(SELECT ListingStatus FROM ListHousesFinal WHERE id=71));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=71),(SELECT AgentName FROM ListHousesFinal WHERE id=71),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=71));
COMMIT TRANSACTION ListHousesFinal71;


BEGIN TRANSACTION ListHouses72;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=72),(SELECT NumBeds FROM ListHousesFinal WHERE id=72),(SELECT NumBaths FROM ListHousesFinal WHERE id=72),(SELECT SaleID FROM ListHousesFinal WHERE id=72),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=72));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=72),(SELECT NumBaths FROM ListHousesFinal WHERE id=72),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=72),(SELECT ListingPrice FROM ListHousesFinal WHERE id=72));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=72),(SELECT AgentID FROM ListHousesFinal WHERE id=72),(SELECT MonthListed FROM listHousesFinal WHERE id=72),(SELECT YearListed FROM listHousesFinal WHERE id=72),(SELECT ListingStatus FROM ListHousesFinal WHERE id=72));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=72),(SELECT AgentName FROM ListHousesFinal WHERE id=72),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=72));
COMMIT TRANSACTION ListHousesFinal72;


BEGIN TRANSACTION ListHouses73;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=73),(SELECT NumBeds FROM ListHousesFinal WHERE id=73),(SELECT NumBaths FROM ListHousesFinal WHERE id=73),(SELECT SaleID FROM ListHousesFinal WHERE id=73),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=73));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=73),(SELECT NumBaths FROM ListHousesFinal WHERE id=73),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=73),(SELECT ListingPrice FROM ListHousesFinal WHERE id=73));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=73),(SELECT AgentID FROM ListHousesFinal WHERE id=73),(SELECT MonthListed FROM listHousesFinal WHERE id=73),(SELECT YearListed FROM listHousesFinal WHERE id=73),(SELECT ListingStatus FROM ListHousesFinal WHERE id=73));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=73),(SELECT AgentName FROM ListHousesFinal WHERE id=73),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=73));
COMMIT TRANSACTION ListHousesFinal73;


BEGIN TRANSACTION ListHouses74;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=74),(SELECT NumBeds FROM ListHousesFinal WHERE id=74),(SELECT NumBaths FROM ListHousesFinal WHERE id=74),(SELECT SaleID FROM ListHousesFinal WHERE id=74),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=74));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=74),(SELECT NumBaths FROM ListHousesFinal WHERE id=74),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=74),(SELECT ListingPrice FROM ListHousesFinal WHERE id=74));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=74),(SELECT AgentID FROM ListHousesFinal WHERE id=74),(SELECT MonthListed FROM listHousesFinal WHERE id=74),(SELECT YearListed FROM listHousesFinal WHERE id=74),(SELECT ListingStatus FROM ListHousesFinal WHERE id=74));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=74),(SELECT AgentName FROM ListHousesFinal WHERE id=74),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=74));
COMMIT TRANSACTION ListHousesFinal74;


BEGIN TRANSACTION ListHouses75;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=75),(SELECT NumBeds FROM ListHousesFinal WHERE id=75),(SELECT NumBaths FROM ListHousesFinal WHERE id=75),(SELECT SaleID FROM ListHousesFinal WHERE id=75),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=75));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=75),(SELECT NumBaths FROM ListHousesFinal WHERE id=75),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=75),(SELECT ListingPrice FROM ListHousesFinal WHERE id=75));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=75),(SELECT AgentID FROM ListHousesFinal WHERE id=75),(SELECT MonthListed FROM listHousesFinal WHERE id=75),(SELECT YearListed FROM listHousesFinal WHERE id=75),(SELECT ListingStatus FROM ListHousesFinal WHERE id=75));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=75),(SELECT AgentName FROM ListHousesFinal WHERE id=75),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=75));
COMMIT TRANSACTION ListHousesFinal75;


BEGIN TRANSACTION ListHouses76;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=76),(SELECT NumBeds FROM ListHousesFinal WHERE id=76),(SELECT NumBaths FROM ListHousesFinal WHERE id=76),(SELECT SaleID FROM ListHousesFinal WHERE id=76),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=76));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=76),(SELECT NumBaths FROM ListHousesFinal WHERE id=76),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=76),(SELECT ListingPrice FROM ListHousesFinal WHERE id=76));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=76),(SELECT AgentID FROM ListHousesFinal WHERE id=76),(SELECT MonthListed FROM listHousesFinal WHERE id=76),(SELECT YearListed FROM listHousesFinal WHERE id=76),(SELECT ListingStatus FROM ListHousesFinal WHERE id=76));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=76),(SELECT AgentName FROM ListHousesFinal WHERE id=76),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=76));
COMMIT TRANSACTION ListHousesFinal76;


BEGIN TRANSACTION ListHouses77;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=77),(SELECT NumBeds FROM ListHousesFinal WHERE id=77),(SELECT NumBaths FROM ListHousesFinal WHERE id=77),(SELECT SaleID FROM ListHousesFinal WHERE id=77),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=77));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=77),(SELECT NumBaths FROM ListHousesFinal WHERE id=77),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=77),(SELECT ListingPrice FROM ListHousesFinal WHERE id=77));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=77),(SELECT AgentID FROM ListHousesFinal WHERE id=77),(SELECT MonthListed FROM listHousesFinal WHERE id=77),(SELECT YearListed FROM listHousesFinal WHERE id=77),(SELECT ListingStatus FROM ListHousesFinal WHERE id=77));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=77),(SELECT AgentName FROM ListHousesFinal WHERE id=77),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=77));
COMMIT TRANSACTION ListHousesFinal77;


BEGIN TRANSACTION ListHouses78;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=78),(SELECT NumBeds FROM ListHousesFinal WHERE id=78),(SELECT NumBaths FROM ListHousesFinal WHERE id=78),(SELECT SaleID FROM ListHousesFinal WHERE id=78),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=78));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=78),(SELECT NumBaths FROM ListHousesFinal WHERE id=78),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=78),(SELECT ListingPrice FROM ListHousesFinal WHERE id=78));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=78),(SELECT AgentID FROM ListHousesFinal WHERE id=78),(SELECT MonthListed FROM listHousesFinal WHERE id=78),(SELECT YearListed FROM listHousesFinal WHERE id=78),(SELECT ListingStatus FROM ListHousesFinal WHERE id=78));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=78),(SELECT AgentName FROM ListHousesFinal WHERE id=78),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=78));
COMMIT TRANSACTION ListHousesFinal78;


BEGIN TRANSACTION ListHouses79;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=79),(SELECT NumBeds FROM ListHousesFinal WHERE id=79),(SELECT NumBaths FROM ListHousesFinal WHERE id=79),(SELECT SaleID FROM ListHousesFinal WHERE id=79),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=79));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=79),(SELECT NumBaths FROM ListHousesFinal WHERE id=79),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=79),(SELECT ListingPrice FROM ListHousesFinal WHERE id=79));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=79),(SELECT AgentID FROM ListHousesFinal WHERE id=79),(SELECT MonthListed FROM listHousesFinal WHERE id=79),(SELECT YearListed FROM listHousesFinal WHERE id=79),(SELECT ListingStatus FROM ListHousesFinal WHERE id=79));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=79),(SELECT AgentName FROM ListHousesFinal WHERE id=79),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=79));
COMMIT TRANSACTION ListHousesFinal79;


BEGIN TRANSACTION ListHouses80;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=80),(SELECT NumBeds FROM ListHousesFinal WHERE id=80),(SELECT NumBaths FROM ListHousesFinal WHERE id=80),(SELECT SaleID FROM ListHousesFinal WHERE id=80),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=80));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=80),(SELECT NumBaths FROM ListHousesFinal WHERE id=80),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=80),(SELECT ListingPrice FROM ListHousesFinal WHERE id=80));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=80),(SELECT AgentID FROM ListHousesFinal WHERE id=80),(SELECT MonthListed FROM listHousesFinal WHERE id=80),(SELECT YearListed FROM listHousesFinal WHERE id=80),(SELECT ListingStatus FROM ListHousesFinal WHERE id=80));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=80),(SELECT AgentName FROM ListHousesFinal WHERE id=80),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=80));
COMMIT TRANSACTION ListHousesFinal80;


BEGIN TRANSACTION ListHouses81;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=81),(SELECT NumBeds FROM ListHousesFinal WHERE id=81),(SELECT NumBaths FROM ListHousesFinal WHERE id=81),(SELECT SaleID FROM ListHousesFinal WHERE id=81),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=81));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=81),(SELECT NumBaths FROM ListHousesFinal WHERE id=81),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=81),(SELECT ListingPrice FROM ListHousesFinal WHERE id=81));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=81),(SELECT AgentID FROM ListHousesFinal WHERE id=81),(SELECT MonthListed FROM listHousesFinal WHERE id=81),(SELECT YearListed FROM listHousesFinal WHERE id=81),(SELECT ListingStatus FROM ListHousesFinal WHERE id=81));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=81),(SELECT AgentName FROM ListHousesFinal WHERE id=81),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=81));
COMMIT TRANSACTION ListHousesFinal81;


BEGIN TRANSACTION ListHouses82;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=82),(SELECT NumBeds FROM ListHousesFinal WHERE id=82),(SELECT NumBaths FROM ListHousesFinal WHERE id=82),(SELECT SaleID FROM ListHousesFinal WHERE id=82),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=82));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=82),(SELECT NumBaths FROM ListHousesFinal WHERE id=82),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=82),(SELECT ListingPrice FROM ListHousesFinal WHERE id=82));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=82),(SELECT AgentID FROM ListHousesFinal WHERE id=82),(SELECT MonthListed FROM listHousesFinal WHERE id=82),(SELECT YearListed FROM listHousesFinal WHERE id=82),(SELECT ListingStatus FROM ListHousesFinal WHERE id=82));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=82),(SELECT AgentName FROM ListHousesFinal WHERE id=82),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=82));
COMMIT TRANSACTION ListHousesFinal82;


BEGIN TRANSACTION ListHouses83;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=83),(SELECT NumBeds FROM ListHousesFinal WHERE id=83),(SELECT NumBaths FROM ListHousesFinal WHERE id=83),(SELECT SaleID FROM ListHousesFinal WHERE id=83),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=83));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=83),(SELECT NumBaths FROM ListHousesFinal WHERE id=83),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=83),(SELECT ListingPrice FROM ListHousesFinal WHERE id=83));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=83),(SELECT AgentID FROM ListHousesFinal WHERE id=83),(SELECT MonthListed FROM listHousesFinal WHERE id=83),(SELECT YearListed FROM listHousesFinal WHERE id=83),(SELECT ListingStatus FROM ListHousesFinal WHERE id=83));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=83),(SELECT AgentName FROM ListHousesFinal WHERE id=83),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=83));
COMMIT TRANSACTION ListHousesFinal83;


BEGIN TRANSACTION ListHouses84;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=84),(SELECT NumBeds FROM ListHousesFinal WHERE id=84),(SELECT NumBaths FROM ListHousesFinal WHERE id=84),(SELECT SaleID FROM ListHousesFinal WHERE id=84),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=84));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=84),(SELECT NumBaths FROM ListHousesFinal WHERE id=84),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=84),(SELECT ListingPrice FROM ListHousesFinal WHERE id=84));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=84),(SELECT AgentID FROM ListHousesFinal WHERE id=84),(SELECT MonthListed FROM listHousesFinal WHERE id=84),(SELECT YearListed FROM listHousesFinal WHERE id=84),(SELECT ListingStatus FROM ListHousesFinal WHERE id=84));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=84),(SELECT AgentName FROM ListHousesFinal WHERE id=84),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=84));
COMMIT TRANSACTION ListHousesFinal84;


BEGIN TRANSACTION ListHouses85;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=85),(SELECT NumBeds FROM ListHousesFinal WHERE id=85),(SELECT NumBaths FROM ListHousesFinal WHERE id=85),(SELECT SaleID FROM ListHousesFinal WHERE id=85),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=85));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=85),(SELECT NumBaths FROM ListHousesFinal WHERE id=85),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=85),(SELECT ListingPrice FROM ListHousesFinal WHERE id=85));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=85),(SELECT AgentID FROM ListHousesFinal WHERE id=85),(SELECT MonthListed FROM listHousesFinal WHERE id=85),(SELECT YearListed FROM listHousesFinal WHERE id=85),(SELECT ListingStatus FROM ListHousesFinal WHERE id=85));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=85),(SELECT AgentName FROM ListHousesFinal WHERE id=85),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=85));
COMMIT TRANSACTION ListHousesFinal85;


BEGIN TRANSACTION ListHouses86;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=86),(SELECT NumBeds FROM ListHousesFinal WHERE id=86),(SELECT NumBaths FROM ListHousesFinal WHERE id=86),(SELECT SaleID FROM ListHousesFinal WHERE id=86),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=86));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=86),(SELECT NumBaths FROM ListHousesFinal WHERE id=86),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=86),(SELECT ListingPrice FROM ListHousesFinal WHERE id=86));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=86),(SELECT AgentID FROM ListHousesFinal WHERE id=86),(SELECT MonthListed FROM listHousesFinal WHERE id=86),(SELECT YearListed FROM listHousesFinal WHERE id=86),(SELECT ListingStatus FROM ListHousesFinal WHERE id=86));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=86),(SELECT AgentName FROM ListHousesFinal WHERE id=86),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=86));
COMMIT TRANSACTION ListHousesFinal86;


BEGIN TRANSACTION ListHouses87;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=87),(SELECT NumBeds FROM ListHousesFinal WHERE id=87),(SELECT NumBaths FROM ListHousesFinal WHERE id=87),(SELECT SaleID FROM ListHousesFinal WHERE id=87),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=87));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=87),(SELECT NumBaths FROM ListHousesFinal WHERE id=87),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=87),(SELECT ListingPrice FROM ListHousesFinal WHERE id=87));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=87),(SELECT AgentID FROM ListHousesFinal WHERE id=87),(SELECT MonthListed FROM listHousesFinal WHERE id=87),(SELECT YearListed FROM listHousesFinal WHERE id=87),(SELECT ListingStatus FROM ListHousesFinal WHERE id=87));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=87),(SELECT AgentName FROM ListHousesFinal WHERE id=87),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=87));
COMMIT TRANSACTION ListHousesFinal87;


BEGIN TRANSACTION ListHouses88;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=88),(SELECT NumBeds FROM ListHousesFinal WHERE id=88),(SELECT NumBaths FROM ListHousesFinal WHERE id=88),(SELECT SaleID FROM ListHousesFinal WHERE id=88),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=88));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=88),(SELECT NumBaths FROM ListHousesFinal WHERE id=88),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=88),(SELECT ListingPrice FROM ListHousesFinal WHERE id=88));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=88),(SELECT AgentID FROM ListHousesFinal WHERE id=88),(SELECT MonthListed FROM listHousesFinal WHERE id=88),(SELECT YearListed FROM listHousesFinal WHERE id=88),(SELECT ListingStatus FROM ListHousesFinal WHERE id=88));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=88),(SELECT AgentName FROM ListHousesFinal WHERE id=88),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=88));
COMMIT TRANSACTION ListHousesFinal88;


BEGIN TRANSACTION ListHouses89;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=89),(SELECT NumBeds FROM ListHousesFinal WHERE id=89),(SELECT NumBaths FROM ListHousesFinal WHERE id=89),(SELECT SaleID FROM ListHousesFinal WHERE id=89),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=89));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=89),(SELECT NumBaths FROM ListHousesFinal WHERE id=89),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=89),(SELECT ListingPrice FROM ListHousesFinal WHERE id=89));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=89),(SELECT AgentID FROM ListHousesFinal WHERE id=89),(SELECT MonthListed FROM listHousesFinal WHERE id=89),(SELECT YearListed FROM listHousesFinal WHERE id=89),(SELECT ListingStatus FROM ListHousesFinal WHERE id=89));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=89),(SELECT AgentName FROM ListHousesFinal WHERE id=89),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=89));
COMMIT TRANSACTION ListHousesFinal89;


BEGIN TRANSACTION ListHouses90;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=90),(SELECT NumBeds FROM ListHousesFinal WHERE id=90),(SELECT NumBaths FROM ListHousesFinal WHERE id=90),(SELECT SaleID FROM ListHousesFinal WHERE id=90),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=90));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=90),(SELECT NumBaths FROM ListHousesFinal WHERE id=90),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=90),(SELECT ListingPrice FROM ListHousesFinal WHERE id=90));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=90),(SELECT AgentID FROM ListHousesFinal WHERE id=90),(SELECT MonthListed FROM listHousesFinal WHERE id=90),(SELECT YearListed FROM listHousesFinal WHERE id=90),(SELECT ListingStatus FROM ListHousesFinal WHERE id=90));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=90),(SELECT AgentName FROM ListHousesFinal WHERE id=90),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=90));
COMMIT TRANSACTION ListHousesFinal90;


BEGIN TRANSACTION ListHouses91;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=91),(SELECT NumBeds FROM ListHousesFinal WHERE id=91),(SELECT NumBaths FROM ListHousesFinal WHERE id=91),(SELECT SaleID FROM ListHousesFinal WHERE id=91),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=91));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=91),(SELECT NumBaths FROM ListHousesFinal WHERE id=91),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=91),(SELECT ListingPrice FROM ListHousesFinal WHERE id=91));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=91),(SELECT AgentID FROM ListHousesFinal WHERE id=91),(SELECT MonthListed FROM listHousesFinal WHERE id=91),(SELECT YearListed FROM listHousesFinal WHERE id=91),(SELECT ListingStatus FROM ListHousesFinal WHERE id=91));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=91),(SELECT AgentName FROM ListHousesFinal WHERE id=91),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=91));
COMMIT TRANSACTION ListHousesFinal91;


BEGIN TRANSACTION ListHouses92;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=92),(SELECT NumBeds FROM ListHousesFinal WHERE id=92),(SELECT NumBaths FROM ListHousesFinal WHERE id=92),(SELECT SaleID FROM ListHousesFinal WHERE id=92),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=92));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=92),(SELECT NumBaths FROM ListHousesFinal WHERE id=92),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=92),(SELECT ListingPrice FROM ListHousesFinal WHERE id=92));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=92),(SELECT AgentID FROM ListHousesFinal WHERE id=92),(SELECT MonthListed FROM listHousesFinal WHERE id=92),(SELECT YearListed FROM listHousesFinal WHERE id=92),(SELECT ListingStatus FROM ListHousesFinal WHERE id=92));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=92),(SELECT AgentName FROM ListHousesFinal WHERE id=92),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=92));
COMMIT TRANSACTION ListHousesFinal92;


BEGIN TRANSACTION ListHouses93;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=93),(SELECT NumBeds FROM ListHousesFinal WHERE id=93),(SELECT NumBaths FROM ListHousesFinal WHERE id=93),(SELECT SaleID FROM ListHousesFinal WHERE id=93),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=93));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=93),(SELECT NumBaths FROM ListHousesFinal WHERE id=93),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=93),(SELECT ListingPrice FROM ListHousesFinal WHERE id=93));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=93),(SELECT AgentID FROM ListHousesFinal WHERE id=93),(SELECT MonthListed FROM listHousesFinal WHERE id=93),(SELECT YearListed FROM listHousesFinal WHERE id=93),(SELECT ListingStatus FROM ListHousesFinal WHERE id=93));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=93),(SELECT AgentName FROM ListHousesFinal WHERE id=93),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=93));
COMMIT TRANSACTION ListHousesFinal93;


BEGIN TRANSACTION ListHouses94;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=94),(SELECT NumBeds FROM ListHousesFinal WHERE id=94),(SELECT NumBaths FROM ListHousesFinal WHERE id=94),(SELECT SaleID FROM ListHousesFinal WHERE id=94),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=94));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=94),(SELECT NumBaths FROM ListHousesFinal WHERE id=94),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=94),(SELECT ListingPrice FROM ListHousesFinal WHERE id=94));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=94),(SELECT AgentID FROM ListHousesFinal WHERE id=94),(SELECT MonthListed FROM listHousesFinal WHERE id=94),(SELECT YearListed FROM listHousesFinal WHERE id=94),(SELECT ListingStatus FROM ListHousesFinal WHERE id=94));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=94),(SELECT AgentName FROM ListHousesFinal WHERE id=94),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=94));
COMMIT TRANSACTION ListHousesFinal94;


BEGIN TRANSACTION ListHouses95;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=95),(SELECT NumBeds FROM ListHousesFinal WHERE id=95),(SELECT NumBaths FROM ListHousesFinal WHERE id=95),(SELECT SaleID FROM ListHousesFinal WHERE id=95),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=95));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=95),(SELECT NumBaths FROM ListHousesFinal WHERE id=95),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=95),(SELECT ListingPrice FROM ListHousesFinal WHERE id=95));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=95),(SELECT AgentID FROM ListHousesFinal WHERE id=95),(SELECT MonthListed FROM listHousesFinal WHERE id=95),(SELECT YearListed FROM listHousesFinal WHERE id=95),(SELECT ListingStatus FROM ListHousesFinal WHERE id=95));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=95),(SELECT AgentName FROM ListHousesFinal WHERE id=95),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=95));
COMMIT TRANSACTION ListHousesFinal95;


BEGIN TRANSACTION ListHouses96;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=96),(SELECT NumBeds FROM ListHousesFinal WHERE id=96),(SELECT NumBaths FROM ListHousesFinal WHERE id=96),(SELECT SaleID FROM ListHousesFinal WHERE id=96),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=96));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=96),(SELECT NumBaths FROM ListHousesFinal WHERE id=96),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=96),(SELECT ListingPrice FROM ListHousesFinal WHERE id=96));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=96),(SELECT AgentID FROM ListHousesFinal WHERE id=96),(SELECT MonthListed FROM listHousesFinal WHERE id=96),(SELECT YearListed FROM listHousesFinal WHERE id=96),(SELECT ListingStatus FROM ListHousesFinal WHERE id=96));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=96),(SELECT AgentName FROM ListHousesFinal WHERE id=96),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=96));
COMMIT TRANSACTION ListHousesFinal96;


BEGIN TRANSACTION ListHouses97;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=97),(SELECT NumBeds FROM ListHousesFinal WHERE id=97),(SELECT NumBaths FROM ListHousesFinal WHERE id=97),(SELECT SaleID FROM ListHousesFinal WHERE id=97),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=97));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=97),(SELECT NumBaths FROM ListHousesFinal WHERE id=97),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=97),(SELECT ListingPrice FROM ListHousesFinal WHERE id=97));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=97),(SELECT AgentID FROM ListHousesFinal WHERE id=97),(SELECT MonthListed FROM listHousesFinal WHERE id=97),(SELECT YearListed FROM listHousesFinal WHERE id=97),(SELECT ListingStatus FROM ListHousesFinal WHERE id=97));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=97),(SELECT AgentName FROM ListHousesFinal WHERE id=97),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=97));
COMMIT TRANSACTION ListHousesFinal97;


BEGIN TRANSACTION ListHouses98;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=98),(SELECT NumBeds FROM ListHousesFinal WHERE id=98),(SELECT NumBaths FROM ListHousesFinal WHERE id=98),(SELECT SaleID FROM ListHousesFinal WHERE id=98),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=98));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=98),(SELECT NumBaths FROM ListHousesFinal WHERE id=98),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=98),(SELECT ListingPrice FROM ListHousesFinal WHERE id=98));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=98),(SELECT AgentID FROM ListHousesFinal WHERE id=98),(SELECT MonthListed FROM listHousesFinal WHERE id=98),(SELECT YearListed FROM listHousesFinal WHERE id=98),(SELECT ListingStatus FROM ListHousesFinal WHERE id=98));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=98),(SELECT AgentName FROM ListHousesFinal WHERE id=98),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=98));
COMMIT TRANSACTION ListHousesFinal98;


BEGIN TRANSACTION ListHouses99;
	INSERT INTO houseDetails("HouseID","NumBeds","NumBaths","SaleID","HouseZipCode") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=99),(SELECT NumBeds FROM ListHousesFinal WHERE id=99),(SELECT NumBaths FROM ListHousesFinal WHERE id=99),(SELECT SaleID FROM ListHousesFinal WHERE id=99),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=99));
	INSERT INTO priceCriteria("NumBeds","NumBaths","HouseZipCode","ListingPrice") 
		VALUES((SELECT NumBeds FROM ListHousesFinal WHERE id=99),(SELECT NumBaths FROM ListHousesFinal WHERE id=99),(SELECT HouseZipCode FROM ListHousesFinal WHERE id=99),(SELECT ListingPrice FROM ListHousesFinal WHERE id=99));
	INSERT INTO listingDetails("HouseID","AgentID","MonthListed","YearListed","ListingStatus") 
		VALUES((SELECT HouseID FROM ListHousesFinal WHERE id=99),(SELECT AgentID FROM ListHousesFinal WHERE id=99),(SELECT MonthListed FROM listHousesFinal WHERE id=99),(SELECT YearListed FROM listHousesFinal WHERE id=99),(SELECT ListingStatus FROM ListHousesFinal WHERE id=99));
	INSERT INTO agentOffice("AgentID","AgentName","AgentOfficeID") 
		VALUES((SELECT AgentID FROM ListHousesFinal WHERE id=99),(SELECT AgentName FROM ListHousesFinal WHERE id=99),(SELECT AgentOfficeID FROM ListHousesFinal WHERE id=99));
COMMIT TRANSACTION ListHousesFinal99;
SELECT "MODIFIED BY listHouses.sql"
SELECT * FROM houseDetails;
SELECT * FROM priceCriteria;
SELECT * FROM listingDetails;
SELECT * FROM agentOffice;

