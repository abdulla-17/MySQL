CREATE DATABASE college;

create table student(
    student_id int(10),
    name varchar(20),
    course varchar(20),
    fee_paid int(5),
    status varchar(10));

INSERT INTO student
VALUES
(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');

SELECT * FROM student
WHERE 'fee_paid' > 5000;

UPDATE student
SET status = 'Active'
WHERE course = 'Web Development';

UPDATE student
SET fee_paid = fee_paid + 1000
WHERE course = 'Data Science';

UPDATE student
SET status = 'Inactive',fee_paid = fee_paid - 500
WHERE student_id = 3;

DELETE FROM student
WHERE student_id = 2;

DELETE FROM student
WHERE status = 'Inactive';