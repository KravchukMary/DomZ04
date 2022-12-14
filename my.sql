
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Мария', '27','Москва');
INSERT INTO EMPLOYEE VALUES (2, 'Николай', '30', 'Москва');
INSERT INTO EMPLOYEE VALUES (3, 'Павел', '19', 'Уфа');
INSERT INTO EMPLOYEE VALUES (4, 'Дмитрий', '43', 'Москва');
INSERT INTO EMPLOYEE VALUES (5, 'София', '25','Москва');
INSERT INTO EMPLOYEE VALUES (6, 'Алёна', '37', 'Питер');
INSERT INTO EMPLOYEE VALUES (7, 'Александр', '22', 'Питер');
-- fetch 
SELECT name FROM EMPLOYEE WHERE  address = 'Москва' 
AND age BETWEEN  18 AND 29

