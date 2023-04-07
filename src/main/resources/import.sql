INSERT INTO pizzas (name, description, price) VALUES('capricciosa', 'roba mista', 16.00);
INSERT INTO pizzas (name, description, price) VALUES('margherita', 'roba semplice', 10.00);
INSERT INTO pizzas (name, description, price) VALUES('diavola', 'roba piccantina', 15.00);

INSERT INTO ingredients (name, description) VALUES('pomodorino', 'biologico');
INSERT INTO ingredients (name, description) VALUES('mozzarella', 'km0');
INSERT INTO ingredients (name, description) VALUES('farina', 'farina di semola');

INSERT INTO users (email, first_name, last_name, password) VALUES('pippo@email.it', 'Pippo', 'Pippetto', '{noop}pippo123');
INSERT INTO users (email, first_name, last_name, password) VALUES('pluto@email.it', 'Pluto', 'Plutino', '{noop}pluto123');

INSERT INTO roles (id, name) VALUES(1, 'ADMIN');
INSERT INTO roles (id, name) VALUES(1, 'USER');

INSERT INTO users_roles(user_id, roles_id) VALUES (1,1);
INSERT INTO users_roles(user_id, roles_id) VALUES (2,2);
