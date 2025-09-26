--Challenge 1: Find all products in the 'Accessories' category that cost more than $50, and 
--list them with the most expensive ones first.
SELECT * FROM products;

SELECT * FROM products
WHERE category = 'Accessories' AND price > 50.00
ORDER BY price DESC;
