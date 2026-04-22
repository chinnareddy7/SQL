SHOW DATABASES;

CREATE DATABASE RESTAURENT;

USE RESTAURENT;

CREATE TABLE restaurent(
id INT PRIMARY KEY,
customer_name VARCHAR(50),
food_item VARCHAR(50),
quantity INT,
price INT,
order_date DATE);


INSERT INTO restaurent(id,customer_name,food_item,quantity,price,order_date)
VALUES
(1,'madhu','burger',2,199,'2026-02-02'),
(2,'mani','pizza',5,499,'2026-04-02'),
(3,'mara','idly',7,50,'2026-03-09'),
(4,'mala','thosa',4,100,'2026-07-07'),
(5,'marry','poori',4,100,'2026-09-09');

SELECT * FROM restaurent;