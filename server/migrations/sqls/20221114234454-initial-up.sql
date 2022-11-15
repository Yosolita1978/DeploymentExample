/* Replace with your SQL commands */

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255)
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255),
    email character varying(255),
    sub character varying(255)
);

INSERT INTO students (id, lastname, firstname) VALUES (1, 'Gomez', 'Andrea');
INSERT INTO students (id, lastname, firstname) VALUES (2, 'Lee', 'Becca');
INSERT INTO students (id, lastname, firstname) VALUES (3, 'Smith', 'Will');
INSERT INTO students (id, lastname, firstname) VALUES (4, 'Pond', 'Kate');
INSERT INTO students (id, lastname, firstname) VALUES (5, 'Lasso', 'Jamie');
INSERT INTO students (id, lastname, firstname) VALUES (7, 'Rodriguez', 'Arepa');
INSERT INTO students (id, lastname, firstname) VALUES (8, 'Smith', 'Crush');
INSERT INTO students (id, lastname, firstname) VALUES (9, 'Fonca', 'Billy');
INSERT INTO students (id, lastname, firstname) VALUES (10, 'Gomez', 'Teresa');
INSERT INTO students (id, lastname, firstname) VALUES (11, 'Tres', 'Prueba');
INSERT INTO students (id, lastname, firstname) VALUES (12, 'Cuatro', 'Prueba');
INSERT INTO students (id, lastname, firstname) VALUES (13, 'Cinco', 'Prueba');

SELECT pg_catalog.setval('students_id_seq', 16, true);

