--Exercise Set 4: Data Manipulation (INSERT, UPDATE, DELETE)
--INSERT: Add a new product to the table: product_id: 11, product_name: 'USB-C Hub', category: 'Accessories', price: 35.00, stock_quantity: 90, in_stock: TRUE, added_date: today's date.
SELECT * FROM products;
INSERT INTO products (product_id,product_name,category,price,stock_quantity,in_stock,added_date)
VALUES (11,'USB-C Hub','Accessories',35.00,90,TRUE, '2025-09-25');

--UPDATE: The price of the 'Laptop Pro' has increased. Update its price to $1250.00
UPDATE products
SET price = 1250.00
WHERE product_name = 'Laptop Pro';

--UPDATE: You just received a new shipment of '4K TV's. Update its stock_quantity to 50 and set in_stock to TRUE.
UPDATE products
SET stock_quantity = 50 , in_stock= True
WHERE product_name = '4K TV';

--DELETE: The 'Old Lamp' (product_id 9) is discontinued. Delete it from the table.
DELETE FROM products 
WHERE product_id = 9;