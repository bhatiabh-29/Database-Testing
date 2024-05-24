

/*This query is designed to check that each employee in the employees table has a unique emp_no. 
If any emp_no is not unique, the query will return those emp_no values along with the count of their occurrences
*/

SELECT emp_no, COUNT(*)
FROM employees
GROUP BY emp_no
HAVING COUNT(*) >1;


/*Expected Result
The query will return rows where the emp_no is duplicated, along with the count of how many times each emp_no appears.
If the result is an empty set (no rows returned), it indicates that all emp_no values are unique, which is the desired outcome
*/