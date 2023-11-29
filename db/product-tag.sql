CREATE TABLE ProductTag (
    id INT NOT NULL AUTO_INCREMENT,
    product_id INT,
    tag_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (product_id) REFERENCES Product(id),
    FOREIGN KEY (tag_id) REFERENCES Tag(id)
);
