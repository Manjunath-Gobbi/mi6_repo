-- Sample SQL Script

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    created_date DATE
);

INSERT INTO customers VALUES (1, 'John', 'Doe', 'john.doe@example.com', '2025-01-01');
INSERT INTO customers VALUES (2, 'Jane', 'Smith', 'jane.smith@example.com', '2025-02-15');

SELECT * FROM customers;
