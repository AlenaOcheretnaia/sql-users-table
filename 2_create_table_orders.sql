CREATE TABLE  ORDERS (
        id int PRIMARY KEY auto_increment,
        date date,
        customer_id int,
        product_name VARCHAR(15),
        amount int,
        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);