--Challenge 1: Find all products in the 'Accessories' category that cost more than $50, and 
--list them with the most expensive ones first.
SELECT * FROM products;

SELECT * FROM products
WHERE category = 'Accessories' AND price > 50.00
ORDER BY price DESC;

--Challenge 2: Find all 'Electronics' or 'Accessories' that are in stock and 
--have a stock quantity greater than 100. Select only their names and stock quantities.
SELECT * FROM products;
SELECT product_name , stock_quantity FROM products
WHERE category IN ('Electronics','Accessories') AND in_stock = TRUE AND stock_quantity > 100;