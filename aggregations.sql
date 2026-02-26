SELECT
    COUNT(*) as jami_sales
FROM sales;


SELECT
    SUM(price* quantity) AS total
FROM sales;


SELECT
    MAX(quantity) as max_quantity
FROM sales;

SELECT
    MIN(quantity) as min_quantity
FROM sales;


SELECT
    AVG(price)
FROM sales;