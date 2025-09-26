--Exercise Set 3: Advanced Filtering (AND, OR, NOT, IN, BETWEEN, LIKE)
--Find all products that are in the 'Electronics' category AND have a price less than $1000.
SELECT * FROM products
WHERE category = 'Electronics' AND price < 1000.00;