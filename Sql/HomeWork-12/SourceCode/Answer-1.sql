SELECT COUNT(length)
FROM film
WHERE length >
(
	SELECT AVG(length)
	FROM film
);