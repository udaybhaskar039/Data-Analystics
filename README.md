Data Analytics Project – Sales Performance Analysis
A beginner Data Analyst portfolio project focused on exploring sales performance, customer segments, products, profitability, and regional trends. The project uses Python/Jupyter Notebook for analysis, SQL for querying, Excel-compatible data for review, and Power BI for interactive reporting.
Project Overview
The goal of this project is to turn a cleaned sales dataset into useful business insights. The analysis looks at overall sales and profit, regional and market performance, product categories, customer segments, discounts, shipping modes, and monthly sales trends.
Tools & Technologies
- Python – data preparation and analysis in Jupyter Notebook
- SQL (MySQL) – aggregation, filtering, grouping, and business queries
- Microsoft Excel – cleaned dataset review and spreadsheet-based analysis
- Power BI – interactive dashboard and KPI visualisation
- PDF Reporting – summary of findings and business recommendations
Dataset
The cleaned dataset used for the report contains 51,271 rows. The report identifies 25,029 distinct orders and 795 distinct customer names.

Key fields analysed include order date, order ID, customer name, region, market, category, sub-category, product name, sales, profit, discount, and shipping mode.
Project Files
File	Description
Cleaned_Dataset.xlsx	Cleaned sales dataset used for analysis
Data analystics.sql	SQL queries for sales, profit, customer, product, region, and shipping analysis
Data analystics Bi Dashboards.pbix	Power BI dashboard file
Business_Insights_Report.pdf	Written summary of the analysis and findings
Level-1 & Task-1.ipynb	Jupyter Notebook – Task 1 analysis
task-2 - Copy.ipynb	Jupyter Notebook – Task 2
Task-3 - Copy.ipynb	Jupyter Notebook – Task 3


Key Business Findings
The following figures are taken from the Business Insights Report included in this repository:
Metric	Result
Total Sales	$7,831,392.00
Total Profit	$1,467,497.61
Profit Margin	18.74%
Distinct Orders	25,029
Distinct Customers	795
Average Discount	14.29%


Additional findings:
- Central is the highest-selling region, with sales of $1,805,979.
- APAC is the highest-selling market, with sales of $1,999,642.
- Office Supplies is the top category by sales, with $2,789,404.
- The Consumer segment leads by sales, with $4,056,397.
- Copiers has the highest total profit among the sub-categories, according to the report.
- November 2014 is the highest-sales month, with $348,457.
SQL Analysis Included
The SQL script includes queries to:
- Count customers and inspect the table structure
- Identify the top 10 products by profit
- Find the top 10 customers by sales
- Compare sales by region and market
- Calculate average profit by category
- Review maximum discounts by category
- Identify orders with negative profit
- Analyse monthly sales trends
- Compare sub-category performance
- Analyse shipping mode usage
How to Use This Project
1. Download or clone this repository.
2. Open Cleaned_Dataset.xlsx to review the cleaned data.
3. Open the .sql file in MySQL Workbench and run the queries after configuring the database and table name to match your local setup.
4. Open the .ipynb files in Jupyter Notebook to review the Python work.
5. Open the .pbix file in Microsoft Power BI Desktop to explore the dashboard.
6. Read Business_Insights_Report.pdf for the written findings.
Business Value
This analysis can help business teams understand which regions and markets contribute the most sales, which categories and products perform well, where losses occur, and how sales change over time. These findings can support decisions about product focus, regional strategy, discount review, and profitability improvement.
Note
The results above reflect the dataset and calculations documented in the included report. Dashboard visuals and figures may depend on the filters selected in Power BI. The SQL script currently uses the database name Primeor and table name customers; update these names if your local database uses different names.


Author: Uday Bhaskar
Project: Data Analytics – Sales Performance Analysis
