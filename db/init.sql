-- init.sql
CREATE DATABASE IF NOT EXISTS netflix_catalog;

USE netflix_catalog;

CREATE TABLE IF NOT EXISTS movies (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  genre VARCHAR(255),
  release_year INT
);

INSERT INTO movies (title, genre, release_year) VALUES
('Inception', 'Sci-Fi', 2010),
('The Matrix', 'Action', 1999),
('Interstellar', 'Sci-Fi', 2014);



