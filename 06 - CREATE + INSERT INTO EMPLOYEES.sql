-- SQLite
CREATE TABLE EMPLOYEES (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  NAME VARCHAR(100) NOT NULL,
  PHONE VARCHAR(16) NOT NULL,
  CONTRACT_DATE DATETIME NOT NULL,
  POSITION_ID,
  
  FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
);

INSERT INTO EMPLOYEES (NAME, PHONE, CONTRACT_DATE, POSITION_ID)
            VALUES ('Adriana Lemes',	'(11) 98789-9999',	'10/04/2021',	1),
                   ('Camila Soares',	'(11) 92749-9599',	'25/03/2008',	3),
                   ('Leonardo Silva',	'(11) 91449-9600',	'26/08/2018',	5),
                   ('Mayara Gomes', '(11) 92649-9601',	'18/07/2016',	2),
                   ('Matheus Alves',	'(11) 92749-9602',	'04/03/2015',	5),
                   ('Aline Santos', '(11) 99789-3135',	'06/05/2020',	3);

SELECT * FROM EMPLOYEES;