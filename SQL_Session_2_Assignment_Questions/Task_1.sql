-- Task 1 --

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    last_name VARCHAR(50),
    salary DECIMAL(10, 2),
    manager_id INT
);

INSERT INTO employees (emp_id, last_name, salary, manager_id)
VALUES 
(1, 'Ahmed', 3000, 101),
(2, 'Hassan', 4500, 102),
(3, 'Samir', 6000, 200),
(4, 'Mohamed', 2500, NULL),
(5, 'Gamal', 4000, 103);

------------------------------------------------------------------

SELECT emp_id, last_name, salary
FROM employees
WHERE salary BETWEEN 2000 AND 5000
  AND manager_id NOT IN (101, 200);

