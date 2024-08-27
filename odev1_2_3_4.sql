SELECT title, description 
FROM film;

SELECT * 
FROM film 
WHERE length > 60 AND length < 75;

SELECT * 
FROM film 
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

SELECT last_name 
FROM customer 
WHERE first_name = 'Mary';
SELECT * 
FROM film 
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99);

select title, length from film
where replacement_cost between 12.99 and 16.99;

select first_name, last_name from actor
where first_name in ('Penelope', 'Nick', 'Ed' );

select title, length from film
where rental_rate in (0.99, 2.99, 4.99) and replacement_cost in (12.99, 15.99, 28.99);

select * from country 
where country like 'A%a';

select* from country
where country like '_____n';

select title from film
where title like '%T%T%T%T' or like '%t%t%t%t';

select * from film 
where title like 'C%' and length (title) > 90 and rental_rate = 2,99;

select distinct replacement_cost from film; --birbirinden farklı değerler

select count (distinct replacement_cost) from film;

select count (*) from country where length (country) = 5;

select count (*) from city 
where city like '%R' or city like '%r';