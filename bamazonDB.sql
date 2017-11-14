DROP DATABASE IF EXISTS bamazonDB;
CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  productName VARCHAR(100) NOT NULL,
  departmentName VARCHAR(100) NOT NULL,
  price DECIMAL(10.2) NOT NULL, 
  stockQuantity INTEGER(1000),
  PRIMARY KEY (id)
  );

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Licensed To Ill", "Vinyl", 17.50, 55);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Paul's Boutique", "Vinyl", 199.98, 1);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Pablo Honey", "Vinyl", 12.72, 300);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Pablo Honey", "Vinyl", 12.72, 300);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Victrola Vintage 3-Speed", "Turntables", 44.00, 10);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Fluance High Fidelity Vinyl Turntable Record Player", "Turntables", 249.00, 8);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Denon DP-300F Fully Automatic Analog Turntable", "Turntables", 279.00, 3);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Alexa Dot", "Electronics", 49.00, 500);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Echo Spot", "Electronics", 99.00, 301);

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("Echo Look", "Electronics", 199.00, 831

INSERT INTO products (productName, departmentName, price, stockQuantity)
VALUES ("RUN-DMC", "Vinyl", 137.00, 2);

SELECT * FROM products;

SELECT id, productName, lastName, price, 





