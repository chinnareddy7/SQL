SHOW DATABASES;

CREATE DATABASE bookstore;
use bookstore;


create table books(
book_id int primary key auto_increment,
title varchar(50),
author varchar(50),
price int
);

INSERT INTO books(title,author,price)
values
('A little life','Hanya Yanagihara',550),
('North Woods','Daniel Mason',750),
('Circe','Madeline Miller',450),
('Happy Place','Emily Henry',800),
('Dune','Frank Herbert',650),
('The Women','Kristin Hannah',400);

SELECT * FROM books;

SELECT title, price FROM books;

SELECT * FROM bookstore
WHERE price > 500;

UPDATE books
SET author = 'kl rahul'
WHERE book_id = 2;

UPDATE books
SET price = 600
WHERE book_id = 3;

DELETE FROM books
WHERE book_id = 4;