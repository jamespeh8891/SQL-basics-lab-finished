CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL PRIMARY KEY,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
values('James', 'Pizza', 12.17, 1),
('Aldrin', 'Taco', 10.75, 5),
(null 'Sushi', 12.15, 8),
(null 'Wings', 15.50, 10),
(null 'Shrimp', 8.05, 12);

SELECT *
From orders

SELECT count(*)
from orders;

SELECT sum(product_price)
from orders;

SELECT person_id, sum (product_price)
from orders
group by person_id;






