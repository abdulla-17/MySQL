CREATE DATABASE online_bookstore;

CREATE TABLE books(
    book_id int(10),
    title varchar(20),
    author varchar(20),
    genre varchar(20),
    price float(5,2),
    copies_sold int(5));

CREATE TABLE bestsellers(
    book_id int(10),
    title varchar(20),
    author varchar(20),
    genre varchar(20),
    price float(5,2),
    copies_sold int(5));

INSERT INTO books
VALUES
    (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
    (2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
    (3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);

INSERT INTO bestsellers
VALUES
    (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
    (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

SELECT title, author FROM books
UNION
SELECT title, author FROM bestsellers;

SELECT * FROM books
WHERE price > 400;

SELECT AVG(price) AS average_price
FROM books;

SELECT COUNT(*) AS total_books
FROM books;

SELECT title AS "Book Title", author AS "Written By"
FROM books;