CREATE DATABASE storedata;

CREATE TABLE products(
    id int(5),
    name varchar(20),
    category varchar(20),
    price int(7),
    in_stock varchar(20));

INSERT INTO products
VALUES  
(1,'laptop','electronics',450,'yes'),
(2,'mobile','electronics',2500,'yes'),
(3,'tv','electronics',550,'no'),
(4,'fridge','appliances',350,'yes'),
(5,'washing machine','appliances',3000,'no'),
(6,'sofa','furniture',1500,'yes'),
(7,'dining table','furniture',2000,'no');

SELECT DISTINCT category FROM products;

SELECT * FROM products WHERE price>500 AND in_stock='yes';

SELECT * FROM products WHERE price>1000 AND in_stock='no';

SELECT name,price FROM products ORDER BY price DESC;

SELECT name,price*1.18 AS price_with_tax FROM products;