--1.Sorgu
SELECT country FROM country
WHERE country LIKE 'A&a';
--2.Sorgu
--SELECT country FROM country
WHERE country LIKE '%_____a';
--3.Sorgu
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';
--4.Sorgu
SELECT * FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate =2.99;