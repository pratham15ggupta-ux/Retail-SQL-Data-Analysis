# Retail Sales Analysis (SQL Project)  
 

##  Project Overview
This project analyzes motorcycle and motorcycle accessories sales data using SQL (SSMS) . 
The objective is to extract meaningful business insights related to customers, products, and sales performance.

The analysis includes business-focused SQL queries covering revenue trends, top-performing products, customer behavior, sales timeline ,year trends , and category performance.


##  Business Objectives

- Create view of all reports for further data analytics with BI tools
- Evaluate revenue contribution by product categories
- Understand customer purchasing behavior
- Detect high-value customers
- Analyze sales trends for better business decisions
- Data segmentation for better insights in business
- Finding KPI for analysing performance


## 🗄️ Data Model 

The project follows a star schema design where:
- fact_sales is the central fact table containing transaction-level data.
- dim_products and dim_customers are dimension tables.
- One-to-many relationships connect dimension tables to the fact table.


<img width="933" height="376" alt="Screenshot (42)" src="https://github.com/user-attachments/assets/31a66e29-26fd-4b78-aaa4-9112fdf90f19" />


dim_products.product_key → fact_sales.product_key

dim_customers.customer_key → fact_sales.customer_key

Each customer and product can have multiple sales records.


##  SQL Concepts Used

- SELECT statements
- INNER JOIN
- GROUP BY
- ORDER BY
- Aggregate Functions (SUM, COUNT, AVG)
- Subqueries
- Filtering using WHERE and HAVING
- CTE 
- Views


## 📊 Top Business Insights 

Below are the  key insights from this project. Each insight shows the KPI(s) to report from the SQL script.

---

### Overall Business Performance  
Snapshot of core business KPIs to show scale and average behaviour.  
**Report:**  
- **Total Revenue:** `<2,93,56,250>`  
- **Total Orders:** `<27,659>`  
- **Average Order Value (AOV):** `<486>`  

---

### Top Performing Products  
Identifies which products drive most revenue   
**Report:**  
- **Top product by revenue:** `<Mountain-200 Black- 46>`  

---

### Category Contribution 
 Compare product categories to find where strategic focus should be.  
**Report:**  
- **Bikes revenue:** `<2,83,16,272>`  
- **Accessories revenue:** `<70,02,62>`  
- **Clothing revenue:** `<3,39,716>`
- **Highest contributing category:** `<Bikes >`  

---

### Sales Trends Over Time  
Time-based performance to identify peaks, seasonality and recent momentum.  
**Report:**  
- **Peak sales month:** `<December,2023>`  
- **Lowest sales month:** `<December,2010>`  

---



###  Customer Segmentation Summary 
Size of New , Regular and VIP customer segments.  
**Report:** 
- **Top customer lifetime spend:** `<1,32,68>`   
- **VIP customers:** `<14,631>`  
- **Regular customers:** `<2,198>`  
- **New customers:** `<1,655>`  

—

##  Key Learnings

- Writing multi-table JOIN queries
- Translating business problems into SQL queries
- Performing products and customer-level analysis
- Aggregating and summarizing large datasets
- Writing complex queries with the help of CTEs and subquery

##  Future Improvements

- Create Power BI dashboard for visualization
- Implement advanced aggregations and percentage share
- Optimize query performance


## ▶ How to Run

1. Import the SQL file into MySQL.
2. Execute database initialization script.
3. Run the queries inside the scripts folder.

---

##  Acknowledgment

This project was developed as part of my SQL learning journey through the Data With Baraa course.  
While the dataset framework and problem statements were inspired by the course material, the database design, SQL queries, and  insights were independently executed and documented by me for portfolio purposes.


##  About Me

**Pratham Gupta**  
Economics Honours Student | Aspiring Data Analyst  

📧 Email: pratham15ggupta@gmail.com

🔗 LinkedIn:www.linkedin.com/in/pratham-gupta-860749273 

---

If you found this project interesting or would like to connect, feel free to reach out!


