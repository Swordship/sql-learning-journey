--Exercise Set 1: Fetching and Sorting Data (SELECT, ORDER BY)
--Select all information for every product in the table.
SELECT * FROM products;

--Select just the name and price of every product.
SELECT product_name , price FROM products;

--List all products, ordered by their price from cheapest to most expensive.
SELECT * FROM products
ORDER BY price ASC;

--List all products, ordered by the date they were added, from newest to oldest.
SELECT * FROM products 
ORDER BY added_date DESC;

