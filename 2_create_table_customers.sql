CREATE TABLE  CUSTOMERS (
        id int PRIMARY KEY auto_increment,
        name VARCHAR(15) NOT NULL,
        surname VARCHAR(15) NOT NULL,
        age int check (age > 0) DEFAULT 0,
        phone_number int
);