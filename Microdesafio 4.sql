-- Microdesafio - Paso 4

SELECT title, rating FROM movies_db.movies WHERE title LIKE "%Harry Potter%";

SELECT * FROM actors WHERE first_name LIKE "Sam%";

SELECT * FROM movies WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31';