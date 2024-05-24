-- Delete an employee from the employees table.

    DELETE FROM employees
    WHERE emp_no IN (500001, 500002, 500003, 500004);


-- Expected Result: The employee with emp_no 500001, 500002, 500003, 500004 is removed from the employees table