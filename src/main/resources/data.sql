INSERT INTO USER(NAME, EMAIL, PASSWORD) VALUES ('Servulo','servulo.jr@gmail.com','123456');

INSERT INTO COURSE(NAME, CATEGORY) VALUES ('Spring Boot','Backend');
INSERT INTO COURSE(NAME, CATEGORY) VALUES ('HTML 5','Frontend');

INSERT INTO TOPIC(TITLE, MESSAGE, CREATION_DATE, STATUS, AUTHOR_ID, COURSE_ID) VALUES('Title 1', 'Message 1', '2021-08-28 18:00:00', 'UNANSWERED', 1, 1);
INSERT INTO TOPIC(TITLE, MESSAGE, CREATION_DATE, STATUS, AUTHOR_ID, COURSE_ID) VALUES('Title 2', 'Message 2', '2021-08-28 19:00:00', 'UNANSWERED', 1, 1);
INSERT INTO TOPIC(TITLE, MESSAGE, CREATION_DATE, STATUS, AUTHOR_ID, COURSE_ID) VALUES('Title 3', 'Message 3', '2021-08-28 20:00:00', 'UNANSWERED', 1, 2);