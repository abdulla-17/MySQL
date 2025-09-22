CREATE DATABASE bookstore

CREATE TABLE books(
    book_id int(10),
    title varchar(20),
    author varchar(20),
    price int(5),
    stock int(5));
    
INSERT INTO books
VALUES
(1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);

UPDATE books
SET price=50 , stock=12
WHERE book_id=1;

UPDATE books
SET stock= stock-2
WHERE price>500;

delete from books
where book_id=3;