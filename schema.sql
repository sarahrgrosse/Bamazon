CREATE DATABASE bamazon_db;

USE bamazon_db;
CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
product_name VARCHAR (25),
department_name VARCHAR (25),
price INTEGER (10),
stock_quantity INTEGER (100)
);