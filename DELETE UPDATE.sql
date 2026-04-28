SHOW DATABASES;

CREATE DATABASE COLLEAGE;

USE COLLEAGE;

CREATE TABLE colleage (
    stu_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30),
    age INT,
    gender VARCHAR(30),
    email VARCHAR(100),
    course VARCHAR(100),
    admission_date DATE
);


INSERT INTO colleage
(name, age, gender, email, course, admission_date)
VALUES 
( 'Ravi', 22, 'Male', 'ambaani@gmail.com', 'B.Sc AI&ML', '2024-04-02'),
('anith',44,'male','anith@gmail.com','mca','2024-09-09');

UPDATE colleage
SET course = 'mca final year'
WHERE stu_id = 1;

DELETE FROM colleage
where name = 'anith';

set sql_safe_updates = 0;


SELECT * FROM colleage;

