SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Gita'
        OR first_name = 'Saniya';
        
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('Cathie' , 'Mark', 'Nathan');