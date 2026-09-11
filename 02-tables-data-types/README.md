# Topic 02 — Tables & Data Types

## Concepts Covered
- Tables, rows, columns, and cells
- PostgreSQL data types
- Choosing appropriate data types
- CREATE TABLE
- PRIMARY KEY
- NOT NULL
- UNIQUE
- CHECK
- INSERT INTO
- SELECT
- NULL
- IS NULL / IS NOT NULL
- ALTER TABLE
- DELETE vs DROP TABLE

## PostgreSQL Data Type Quick Reference

| Type | Use |
|---|---|
| INTEGER | Whole numbers |
| BIGINT | Very large integers |
| NUMERIC | Exact decimal values |
| TEXT | General-purpose text |
| VARCHAR(n) | Text with an intentional maximum length |
| BOOLEAN | TRUE/FALSE |
| DATE | Date only |
| TIMESTAMP | Date and time |

## Key Rules

- DATE = when only the day matters.
- TIMESTAMP = when the exact date and time matter.
- TEXT = flexible text.
- VARCHAR(n) = text with a deliberate maximum length.
- PRIMARY KEY = unique identity of a row.
- NOT NULL = a value is required.
- UNIQUE = duplicate values are not allowed.
- CHECK = a business condition must be satisfied.
- NULL means missing/unknown, not zero or an empty string.
- Use IS NULL / IS NOT NULL to test for NULL.

## Mini Project
Employee Management System.

## Git Commit
feat: master PostgreSQL tables data types and constraints
