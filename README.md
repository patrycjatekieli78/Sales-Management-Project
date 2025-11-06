# **Sales Management Project**

**📊 Overview**

This project focuses on analyzing internet sales performance for a retail company using the AdventureWorks sample dataset. The main goal was to transition from static reports to interactive dashboards that allow management to easily explore sales trends, compare performance against budget, and monitor progress over time.

**🎯 Business Objective & User Stories
Business Request**

Steven, the Sales Manager, requested a more dynamic reporting solution to replace static spreadsheets. The company needed an interactive dashboard to visualize what products were sold, to which clients, and how sales evolved over time.

Additionally, the solution should:

 - Allow filtering by salesperson, product, and customer

 - Include a comparison against budget for 2025

 - Enable historical analysis covering the past two years

**User Stories**

As a Sales Manager, I want to compare current sales against budget to identify performance gaps.

As a Sales Representative, I want to filter sales by my own customers and products to track progress.

As a Business Analyst, I want to visualize sales trends over time to understand seasonal patterns and growth opportunities.

**🧾 Dataset**

The dataset used in this project comes from AdventureWorksDW, including the following key tables:

 - FactInternetSales – transactional sales data with SalesAmount, TaxAmt, and OrderQuantity.

 - DimProduct – product details like ProductKey and ProductName.

 - DimCustomer – customer information such as CustomerKey and FirstName.

 - DimDate – time-related data with DateKey, Year, and Month.

Additionally, Excel was used to import 2025 budget data, which allowed for comparison against actual sales performance.

**⚙️ Tools**

 - SQL (SQL Server): for data extraction, transformation, and cleansing

 - Power BI: for data modeling, visualization, and dashboard design


**🪜 Steps**

   1. Extracted and prepared data from AdventureWorksDW (FactInternetSales, DimProduct, DimCustomer, DimDate) and integrated budget data from Excel (SQL).

   2. Built relationships in Power BI for analysis across products, customers, territories, and time.

   3. Developed an interactive Power BI dashboard with key metrics: total sales, sales vs. budget, top products, and sales by region.

**💾 Data Model**

This data model also shows how FACT_Budget hsa been connected to FACT_InternetSales and other necessary DIM tables.

&nbsp;

<img width="1287" height="613" alt="image" src="https://github.com/user-attachments/assets/3e0685cb-9698-4ff9-8f66-096f2a89174a" />    

&nbsp;

**📈 Power Bi Dashboard**

The finished sales management dashboard with one page with works as a dashboard and overview, with two other pages focused on combining tables for necessary details and      visualizations to show sales over time, per customers and per products.

[Click here to open the dashboard and try it out!](https://app.powerbi.com/links/k2VhWDJOOB?ctid=d0da435b-a7e7-4d74-a4ae-f72cf8f3b2db&pbi_source=linkShare)

  
  <img width="800" height="500" alt="image" src="https://github.com/user-attachments/assets/ab1a11aa-d8a6-4bc0-8421-9b35cc615bd7" /> <img width="800" height="500" alt="image" src="https://github.com/user-attachments/assets/e19ee2cd-fd0c-4755-969b-67f854427dca" /> <img width="800" height="500" alt="image" src="https://github.com/user-attachments/assets/10b67883-16aa-4990-a6e6-63893b6f5faa" />

  
  
