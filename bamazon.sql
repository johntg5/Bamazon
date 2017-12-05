CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("PS4 Pro", "Electronics", 399.99, 10),
("Nintendo Switch", "Electronics", 299.99, 8),
("Silverware Set", "Kitchen", 45.00, 15),
("War and Peace", "Books", 15.00, 100),
("Beard Trimmer", "Personal Care", 100.00, 5),
("Football", "Sports", 20.00, 200),
("Super Mario Odyssey", "Electronics", 59.99, 40),
("Diamond Ring", "Jewelry", 2000.00, 20),
("Nintendo Switch Case", "Accessories", 20.99, 100),
("Wonder Woman Blu Ray", "Electronics", 19.99, 150),
("Instant Pot Pressure Cooker", "Kitchen", 125.00, 100);