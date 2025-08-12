USE sales_db;

SELECT
    EXTRACT(YEAR FROM order_date) AS order_year,  
    MONTHNAME(order_date) AS order_month,     
    SUM(amount) AS total_revenue, 
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
WHERE
    order_date BETWEEN '2024-01-01' AND '2024-06-30'
GROUP BY
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date),
    MONTHNAME(order_date)   
ORDER BY
    order_year,
    EXTRACT(MONTH FROM order_date);  