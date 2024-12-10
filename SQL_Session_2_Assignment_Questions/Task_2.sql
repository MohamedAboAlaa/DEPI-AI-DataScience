-- Task 2 --

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT
);
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO employees (emp_id, name, department_id)
VALUES 
(1, 'Ahmed', 1),
(2, 'Hassan', 2),
(3, 'Samir', 3),
(4, 'Mohamed', 1),
(5, 'Gamal', 2);
INSERT INTO departments (department_id, name)
VALUES 
(1, 'Engineering'),
(2, 'Finance'),
(3, 'HR');

------------------------------------------------------------------

SELECT e.name AS employee_name, d.name AS department_name
FROM employees e
INNER JOIN departments d
  ON e.department_id = d.department_id
ORDER BY d.name ASC;

