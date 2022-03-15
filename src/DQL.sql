-- Data Query Language 
-- Commands: SELECT
-- SELECT columns FROM table

-- Table name: products
-- Columns: id, price, title

SELECT * FROM products;
SELECT id, title FROM products;

-- Create alias 

SELECT title AS product_name FROM products;