
-- Calculate the monthly revenue for the year 2011"
SELECT SUM(CAST(Quantity AS INT)) AS TotalQuantity
FROM online_retail_II
WHERE ISNUMERIC(Quantity) = 1;

-- Calculate total number of orders in the dataset"
SELECT COUNT(*) AS TotalOrders 
FROM [dbo].[online_retail_II]
=1050924

--Identify the amount of distinct StockCodes"
SELECT COUNT(DISTINCT StockCode) AS TotalOrders
FROM online_retail_II 
