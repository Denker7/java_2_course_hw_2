INSERT INTO app.DISTRICT (NAME, ID) VALUES ('1', 1);
INSERT INTO app.DISTRICT (NAME, ID) VALUES ('2', 2);

INSERT INTO ADDRESS (ADDRESS, DISTRICT_ID, ID) VALUES ('Улица А, дом 1', 1, 1);
INSERT INTO ADDRESS (ADDRESS, DISTRICT_ID, ID) VALUES ('Улица А, дом 2', 1, 2);
INSERT INTO ADDRESS (ADDRESS, DISTRICT_ID, ID) VALUES ('Улица Б, дом 1', 1, 3);
INSERT INTO ADDRESS (ADDRESS, DISTRICT_ID, ID) VALUES ('Улица В, дом 1', 2, 4);
INSERT INTO ADDRESS (ADDRESS, DISTRICT_ID, ID) VALUES ('Улица В, дом 2', 2, 5);

INSERT INTO SCHOOL (ADDRESS_ID, NUM, ID) VALUES (2, 10, 1);
INSERT INTO SCHOOL (ADDRESS_ID, NUM, ID) VALUES (3, 241, 2);
INSERT INTO SCHOOL (ADDRESS_ID, NUM, ID) VALUES (5, 369, 3);

INSERT INTO PARENT (NAME, ADDRESS_ID, ID) VALUES ('Иванов Иван Викторович', 3, 1);
INSERT INTO PARENT (NAME, ADDRESS_ID, ID) VALUES ('Иванова Мария Васильевна', 3, 2);

INSERT INTO CHILD (NAME, AGE, SCHOOL_ID, ID) VALUES ('Иванов Иван Иванович', 12, 2, 1);

INSERT INTO CHILD_PARENT (CHILD_ID, PARENT_ID) VALUES (1, 1);
INSERT INTO CHILD_PARENT (CHILD_ID, PARENT_ID) VALUES (1, 2);