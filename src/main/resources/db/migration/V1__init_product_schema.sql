CREATE TABLE products (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (name, description, price) VALUES
('MacBook Pro 14', 'M3 Pro chip, 18GB RAM', 1999.00),
('Keychron K8', 'Mechanical Wireless Keyboard', 89.00);
