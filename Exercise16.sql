/* Select all employees whose average salary is higher than $120,000 per annum.

Hint: You should obtain 101 records.

Compare the output you obtained with the output of the following two queries: */

SELECT 
    emp_no, AVG(salary)
FROM
    salaries
GROUP BY emp_no
having
    avg(salary) > 120000
ORDER BY emp_no