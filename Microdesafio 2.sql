-- Microdesafio - Paso 2

SELECT first_name AS nombre FROM movies_db.actors;
-- coloco un alias, en la busqueda sale en español

SELECT first_name, last_name FROM actors WHERE rating > 7.5;

SELECT title, rating, awards FROM movies WHERE rating > 7.5 AND awards >2;

SELECT title, rating FROM movies ORDER BY rating ASC; 
