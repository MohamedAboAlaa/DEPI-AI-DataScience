-- Task 3 --

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    department_id INT,
    salary DECIMAL(10, 2)
);
INSERT INTO employees (emp_id, department_id, salary)
VALUES 
(1, 1, 5000),
(2, 2, 4000),
(3, 3, 3000),
(4, 1, 6000),
(5, 2, 3500);

------------------------------------------------------------------

SELECT department_id, COUNT(*) AS employee_count, AVG(salary) AS average_salary
FROM employees
GROUP BY department_id;

