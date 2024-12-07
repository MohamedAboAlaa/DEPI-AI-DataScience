-- Question 5 --

INSERT INTO students (First_Name, Last_Name, Address, City, Birth_Date)
VALUES ('Ahmed', 'Ali', 'Downtown', 'Cairo', '1935-01-01');

INSERT INTO students (First_Name, Last_Name, Address, City, Birth_Date)
VALUES ('Sayed', 'Mohamed', 'Garden City', 'Giza', '1967-04-23');

INSERT INTO students (First_Name, Last_Name, Address, City, Birth_Date)
VALUES ('Khaled', 'Mohamed', 'Begam', 'Alex', '2003-07-05');

------------------------------------------------------------------

BEGIN TRANSACTION;

DELETE FROM students
WHERE City = 'Cairo';

ROLLBACK;
