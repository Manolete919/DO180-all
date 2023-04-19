CREATE TABLE Item (id int NOT NULL, \
 description varchar(255) DEFAULT NULL, \
 done int NOT NULL, \
 PRIMARY KEY (id));
 
INSERT INTO Item (id, description,done) VALUES (1,'Pick up newspaper',0);
INSERT INTO Item (id, description,done) VALUES (2,'Buy groceries',1);
