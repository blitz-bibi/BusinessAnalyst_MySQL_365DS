SELECT 
    *
FROM
    employees
WHERE
    gender = 'F'
        AND hire_date NOT BETWEEN '1997-01-01' AND '2000-01-01'
