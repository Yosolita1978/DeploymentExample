/* Replace with your SQL commands */

CREATE TABLE public.students (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255)
);

CREATE TABLE public.users (
    id SERIAL PRIMARY KEY,
    lastname character varying(255),
    firstname character varying(255),
    email character varying(255),
    sub character varying(255)
);

INSERT INTO public.students (id, lastname, firstname) VALUES (1, 'Gomez', 'Andrea');
INSERT INTO public.students (id, lastname, firstname) VALUES (2, 'Lee', 'Becca');
INSERT INTO public.students (id, lastname, firstname) VALUES (3, 'Smith', 'Will');
INSERT INTO public.students (id, lastname, firstname) VALUES (4, 'Pond', 'Kate');
INSERT INTO public.students (id, lastname, firstname) VALUES (5, 'Lasso', 'Jamie');
INSERT INTO public.students (id, lastname, firstname) VALUES (7, 'Rodriguez', 'Arepa');
INSERT INTO public.students (id, lastname, firstname) VALUES (8, 'Smith', 'Crush');
INSERT INTO public.students (id, lastname, firstname) VALUES (9, 'Fonca', 'Billy');
INSERT INTO public.students (id, lastname, firstname) VALUES (10, 'Gomez', 'Teresa');
INSERT INTO public.students (id, lastname, firstname) VALUES (11, 'Tres', 'Prueba');
INSERT INTO public.students (id, lastname, firstname) VALUES (12, 'Cuatro', 'Prueba');
INSERT INTO public.students (id, lastname, firstname) VALUES (13, 'Cinco', 'Prueba');

SELECT pg_catalog.setval('public.students_id_seq', 16, true);

