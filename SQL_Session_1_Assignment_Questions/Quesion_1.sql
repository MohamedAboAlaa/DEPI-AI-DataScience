-- Question 1 --

CREATE TABLE employees (
    emp_id INT PRIMARY KEY IDENTITY(1,1),
    emp_name VARCHAR(100) NOT NULL,
    dept_id INT,
    locationn VARCHAR(100)
);

------------------------------------------------------------------

INSERT INTO employees (emp_name, dept_id, locationn) 
VALUES 
('Ahmed Hassan', 101, 'Giza'),
('Sarah Ali', 102, 'Alexandria'),
('Mohamed Omar', 103, 'Cairo'),
('Laila Mostafa', 101, 'Aswan'),
('Omar Khaled', 104, 'Luxor');

------------------------------------------------------------------

SELECT * 
FROM employees;

------------------------------------------------------------------

SELECT emp_id, emp_name, dept_id
FROM employees
WHERE locationn = 'Cairo';
