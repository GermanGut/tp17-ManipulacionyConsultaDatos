-- Microdesafio - Paso 3

SELECT title FROM movies_db.movies LIMIT 3;

SELECT * FROM movies_db.movies ORDER BY rating DESC LIMIT 5;

SELECT * FROM movies_db.movies ORDER BY rating DESC LIMIT 5 OFFSET 5;

SELECT * FROM movies_db.movies LIMIT 10;

SELECT * FROM movies_db.actors LIMIT 10 OFFSET 20;
