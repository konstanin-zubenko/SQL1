SELECT user FROM mysql.user;

-- задание 1
SELECT DISTINCT district 
FROM sakila.address 
WHERE district 
like 'K%a' and POSITION(' ' IN district) = 0


-- задание 2
SELECT *
FROM sakila.payment
WHERE amount > 10
AND payment_date between '2005-06-15' and '2005-06-18'


-- задание 3
SELECT *
FROM sakila.rental
ORDER BY rental_date DESC LIMIT 5

-- задание 4
SELECT REPLACE(LOWER(first_name), 'll', 'pp'), LOWER(last_name), active
FROM sakila.customer
WHERE first_name IN ('Kelly', 'Willie') and active = 1;









