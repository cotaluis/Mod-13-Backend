CREATE TABLE Product (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL DEFAULT 10,
    category_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (category_id) REFERENCES Category(id)
);
