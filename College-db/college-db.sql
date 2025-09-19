CREATE DATABASE college;

CREATE TABLE students(
    id int(10) PRIMARY KEY,
    name varchar(20),
    age int(4),
    department varchar(20),
    grade varchar(10));


INSERT INTO students
VALUES
(1,'Aromal prasad',21,'computer science',69),
(2,'Anandu s',22,'computer science',96),
(3,'Aditya prasad',23,'mechanical engineering',75),
(4,'ryan ranjith',22,'electonics',100);

SELECT*FROM students WHERE age>20;
SELECT*FROM students WHERE department='mechanical engineering';
SELECT*FROM students WHERE grade=75;
SELECT*FROM students WHERE grade<91 AND grade>69;

SELECT * FROM students
ORDER BY department AND grade DESC;