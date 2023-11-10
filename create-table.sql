CREATE TABLE customer (
    id INT(6) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    phone VARCHAR(12) NOT NULL,
    adress VARCHAR(50) NOT NULL
);

CREATE TABLE category (
    id INT(6) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    type ENUM('Electronic', 'Food', 'Clothes') NOT NULL
);

CREATE TABLE product (
    id INT(6) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    price INT(9) NOT NULL,
    category_id INT(6) NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(id)
);

CREATE TABLE order (
    id INT(6) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    customer_id INT(6) NOT NULL,
    product_id INT(6) NOT NULL,
    price INT(9) NOT NULL,
    quantity INT(9),
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (product_id) REFERENCES product(id)
);