1. Selezionare tutti gli insegnanti 

SELECT * FROM teachers;

2. Selezionare tutti i capi di ogni dipartimento 

SELECT  head_of_department , "name" FROM departments;

3. Selezionare tutti i corsi di laurea magistrale 

SELECT "year" = 5, "name" FROM courses;

4. Selezionare tutti gli studenti che hanno come nome Marco 

SELECT * FROM students WHERE name = 'Marco';

5. Selezionare tutti i corsi(insegnamenti) che valgono più o uguale a 12 crediti 

SELECT * FROM courses WHERE cfu >= 12;

6. Selezionare tutti i corsi(insegnamenti)  che valgono più di 10 crediti oppure meno di 5 

SELECT * FROM courses WHERE cfu > 10 OR cfu < 5;


7. Selezionare tutti i corsi(insegnamenti)  del primo semestre del primo anno di un qualsiasi corso di 
laurea 

SELECT * FROM courses WHERE period = 'I semestre' AND  year = 1;

8. Selezionare tutti i corsi(insegnamenti)  che non hanno un sito web 

SELECT * FROM courses WHERE website IS NULL;

9. Selezionare tutti gli insegnanti che hanno un numero di telefono 
 
SELECT * FROM teachers WHERE phone IS NOT NULL;
 
BONUS: 
10.  Selezionare tutti gli studenti il cui nome inizia per "E". 

SELECT * FROM students WHERE name LIKE 'E%';

11.  Contare tutti gli insegnanti che iniziano con “E” (suggerimento: guardate l’operatore COUNT). 

SELECT COUNT(*) AS "insegnanti_con_E_iniziale" FROM teachers WHERE name LIKE 'E%';

12.  Contare tutti gli insegnanti che non hanno un numero di telefono.

SELECT COUNT(*) AS "Insegnanti_senza_numero_di_telefono" FROM teachers WHERE phone IS NULL;