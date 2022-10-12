SELECT *
FROM customer;

INSERT INTO customer (
    first_name,
    last_name,
    isVIP
)
VALUES(
    'Kyle',
    'Wroblewski',
    true
),
(
    'Kyle',
    'Wroblewski',
    true
),
(
    'Chris',
    'Wroblewski',
    true
),
(
    'Emily',
    'Dijkstra',
    false
),
(
    'Brittany',
    'Wroblewski',
    false
);


SELECT *
FROM ticket;

INSERT INTO ticket (customer_id, price)
VALUES(1,19.99),(2,7.99),(3,4.99),(4,5.99);


SELECT *
FROM concessions;

INSERT INTO concessions (
    customer_id,
    price,
    concessions_sold
)
VALUES(1,7.99,2),(2,4.99,1),(3,9.99,3),(4,0,0);


SELECT *
FROM movies;

INSERT INTO movies (customer_id, title)
VALUES(1, 'Inception'), (2, 'Hoosiers'), (3,'Halloween'), (4, 'Elf');