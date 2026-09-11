-- Topic 02: Tables & Data Types
-- Practice SQL written during the bootcamp

CREATE TABLE students (
    student_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER,
    fees NUMERIC,
    is_active BOOLEAN,
    birth_date DATE,
    created_at TIMESTAMP
);

CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    employee_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INTEGER NOT NULL CHECK (age BETWEEN 18 AND 60),
    salary NUMERIC NOT NULL CHECK (salary >= 0),
    is_active BOOLEAN NOT NULL
);

INSERT INTO students
(student_id, name, age)
VALUES
(101, 'Rahul', 21),
(102, 'Priya', 22),
(103, 'Aman', 20);

SELECT name, age
FROM students;

SELECT *
FROM students
WHERE age IS NULL;

ALTER TABLE students
ADD COLUMN department TEXT;
