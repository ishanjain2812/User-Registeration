-- Create the database (schema)
CREATE DATABASE IF NOT EXISTS book_exchange_db;

-- Use the database
USE book_exchange_db;

-- Create the users table
CREATE TABLE IF NOT EXISTS users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
