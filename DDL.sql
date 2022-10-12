CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    seat_number VARCHAR(20),
    isVIP BOOLEAN
);

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    price NUMERIC(10,2),
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE concessions(
    product_id SERIAL PRIMARY KEY,
    price NUMERIC(10,2),
    concessions_sold INTEGER,
    customer_id VARCHAR(30)
);

CREATE TABLE movies(
    ticket_id SERIAL PRIMARY KEY
);


ALTER TABLE movies
ADD customer_id INTEGER NOT NULL;


ALTER TABLE movies
ADD title VARCHAR(50);