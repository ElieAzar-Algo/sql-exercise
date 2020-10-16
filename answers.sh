

SELECT DISTINCT name from students;
SELECT * FROM students where Age>=30;
SELECT DISTINCT name from students WHERE Gender="F" AND Age=30;
SELECT DISTINCT Points FROM students WHERE name="Alex";
INSERT INTO students VALUES(8,"Elie",28,"M",100);
UPDATE students set Points=1000 WHERE name="Basma";
UPDATE students set Points=100 WHERE name="Alex";


