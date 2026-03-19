-- Rossmann Retail Sales Analytics
-- SQL Exploratory Analysis Script
-- Dataset Source: Kaggle Rossmann Store Sales Competition
-- Purpose: Evaluate store performance, promotional impact,
-- seasonal sales patterns, and customer traffic relationships.

-- Retail Performance Ranking: 
-- Which stores generate the highest total sales and customer traffic?
SELECT Store,
       SUM(Sales) AS Total_Sales,
       SUM(Customers) AS Total_Customers
FROM rossmann_cleaned
GROUP BY Store
ORDER BY Total_Sales DESC
LIMIT 10;

-- one-time cleanup - already executed
-- ALTER TABLE rossmann_cleaned
-- RENAME COLUMN Custom TO PromotionActive;

-- Promotion Effectiveness:  
-- How do promotions affect the average daily sales and total revenues?
SELECT PromotionActive,
       AVG(Sales) AS Avg_Daily_Sales,
       SUM(Sales) AS Total_Sales,
       COUNT(*) AS Observations
FROM rossmann_cleaned
GROUP BY PromotionActive;


-- Monthly Sales Trends: 
-- How do sales and customer traffic vary at a monthly level?
SELECT 
    strftime('%Y-%m', Date) AS YearMonth,
    SUM(Sales) AS Monthly_Sales,
    SUM(Customers) AS Monthly_Customers
FROM rossmann_cleaned
GROUP BY YearMonth
ORDER BY YearMonth;


-- Store Traffic vs Revenue Relationship: 
-- What is the relationship between customer traffic and total sales across stores?
SELECT 
    Store,
    SUM(Sales) AS Total_Sales,
    SUM(Customers) AS Total_Customers
FROM rossmann_cleaned
GROUP BY Store
ORDER BY Total_Sales DESC;
