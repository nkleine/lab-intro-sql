-- 1: Use sakila database
USE sakila;
-- 2: Get all the data from tables actor, film and customer.
SELECT *
FROM actor;
SELECT *
FROM film;
SELECT *
FROM customer;
-- 3. Get film titles.
SELECT title
FROM film;
-- 4. Get unique list of film languages under the alias language. 
SELECT name 
FROM language;
-- Comment: In order to get the language per each film, we would have to connect the tables film and language in order to get the language per ID
 -- 5.1 Find out how many stores does the company have?
SELECT store_id
FROM store;
-- Comment: based on the store_id, there are 2 stores, recheck with address_id - also 2, but there is a Null after the first 2 rows, so we have missing data
-- 5.2 Find out how many employees staff does the company have?
SELECT staff_id
FROM staff;
-- Comment: The shops seem to have 2 people working here, but there is a Null after the first 2 rows, so we have missing data
-- 5.3. Return a list of employee first names only?
SELECT first_name
FROM staff;
-- Comment: Mike and Jon