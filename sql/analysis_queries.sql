-- Total sales per month
SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;


-- Top 10 products by revenue
SELECT
    product_name,
    SUM(sales) AS total_sales
FROM sales
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;


-- Revenue by region
SELECT
    region,
    SUM(sales) AS total_sales
FROM sales
GROUP BY region
ORDER BY total_sales DESC;


-- Top 10 customers by sales
SELECT
    customer_name,
    SUM(sales) AS total_sales
FROM sales
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;