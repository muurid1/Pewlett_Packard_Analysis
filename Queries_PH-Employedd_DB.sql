-- Queries_PH_Employee_DB.sql
-- Retirement_titles query
-- Module 7.3.1

-- CREATE VIEW retirement_titles AS
SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
  ON (e.emp_no = t.emp_no)

-- filter on birth_date
WHERE (e.birth_date BETWEEN ('1952-01-01') AND ('1955-12-31'))
ORDER BY e.emp_no;

-- using starter code
-- Use distinct with Orderby to remove duplicate rows
-- get employee number, first and last name, and title
-- from retirement_titles
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_titles rt
ORDER BY rt.emp_no, rt.to_date DESC;
