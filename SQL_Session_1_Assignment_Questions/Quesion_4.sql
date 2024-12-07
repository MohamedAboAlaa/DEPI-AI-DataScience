-- Question 4 --

INSERT INTO students (First_Name, Last_Name, Address, City, Birth_Date)
VALUES ('Ahmed', 'Ali', 'Downtown', 'Cairo', '1995-01-01');

------------------------------------------------------------------

UPDATE students
SET Address = 'Garden City'
WHERE Last_Name = 'Ahmed';
