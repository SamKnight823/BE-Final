INSERT INTO user (first_name, last_name, email) VALUES('Tim', 'Tom', 'tt@js.com');
INSERT INTO user (first_name, last_name, email) VALUES('Lisa', 'Orr', 'lo@js.com');
INSERT INTO user (first_name, last_name, email) VALUES('Rob', 'Lowe', 'rl@js.com');

INSERT INTO pet (pet_name, type, age, adoptable) VALUES('Fluffy', 'cat', '45', true);
INSERT INTO pet (pet_name, type, age, adoptable) VALUES('Slick', 'dog', '5', true);
INSERT INTO pet (pet_name, type, age, adoptable) VALUES('Ricky', 'ferret', '4', true);
INSERT INTO pet (pet_name, type, age, adoptable) VALUES('Hops', 'bunny', '2', true);

INSERT INTO shelter (shelter_name, state, phone, pet_id) VALUES('Top', 'KY', '4545669',1);
INSERT INTO shelter (shelter_name, state, phone, pet_id) VALUES('Star', 'KY', '5022669',2);
INSERT INTO shelter (shelter_name, state, phone, pet_id) VALUES('Stay', 'KY', '4745679',3);

INSERT INTO application (user_id, pet_id) VALUES(1,1);
INSERT INTO application (user_id, pet_id) VALUES(1,2);
INSERT INTO application (user_id, pet_id) VALUES(2,4);