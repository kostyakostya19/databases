CREATE TABLE test_users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO test_users (name, email) VALUES 
('Алиса', 'alice@example.com'),
('Боб', 'bob@example.com'),
('Чарли', 'charlie@example.com');