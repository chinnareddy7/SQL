SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS STUDENT;

USE STUDENT;

CREATE TABLE IF NOT EXISTS student (
    stu_id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    gender VARCHAR(30),
    email VARCHAR(100),
    course VARCHAR(100),
    admission_date DATE
);


INSERT INTO student 
(stu_id, name, age, gender, email, course, admission_date)
VALUES 
(1, 'Ambaani', 22, 'Male', 'ambaani@gmail.com', 'B.Sc AI&ML', '2024-04-02');
SELECT * FROM student;