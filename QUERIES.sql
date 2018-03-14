SELECT "TOP 5 OFFICES WITH MOST MONTHLY SALES";
	CREATE TABLE IF NOT EXISTS MonthAndYear AS
		SELECT MonthBought,YearBought,AgentOfficeID FROM BuyHousesFinal;

	CREATE TABLE IF NOT EXISTS OfficeSales AS
		SELECT * FROM MonthAndYear
		INNER JOIN officesDetails ON MonthAndYear.AgentOfficeID =officesDetails.OfficeID;

	SELECT * FROM OfficeSales ORDER BY OfficeSales.OfficeName LIMIT 5;
	
SELECT 'NUMBER OF DAYS SPENT LISTED';
SELECT Houses.SELLER_ID, cast(julianday(DEAL_DATE) - julianday(DATE_OF_LISTING) AS INTEGER) FROM Properties_Sold
	JOIN Houses JOIN Seller WHERE STATE LIKE 'Sold' GROUP BY Houses.SELLER_ID;

SELECT "TOP ZIPCODES WITH THE AVERAGE SALES";
SELECT OfficeZipCode FROM OfficeSales ORDER BY OfficeSales.OfficeZipCode LIMIT 5;

SELECT "TOP 5 AGENTS AND THEIR SALES: Contact Provided as OfficeID (Apologies for not presenting Phone Numbes. I forgot to input this when inserting)";

CREATE TABLE IF NOT EXISTS Top5Agents AS 
	SELECT AgentID, AgentName, AgentOfficeID FROM BuyHousesFinal;
CREATE TABLE IF NOT EXISTS OfficeInfo AS
		SELECT * FROM officesDetails
		INNER JOIN Top5Agents ON Top5Agents.AgentOfficeID = officesDetails.OfficeID; 
	SELECT * FROM Top5Agents LIMIT 5;
	
SELECT "AGENTS COMMISIONS";
SELECT NAME, EMAIL, PHONE_NUMBER, DEAL_MONTH,DEAL_AMOUNT FROM Commission
	JOIN Agent WHERE (Agent.AGENT_ID = Commission.AGENT_ID)
		GROUP BY Commission.AGENT_ID;