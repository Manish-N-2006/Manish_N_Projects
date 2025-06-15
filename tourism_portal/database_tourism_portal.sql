CREATE DATABASE IF NOT EXISTS tourism;
USE tourism;

CREATE TABLE IF NOT EXISTS destinations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10,2)
);

INSERT INTO destinations (name, description, price) VALUES
('Ooty', 'A peaceful hill station in Tamil Nadu', 3500.00),
('Munnar', 'Lush green tea gardens and cool climate', 4000.00),
('Goa', 'Beaches and nightlife capital of India', 5500.00);
