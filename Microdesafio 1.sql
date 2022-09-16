-- Microdesafio 1 - Paso 1

INSERT INTO `movies_db`.`genres` (`name`, `ranking`, `active`) VALUES ('Investigacion', '13', '1');

UPDATE `movies_db`.`genres` SET `name` = 'Investigacion Cientifica' WHERE (`id` = '14');

DELETE FROM `movies_db`.`genres` WHERE (`id` = '13');

-- Haciendo uso de SELECT

SELECT * FROM movies;

SELECT first_name, last_name, rating FROM movies ;

SELECT title AS titulo FROM series;
