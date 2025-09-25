--Exercise Set 2: Simple Filtering (WHERE)
--Find the product with a product_id of 5.
SELECT product_name FROM products
WHERE product_id = 5;

--Find all products that are in the 'Electronics' category.
SELECT * FROM products
WHERE category = 'Electronics';

--Find all products that are not in stock (in_stock is FALSE).
SELECT * FROM products
WHERE in_stock = 'false';