SELECT
    city, SUM(quantity) as number_quantity
FROM sales
GROUP BY city
ORDER BY number_quantity DESC;


SELECT
    product, SUM(price * quantity) total_price
FROM sales
GROUP BY product
ORDER BY total_price DESC;

SELECT
    city, COUNT(*) AS soni
FROM sales
GROUP BY city
HAVING COUNT(*) >= 2
ORDER BY soni DESC
;
