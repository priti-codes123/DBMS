# Topic 03 — SELECT & Filtering

PostgreSQL SQL Bootcamp — GitHub-ready practice package.

## Learning Goals
- Retrieve required columns with SELECT
- Filter rows with WHERE
- Use comparison and logical operators
- Handle NULL correctly
- Remove duplicates with DISTINCT
- Use IN, BETWEEN, LIKE and PostgreSQL ILIKE
- Sort results with ORDER BY
- Restrict/paginate results with LIMIT and OFFSET
- Build complete business-oriented filtering queries

## Folder Contents
- `notes/topic-03-select-filtering-notes.md` — handwritten-note companion
- `notes/topic-03-select-filtering-notes.pdf` — printable A4 notes
- `practice/topic-03-select-filtering-practice.sql` — guided practice
- `challenges/topic-03-select-filtering-challenges.sql` — independent challenges
- `mini-project/topic-03-employee-filtering-report.sql` — mini project

## Practice Workflow
1. Read the notes.
2. Run the setup/data section in pgAdmin.
3. Attempt practice questions without AI.
4. Attempt challenges independently.
5. Complete the mini project as a business task.
6. Commit your work atomically.

## Core Mental Model

`SELECT` → What do I want?  
`FROM` → Where is it?  
`WHERE` → Which rows?  
`ORDER BY` → How should results be arranged?  
`LIMIT` → How many?  
`OFFSET` → How many should be skipped?

## PostgreSQL Notes
- `ILIKE` provides case-insensitive pattern matching.
- `IS NULL` / `IS NOT NULL` are used for NULL checks.
- `BETWEEN` includes both endpoints.

## Portfolio Standard
Keep SQL readable, consistently formatted, and commented where the business requirement is not obvious.
