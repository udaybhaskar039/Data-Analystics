create database Primeor
USE Primeor;

SELECT COUNT(*) AS Total_Customers
FROM customers;

DESCRIBE customers;

-- Top 10 profitable products 
SELECT
    product_name,
    SUM(profit) AS Total_Profit
FROM customers
GROUP BY product_name
ORDER BY Total_Profit DESC
LIMIT 10;
-- Top 10 customers by sales 
select customer_name, sum(sales) as Total_sales
from customers
group by customer_name
order by Total_sales desc
limit 10

--  Region-wise total sales 
select region, sum(sales) as Total_Sales
from customers 
group by region
order by Total_Sales desc
-- Category-wise average profit
select category, avg(profit) as Avg_profit
from customers
group by category
order by Avg_profit desc

-- Highest discount category 
select category, max(discount) as Max_discount
from customers
group by category
order by Max_discount desc


-- Orders with negative profit
SELECT
    order_id,
    product_name,
    sales,
    profit
FROM customers
WHERE profit < 0
ORDER BY profit ASC;

-- Monthly sales trend 
SELECT
    YEAR(order_date) AS Order_Year,
    MONTH(order_date) AS Order_Month,
    SUM(sales) AS Total_Sales
FROM Customers
GROUP BY
    YEAR(order_date),
    MONTH(order_date)
ORDER BY
    Order_Year,
    Order_Month;
-- Market-wise revenue analysis 
SELECT
    market,
    SUM(sales) AS Total_Revenue
FROM Customers
GROUP BY market
ORDER BY Total_Revenue DESC;

--  Top-performing sub-categories
SELECT
    sub_category,
    SUM(sales) AS Total_Sales,
    SUM(profit) AS Total_Profit
FROM Customers
GROUP BY sub_category
ORDER BY Total_Sales DESC
LIMIT 10;
-- Ship mode usage analysis
SELECT
    ship_mode,
    COUNT(*) AS Total_Orders,
    SUM(sales) AS Total_Sales
FROM Customers
GROUP BY ship_mode
ORDER BY Total_Orders DESC;


--  Which market generates highest revenue
SELECT
    market,
    SUM(sales) AS Total_Revenue
FROM Customers
GROUP BY market
ORDER BY Total_Revenue DESC
LIMIT 1;


-- Which categories are least profitable
SELECT
    category,
    SUM(profit) AS Total_Profit
FROM Customers
GROUP BY category
ORDER BY Total_Profit ASC;

-- Which shipping mode is most commonly used
SELECT
    ship_mode,
    COUNT(*) AS Total_Orders
FROM Customers
GROUP BY ship_mode
ORDER BY Total_Orders DESC
LIMIT 1;

