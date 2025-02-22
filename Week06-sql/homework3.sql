-- 1
SELECT country FROM country
WHERE country LIKE 'A%a';

-- 2
SELECT country FROM country
WHERE LENGTH(country) >= 6
    AND country LIKE '%n';

-- 3
SELECT title FROM film
WHERE LOWER(title) LIKE '%t%' AND LENGTH(REPLACE(LOWER(title), 't', '')) <= LENGTH(title) - 4;

-- 4
SELECT * FROM film
WHERE title LIKE 'C%' 
    AND LENGTH(title) > 90
    AND rental_rate = 2.99;
