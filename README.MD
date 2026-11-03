# Supermarket Sales Analysis Using SQL

## Project Overview
This project focuses on analysing supermarket sales data using SQL and SQLite. The goal is to extract meaningful business insights by performing data querying, filtering, aggregation and sorting.

## Project Objectives
- Analyse overall supermarket sales performance.
- Identify top-selling products.
- Compare sales across product categories.
- Analyse location-wise sales performance.
- Understand payment method preferences.
- Examine monthly sales trends.
- Identify high-value sales transactions.

## Dataset Information
The dataset contains supermarket transaction records with the following columns:

| Column | Description |
|---|---|
| Order ID | Unique transaction ID |
| Product | Product name |
| Category | Product category |
| Quantity | Number of units sold |
| Price | Price per unit |
| Sales | Total transaction sales |
| Date | Transaction date |
| Location | Sales location |
| Payment Method | Payment method used |

## Tools & Technologies
- SQLite
- SQL
- Visual Studio Code
- CSV Dataset

## SQL Concepts Used
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- LIMIT
- COUNT()
- SUM()
- AVG()
- MIN() and MAX()
- ROUND()
- Subqueries
- BETWEEN
- SQLite date functions

## Analysis Performed
1. Retrieved and explored supermarket transaction records.
2. Calculated total and average sales.
3. Identified the highest and lowest sales transactions.
4. Analysed category-wise sales.
5. Analysed product-wise sales.
6. Compared sales across different locations.
7. Examined payment method performance.
8. Analysed monthly sales trends.
9. Identified top-selling products.
10. Retrieved transactions above average sales.

## Project Structure

```text
Supermarket_SQL_Analysis/
│
├── supermarket.db
├── Supermarket_Sales_Analysis_Dataset.csv
├── sales_analysis.sql
└── README.md
```

## How to Run the Project

**Step 1:** Clone or download this repository.

**Step 2:** Open the project folder in Visual Studio Code.

**Step 3:** Make sure SQLite is installed.

**Step 4:** Open the terminal and run:

```bash
sqlite3 supermarket.db
```

**Step 5:** Execute the SQL analysis file:

```sql
.read sales_analysis.sql
```

The SQL queries will execute against the supermarket sales database.

## Skills Demonstrated
- SQL Query Writing
- Data Analysis
- Data Aggregation
- Data Filtering
- Data Exploration
- SQLite Database Management
- Business Insights

## Conclusion
This project demonstrates how SQL can be used to explore and analyse supermarket transaction data. It helped develop practical experience in writing SQL queries, summarising sales data and extracting useful business insights.

---

**Project Type:** Data Analytics Portfolio Project  
**Domain:** Retail / Supermarket Sales Analysis  
**Author:** Pavan