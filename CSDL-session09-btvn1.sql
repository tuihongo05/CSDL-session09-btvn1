CREATE DATABASE session09_btvn1;
USE session09_btvn1;

CREATE TABLE customers(
	customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL,
    address VARCHAR(255) NOT NULL
);

CREATE UNIQUE INDEX idx_email
ON customers(email);

CREATE INDEX idx_phone
ON customers(phone);

SHOW INDEX FROM customers;