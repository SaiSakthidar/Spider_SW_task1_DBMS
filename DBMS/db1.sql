CREATE DATABASE inventoryDB;
USE inventoryDB;
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    price DECIMAL(10, 2),
    quantity INT,
    category VARCHAR(255)
);

INSERT INTO products (name, description, price, quantity, category) VALUES
('Laptop', 'laptop.', 1200.00, 10, 'Electronics'),
('Smartphone', 'smartphone.', 800.00, 15, 'Electronics'),
('Coffee Maker', 'Brews coffee ', 150.00, 30, 'Appliances'),
('Desk Lamp', 'desk lamp.', 45.99, 50, 'Furniture'),
('Office Chair', 'office chair.', 249.99, 5, 'Furniture');

SELECT * FROM products;

SELECT * FROM products WHERE price < 200;

SELECT * FROM products WHERE quantity > 20;

UPDATE products SET price = 1100.00 WHERE id = 1;

DELETE FROM products WHERE id = 5;