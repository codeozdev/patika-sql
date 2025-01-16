-- 1
SELECT AVG(rental_rate) AS average_rental_rate FROM film;

-- 2
SELECT COUNT(*) FROM film 
WHERE title LIKE 'C%';

-- 3
SELECT MAX(length) AS longest_movie_length FROM film 
WHERE rental_rate = 0.99;

-- 4
SELECT COUNT(DISTINCT replacement_cost) FROM film 
WHERE length > 150;
