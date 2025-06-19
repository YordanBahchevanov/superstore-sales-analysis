CREATE TABLE IF NOT EXISTS sales (
    row_id SERIAL PRIMARY KEY,
    order_id VARCHAR,
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR,
    customer_id VARCHAR,
    customer_name VARCHAR,
    segment VARCHAR,
    country VARCHAR,
    city VARCHAR,
    state VARCHAR,
    postal_code VARCHAR,
    region VARCHAR,
    product_id VARCHAR,
    category VARCHAR,
    sub_category VARCHAR,
    product_name VARCHAR,
    sales FLOAT,
    quantity INTEGER,
    discount FLOAT,
    profit FLOAT
);

COPY sales(
    order_id, order_date, ship_date, ship_mode, customer_id, customer_name,
    segment, country, city, state, postal_code, region, product_id, category,
    sub_category, product_name, sales, quantity, discount, profit
)
FROM 'C:\Users\WALL-E\PycharmProjects\pythonProject\Projects_2024\superstore-sales-analysis\data\Superstore'
DELIMITER ','
CSV HEADER;