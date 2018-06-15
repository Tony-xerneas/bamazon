DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(60) NOT NULL,
price INT UNSIGNED,
stock_quantity INT UNSIGNED);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Coloring Book', 'Arts & Crafts', 4.50, 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Coloring Pencil', 'Arts & Crafts', 3, 200);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Laptop', 'Technology', 1000, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Speaker', 'Technology', 75, 250);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Backpack', 'Office', 10, 300);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Water Bottle', 'Sports', 9, 250);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Khakhi Pants', 'Clothing', 20, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('White Polo ', 'Clothing', 19, 290);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Sneakers', 'Clothing', 60, 90);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUE ('Soccer Ball', 'Sports', 30, 200);




SELECT * FROM products;