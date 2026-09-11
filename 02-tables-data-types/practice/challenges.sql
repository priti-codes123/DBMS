-- Topic 02: Challenges & Final Solutions

-- Challenge 1: Insert three students
INSERT INTO students
(student_id, name, age)
VALUES
(101, 'Rahul', 21),
(102, 'Priya', 22),
(103, 'Aman', 20);

-- Challenge 2: Show student names and ages
SELECT name, age
FROM students;

-- Challenge 3: Find students whose age is missing
SELECT *
FROM students
WHERE age IS NULL;

-- Challenge 4: Add a department column
ALTER TABLE students
ADD COLUMN department TEXT;

-- Challenge 5: Employee table with business constraints
CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    employee_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INTEGER NOT NULL CHECK (age BETWEEN 18 AND 60),
    salary NUMERIC NOT NULL CHECK (salary >= 0),
    is_active BOOLEAN NOT NULL,
    joining_date DATE NOT NULL
);

-- Key lesson:
-- PRIMARY KEY uniquely identifies a row.
-- NOT NULL requires a value.
-- UNIQUE prevents duplicate values.
-- CHECK enforces a business condition.
-- NULL means missing/unknown; use IS NULL / IS NOT NULL.
