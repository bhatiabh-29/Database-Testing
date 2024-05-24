

SELECT emp_no, birth_date FROM employees
WHERE birth_date NOT BETWEEN '1900-01-01' AND CURDATE();