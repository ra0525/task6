-- Create database and table
CREATE DATABASE IF NOT EXISTS sales_db;
USE sales_db;

-- Drop table if already exists
DROP TABLE IF EXISTS online_sales;

-- Create the orders table
CREATE TABLE online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

-- Insert sample data
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES
(1, '2024-01-15', 120.50, 101),
(2, '2024-01-20', 85.00, 102),
(3, '2024-02-05', 230.00, 103),
(4, '2024-02-12', 150.75, 101),
(5, '2024-02-28', 95.00, 104),
(6, '2024-03-03', 320.25, 105),
(7, '2024-03-21', 210.50, 101),
(8, '2024-03-30', 175.00, 102),
(9, '2024-04-02', 410.00, 103),
(10, '2024-04-18', 305.50, 104),
(11, '2024-05-05', 125.00, 105),
(12, '2024-05-15', 260.75, 101),
(13, '2024-06-09', 500.00, 102),
(14, '2024-06-20', 315.50, 103),
(15, '2024-06-28', 220.25, 104);
