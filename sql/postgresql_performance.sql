CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT
);

TRUNCATE TABLE users RESTART IDENTITY;

INSERT INTO users(name,email)
SELECT
    'User ' || g,
    'user' || g || '@mail.ru'
FROM generate_series(1,100000) g;

CREATE INDEX idx_users_email
ON users(email);

EXPLAIN ANALYZE
SELECT *
FROM users
WHERE email='user99999@mail.ru';

EXPLAIN ANALYZE
SELECT *
FROM users;

EXPLAIN ANALYZE
SELECT *
FROM users
LIMIT 10;

EXPLAIN ANALYZE
SELECT *
FROM users
WHERE name LIKE '%99999%';
