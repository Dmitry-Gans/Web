CREATE TABLE STUDENTS (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL, 
    address TEXT NOT NULL
);

INSERT INTO STUDENTS (id, name, age, address) VALUES (1, 'Анна', 18, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (2, 'Сергей', 32, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (3, 'Павел', 30, 'Москва');
INSERT INTO STUDENTS (id, name, age, address) VALUES (4, 'Евгения', 22, 'Раменское');
INSERT INTO STUDENTS (id, name, age, address) VALUES (5, 'Дмитрий', 29, 'Москва');

SELECT * FROM STUDENTS WHERE address = 'Москва' AND age BETWEEN 18 AND 29;