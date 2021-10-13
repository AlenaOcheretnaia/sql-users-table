CREATE TABLE  PERSONS (
                          name VARCHAR(15) NOT NULL,
                          surname VARCHAR(15) NOT NULL,
                          age int check (age > 0) DEFAULT 0,
                          phone_number int,
                          city_of_living VARCHAR(15),
                          PRIMARY KEY (name, surname, age)
);