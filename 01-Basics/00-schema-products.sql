-- Create the table for our products
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DECIMAL(10, 2),
    stock_quantity INT,
    in_stock BOOLEAN,
    added_date DATE
);


-- Insert some sample data into the table
INSERT INTO products (product_id, product_name, category, price, stock_quantity, in_stock, added_date) VALUES
(1, 'Laptop Pro', 'Electronics', 1200.00, 50, TRUE, '2024-01-15'),
(2, 'Smartphone X', 'Electronics', 800.00, 150, TRUE, '2024-02-10'),
(3, 'Wireless Mouse', 'Accessories', 25.50, 300, TRUE, '2024-03-05'),
(4, '4K TV', 'Electronics', 1500.00, 30, FALSE, '2024-01-20'),
(5, 'Coffee Maker', 'Home Goods', 75.00, 80, TRUE, '2024-04-22'),
(6, 'Desk Chair', 'Furniture', 150.75, 40, TRUE, '2023-11-30'),
(7, 'Smart Watch', 'Accessories', 250.00, 120, TRUE, '2024-05-19'),
(8, 'Bluetooth Speaker', 'Electronics', 99.99, 200, TRUE, '2024-06-01'),
(9, 'Old Lamp', 'Home Goods', 15.00, 10, FALSE, '2022-08-14'),
(10, 'Gaming Keyboard', 'Accessories', 120.00, 75, TRUE, '2024-07-11');