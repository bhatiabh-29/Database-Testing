
-- The objective of this test is to ensure that there are no orphaned records in the departments table. In other words, every dept_no in the departments table should have corresponding records in the dept_emp table

SELECT dept_no
FROM departments
WHERE dept_no NOT IN (SELECT dept_no FROM dept_emp);

--Expected Result
--The query will return rows where the dept_no values in the departments table do not have corresponding records in the dept_emp table.
--If the result is an empty set (no rows returned), it indicates that all dept_no values in the departments table are referenced in the dept_emp table, which is the desired outcome.