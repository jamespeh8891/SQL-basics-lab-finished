CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10),
    age INTEGER,
    height INTEGER not null,
    city VARCHAR(30),
    favorite_color VARCHAR

);

INSERT INTO person (name, age, height, city, favorite_color)
values (James, 19, 120, 'Mount Pleasant', 'Red'),
(Aldrin, 21, 100, 'Mount Pleasant', 'Blue'),
(Suede, 19, 95, 'Mount Pleasant', 'Orange'),
(Kai, 19, 105, 'Kalispell', 'Yellow'),
(Ethan, 18, 90, 'Ontario', 'Black');

SELECT name, height 
FROM person
groupn by height;

SELECT name, height 
FROM person
groupn by height DESC;

SELECT name, age 
FROM person
groupn by age;

SELECT name, age
FROM person
WHERE age > 20;

SELECT name, age
FROM person
WHERE age = 18;

SELECT name, age
FROM person
WHERE age > 20 and age < 30;

SELECT name, age
FROM person
WHERE age != 27;

SELECT name, favorite_color
from person
WHERE favorite_color != 'Red';

SELECT name, favorite_color
from person
WHERE favorite_color != 'Red' or favorite_color != 'Blue';

SELECT name, favorite_color
from person
WHERE favorite_color = 'Orange' or favorite_color = 'Green';

SELECT name, favorite_color
from person
WHERE favorite_color in ('Green', 'Blue', 'Orange');

SELECT name, favorite_color
from person
WHERE favorite_color in ('Yellow', 'Purple');


















