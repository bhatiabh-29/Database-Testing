-- # Test Case 1: CRUD Operations on Employees Table

-- ## Objective
-- To verify that CRUD operations (Create, Read, Update, Delete) are functioning correctly on the `employees` table.

-- ## Steps

-- ### Step 1: Create Operation

-- Description: Insert a new employee into the employees table
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (500002, '1985-01-01', 'Jane', 'Jane, 'M', '2024-01-01');



-- #Verification: Check if the new employee is added

SELECT * FROM employees WHERE emp_no = 500002;
