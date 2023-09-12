CREATE SCHEMA umar;

Set SCHEMA 'umar';

DROP table menu;
DROP table Reservation;


SELECT COUNT(*) AS count
FROM Menu
WHERE menuname='Pasta';


SELECT COUNT(*)
FROM Reservation;


SELECT * FROM Reservation;

SELECT * FROM Menu;

SELECT COUNT(*)-1
FROM menu
WHERE menuName='test';

SELECT *
FROM Reservation
WHERE phone='55888999';
DELETE FROM Reservation WHERE phone='1111';

SELECT *
FROM menu
WHERE id='2';

ALTER TABLE Reservation add startdate DATE;

UPDATE Reservation
SET ismenupickedup ='false'
WHERE phone = '2244';
 SELECT *
FROM Reservation;

INSERT INTO Menu
VALUES (Default ,  'ButterChicken'
,'25',3 ,'tomator,cheeze','yes','Sandwitch');

CREATE TABLE Menu
(id SERIAL PRIMARY KEY ,  menuName varchar
,menuPrice varchar,menuQuantity int,
menuIngredient varchar,IsMenuVeg varchar,menuType varchar);



CREATE TABLE Reservation
(id SERIAL PRIMARY KEY ,phone varchar , menuName varchar
,menuPrice varchar,IsMenuPickedUp varchar,menuType varchar);

