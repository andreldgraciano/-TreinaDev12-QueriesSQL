-- SQLite
SELECT NAME AS 'NOME',
       EMAIL
FROM CUSTOMERS
WHERE NAME = 'Carolina';

UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE EMAIL = 'carol@ig.com.br';