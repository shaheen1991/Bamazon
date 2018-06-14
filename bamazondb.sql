DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_ID INTEGER AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(256) NULL,
  department_name VARCHAR(256) NULL,
  cost_to_customer DECIMAL(65,2) NULL,
  stock_quantity INTEGER(11) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("grey_socks", "socks", "4.00", 200);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("blue_hat", "hats", "5.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("iphone_charger", "phones", "20.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("exotic_socks", "socks", "5.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("black_jeans", "jeans", "100.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("red_jeans", "jeans", "60.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("white_jeans", "jeans", "59.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("green_shirt", "shirts", "30.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("black_shirt", "shirts", "50.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("winter_jacket", "jackets", "185.00", 100);

INSERT INTO products (product_name, department_name, cost_to_customer, stock_quantity)
VALUES ("light_jacket", "jackets", "105.00", 100);

SELECT * FROM products;