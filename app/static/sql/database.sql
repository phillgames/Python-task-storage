CREATE DATABASE pythonstorage;

CREATE TABLE items(
    itemid VARCHAR(50),
    item VARCHAR(50),
    price INT,
    amount INT,
    category VARCHAR(50)
);
ALTER TABLE items ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY;

insert into items (itemid, item, price, amount, category)
values ('|| |  ||| ||', 'Apple Airpods', 3000, 43, 'electronics');
