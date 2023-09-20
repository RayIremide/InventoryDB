-- CREATE database Inventory
-- USE Inventory;

-- Create table admin 
-- CREATE TABLE admin (
-- user_id int NOT NULL auto_increment,
-- username varchar (255) NOT NULL,
-- name varchar (255),
-- department varchar(100),
-- staff_id varchar(50),
-- PRIMARY KEY(user_id)
-- );

-- Create table users
-- CREATE TABLE users (
-- user_id int NOT NULL auto_increment,
-- userame varchar (255) NOT NULL,
-- name varchar (255),
-- email varchar(255),
-- password varchar(255),
-- gender enum("Male","Female"),
-- phone_number varchar(50),
-- createdAt datetime default current_timestamp,
-- role enum ('User','Admin'),
-- PRIMARY KEY(user_id)
-- );

-- Create table delivery location
-- CREATE TABLE delivery_region(
-- location_id int NOT NULL,
-- location varchar (255) NOT NULL,
-- city varchar (255),
-- state varchar(255),
-- country varchar(255),
-- PRIMARY KEY(location_id)
-- );

-- Create table customers
-- CREATE TABLE customers (
-- customer_id int NOT NULL,
-- customer_name varchar (255) NOT NULL,
-- address varchar(255),
-- nearest_landmark varchar(255),
-- customer_category varchar(255),
-- onboarded_date date,
-- user_id int,
-- location_id int ,
-- FOREIGN KEY (location_id) REFERENCES delivery_region(location_id),
-- PRIMARY KEY(customer_id)
-- );

-- Create table supplier
-- CREATE TABLE supplier(
-- supplier_id int NOT NULL,
-- supplier_name varchar (255) NOT NULL,
-- address varchar (255),
-- contact_person varchar(255),
-- payment_terms varchar(255),
-- PRIMARY KEY(supplier_id)
-- );

-- Create table category
-- CREATE TABLE category(
-- category_id int NOT NULL,
-- brand_name varchar (255),
-- subcategory varchar (255),
-- category varchar(255),
-- manufacturer varchar(255),
-- PRIMARY KEY(category_id)
-- );

-- Create table product
-- CREATE TABLE product(
-- product_id int NOT NULL,
-- product_name varchar (255) NOT NULL,
-- description varchar (255),
-- category_id int,
-- supplier_id int,
-- unit_price int,
-- stock_quantity int,
-- reorder_point int,
-- PRIMARY KEY(product_id),
-- FOREIGN KEY (category_id) REFERENCES category(category_id),
-- FOREIGN KEY (supplier_id) REFERENCES supplier(supplier_id)
-- );

-- Create table sales order
-- CREATE TABLE sales_order(
-- order_id int NOT NULL,
-- customer_id int,
-- customer_name varchar(255),
-- customer_address varchar(255),
-- nearest_landmark varchar(255),
-- location_id int,
-- product_id int,
-- product_categoryID int,
-- quantity int,
-- price int,
-- discount int,
-- admin_status enum('Approved','Disapproved'),
-- order_date date,
-- delivery_date date,
-- PRIMARY KEY (order_id),
-- FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
-- FOREIGN KEY (location_id) REFERENCES delivery_region(location_id),
-- FOREIGN KEY (product_id) REFERENCES product(product_id),
-- FOREIGN KEY(product_categoryID) REFERENCES category(category_id)
-- );



-- How to insert values into table
-- INSERT INTO table_name (column_1, column_2, column_3, ...) 
-- VALUES 
--       (value_list_1), 
--       (value_list_2), 
--       ...
--       (value_list_n);

-- INSERT INTO admin(username,name, department,staff_id)
-- VALUES ('Jack1', "Adewale Opaleye", "HR", "COMX001"),
-- 		('Jack2', "Daniel Adesoji", "TECH", "COMX002"),
--         ('Jack3', "Elizabeth George", "Intern-TECH", "COMX003");

-- INSERT INTO users(userame,name,email,password,gender,phone_number,role)
-- VALUES ('Jack1','Adewale Opaleye',"Adewale@comx.com", "test1", "Male","678527","Admin"),
-- 		('Jack2',"Daniel Adesoji", "Daniel@comx.com", "test2", "Male","5432190","Admin"),
--         ('Jack3', "Elizabeth George","Elizabeth@comx.com", "test3", "Female","234100","User");



-- READ OPERATION
-- SELECT *
-- FROM admin

--  SELECT *
-- FROM users

-- SELECT *
-- FROM users
-- WHERE gender ="Female"


-- UPDATE OPERATION

-- UPDATE users
-- SET name ='Joke Smith',
-- userame = 'Jack4',
-- email ='Joke@comx.com',
-- password ='test4'
-- WHERE user_id = 6;

-- DELETE OPERATION
-- Delete from users
-- WHERE user_id = 4;

-- Delete from users
-- WHERE user_id = 5;

-- DELETE from admin
-- WHERE user_id in (3,4,5,6)

SELECT *
FROM admin
