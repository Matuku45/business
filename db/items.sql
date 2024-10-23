
CREATE TABLE IF NOT EXISTS Items(
    item_id INTEGER PRIMARY KEY NOT NULL,
    item_name VARCHAR(50) NOT NULL, 
    price DECIMAL(2) NOT NULL
);

INSERT INTO Items(item_name, price) VALUES ('Apple', 2); 
INSERT INTO Items(item_name, price) VALUES ('Banana', 4);
INSERT INTO Items(item_name, price) VALUES ('Pear', 5);  