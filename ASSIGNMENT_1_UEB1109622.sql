CREATE DATABASE SHOP;
USE SHOP;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    customer_address VARCHAR(200),
    email VARCHAR(100),
    phone VARCHAR(20)
);

INSERT INTO customers (customer_name, customer_address, email, phone) VALUES
('Rubby Exornam', 'uenr', 'rubbyexornam@gmail.com', '0551234567'),
('Gyenin Akosua', 'Berlin top', 'Akosua@gmail.com', '0559876543'),
('Ahiable Dela', '78 Fiapre', 'pius@gmail.com', '0244567890');

SELECT * FROM customers;

INSERT INTO customers (customer_name, customer_address, email, phone) VALUES
('Alice ', 'sarah hostel', 'alice.133gmail.com', '0201112233');

UPDATE customers
SET customer_address = 'uenr campus', phone = '0543322110'
WHERE customer_name = 'Rubby Exornam';

DELETE FROM customers
WHERE customer_name = 'Alice';

SELECT * FROM customers;

