
/* User-Defined Integrity Test
Objective: Ensure hire_date is always after birth_date*/


SELECT emp_no, hire_date, birth_date
FROM employees
WHERE hire_date <= birth_date;