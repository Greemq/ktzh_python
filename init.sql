CREATE TABLE IF NOT EXISTS shipments (
    id SERIAL PRIMARY KEY,
    cargo_name VARCHAR(255),
    weight FLOAT,
    destination TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);