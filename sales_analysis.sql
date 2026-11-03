
-- ==========================================
-- SUPERMARKET SALES ANALYSIS USING SQL
-- Database: SQLite
-- Table: sales
-- ==========================================


-- 1. VIEW ALL RECORDS
SELECT * FROM sales;


-- 2. VIEW SELECTED COLUMNS
SELECT product, category, quantity, sales, location
FROM sales;


-- 3. TOTAL NUMBER OF RECORDS
SELECT COUNT(*) AS total_records
FROM sales;


-- 4. TOTAL SALES
SELECT SUM(sales) AS total_sales
FROM sales;


-- 5. AVERAGE SALES
SELECT ROUND(AVG(sales), 2) AS average_sales
FROM sales;


-- 6. HIGHEST SALE
SELECT MAX(sales) AS highest_sale
FROM sales;


-- 7. LOWEST SALE
SELECT MIN(sales) AS lowest_sale
FROM sales;


-- 8. SALES BY CATEGORY
SELECT category,
       SUM(sales) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC;


-- 9. SALES BY PRODUCT
SELECT product,
       SUM(sales) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;


-- 10. SALES BY LOCATION
SELECT location,
       SUM(sales) AS total_sales
FROM sales
GROUP BY location
ORDER BY total_sales DESC;


-- 11. SALES BY PAYMENT METHOD
SELECT payment_method,
       SUM(sales) AS total_sales
FROM sales
GROUP BY payment_method
ORDER BY total_sales DESC;


-- 12. PRODUCTS IN DAIRY CATEGORY
SELECT *
FROM sales
WHERE category = 'Dairy';


-- 13. PRODUCTS SOLD IN KHAMMAM
SELECT *
FROM sales
WHERE location = 'Khammam';


-- 14. TOP 5 SALES TRANSACTIONS
SELECT product, sales, location
FROM sales
ORDER BY sales DESC
LIMIT 5;


-- 15. MONTHLY SALES
SELECT strftime('%Y-%m', date) AS month,
       SUM(sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;


-- 16. TOTAL QUANTITY SOLD BY PRODUCT
SELECT product,
       SUM(quantity) AS total_quantity
FROM sales
GROUP BY product
ORDER BY total_quantity DESC;


-- 17. CATEGORY-WISE ORDER COUNT
SELECT category,
       COUNT(*) AS total_orders
FROM sales
GROUP BY category
ORDER BY total_orders DESC;


-- 18. SALES ABOVE AVERAGE
SELECT product, sales
FROM sales
WHERE sales > (SELECT AVG(sales) FROM sales)
ORDER BY sales DESC;


-- 19. SALES BETWEEN 100 AND 500
SELECT product, sales
FROM sales
WHERE sales BETWEEN 100 AND 500
ORDER BY sales DESC;


-- 20. TOP 3 PRODUCTS BY TOTAL SALES
SELECT product,
       SUM(sales) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC
LIMIT 3;
