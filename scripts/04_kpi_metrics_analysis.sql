/*
================ Key Metrics (KPIs) Computation ========================= 

Purpose:
    - To Compute core business metrics (KPIs) like total sales, order count, total quantity, and average values.
    - To identify overall trends or spot anomalies.

SQL Functions Used:
    - COUNT(), SUM(), AVG()
*/

-- Find the Total Sales
-- Find how many items are sold
-- Find the average selling price
-- Find the Total number of Orders
-- Find the total number of products
-- Find the total number of customers
-- Find the total number of customers that has placed an order
-- Generate a Report that shows all key metrics of the business 

SELECT 'Total Sales' AS measure_name, SUM(sales_amount) AS measure_value FROM fact_sales
UNION ALL
SELECT 'Total Quantity', SUM(quantity) FROM fact_sales
UNION ALL
SELECT 'Average Price', AVG(price) FROM fact_sales
UNION ALL
SELECT 'Total Orders', COUNT(DISTINCT order_number) FROM fact_sales
UNION ALL
SELECT 'Total Products', COUNT(DISTINCT product_name) FROM dim_products
UNION ALL
SELECT 'Total Customers', COUNT(customer_key) FROM dim_customers;
