
CREATE DATABASE tables;

USE tables;

CREATE TABLE nike(
    Shoes varChar(50),
    Price float(5)
);

INSERT INTO nike VALUES("Air Force One", 125.00);
INSERT INTO nike VALUES("Air Jordans One", 125.00);
INSERT INTO nike VALUES("Cortez", 90.00);
INSERT INTO nike VALUES("Jordan Four", 160.00);
INSERT INTO nike VALUES("Nike Dunk Low", 115.00);
INSERT INTO nike VALUES("Nike Air Max One", 140.00);

CREATE TABLE new_balance(
    Shoes varChar(50),
    Price float(5)
);

INSERT INTO new_balance VALUES("New Balance 990", 199.99);
INSERT INTO new_balance VALUES("New Balance 860", 139.99);
INSERT INTO new_balance VALUES("New Balance 574 Core", 89.99);
INSERT INTO new_balance VALUES("New Balance 993", 199.99);
INSERT INTO new_balance VALUES("New Balance 1906", 154.99);
INSERT INTO new_balance VALUES("New Balance 928", 154.99);

CREATE TABLE adidas(
    Shoes varChar(50),
    Price float(5)
);

INSERT INTO adidas VALUES("Adidas Gazelle Indoor Shoes", 120.00);
INSERT INTO adidas VALUES("Adidas Forum Low Shoes", 100.00);
INSERT INTO adidas VALUES("Adidas Samba OG Shoes", 100.00);
INSERT INTO adidas VALUES("Adidas Ultraboost One Shoes", 190.00);
INSERT INTO adidas VALUES("Adidas Superstar Shoes", 80.00);
INSERT INTO adidas VALUES("Adidas Ozweego Shoes", 100.00);

CREATE TABLE puma(
    Shoes varChar(50),
    Price float(5)
);

INSERT INTO puma VALUES("Puma Playstation Shoes", 120.00);
INSERT INTO puma VALUES("Puma Playstation RS Shoes", 120.00);
INSERT INTO puma VALUES("Puma Creeper Shoes", 140.00);
INSERT INTO puma VALUES("Puma Palmero Shoes", 110.00);
INSERT INTO puma VALUES("Puma Mercedes AMG Petronas Shoes", 110.00);
INSERT INTO puma VALUES("Puma Dazed and Confused Shoes", 90.00);

CREATE TABLE reebok(
    Shoes varChar(50),
    Price float(5)
);

INSERT INTO reebok VALUES("Reebok Club C 85 Shoes", 90.00);
INSERT INTO reebok VALUES("Reebok 94 Dynamic Shoes", 130.00);
INSERT INTO reebok VALUES("Reebok X Anine Bing Shoes", 220.00);
INSERT INTO reebok VALUES("Reebok Club C 85 Shoes", 75.00);
INSERT INTO reebok VALUES("Reebok Vintage 1983 Shoes", 100.00);
INSERT INTO reebok VALUES("Reebok Court Victory Shoes", 160.00);
