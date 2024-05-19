-- Test Case 3: CRUD Operations on Employees Table
-- Objective: To verify that Create, Read, Update, and Delete operations work correctly on the employees table.

-- Step 1: Create Operation
-- Description: Insert a new employee into the employees table.
-- This query should add a new employee with emp_no 500001, birth_date 1985-01-01, first_name Jane, last_name Doe, gender F, and hire_date 2024-01-01.
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (500003, '1985-01-01', 'Test', 'Doe', 'F', '2024-01-01');

-- Step 2: Update Operation
-- Description : update the date of birth of the newly added employee
UPDATE employees
SET birth_date = '2023-01-01',
     hire_date = '2023-01-01'
WHERE emp_no = 500003;