-- Topic 02 Mini Project: Employee Management System
-- PostgreSQL

-- Business requirements:
-- 1. Employee ID must be unique.
-- 2. Employee name is required.
-- 3. Email is required and unique.
-- 4. Age is required and must be between 18 and 60.
-- 5. Salary is required and cannot be negative.
-- 6. Active status is required.
-- 7. Joining date is required.

CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    employee_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INTEGER NOT NULL CHECK (age BETWEEN 18 AND 60),
    salary NUMERIC NOT NULL CHECK (salary >= 0),
    is_active BOOLEAN NOT NULL,
    joining_date DATE NOT NULL
);

INSERT INTO employees
(employee_id, employee_name, email, age, salary, is_active, joining_date)
VALUES
(1, 'Priti', 'priti@mail.com', 22, 45000.33, TRUE, '2016-03-25'),
(2, 'Atish', 'atish@gmail.com', 24, 60000, TRUE, '2015-02-12'),
(3, 'Shree', 'shree@gmail.com', 20, 35000, FALSE, '2020-03-21');

-- Task 3: Employee name + salary
SELECT employee_name, salary
FROM employees;

-- Task 4: Employees earning more than 50,000
SELECT *
FROM employees
WHERE salary > 50000;

-- Task 5: Add department.
-- Because existing employees already exist, do not add NOT NULL
-- until existing rows have department values.
ALTER TABLE employees
ADD COLUMN department TEXT;

-- Later, after all existing employees have departments:
-- ALTER TABLE employees
-- ALTER COLUMN department SET NOT NULL;

-- Possible future improvements:
-- Add created_at TIMESTAMP for record creation time.
-- Consider NUMERIC(12,2) if a specific monetary precision rule is required.
-- A department_id + departments table can be introduced later
-- when foreign keys and normalization are covered.
