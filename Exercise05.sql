SELECT 
    *
FROM
    employees
WHERE
    gender = 'F' AND (first_name = 'Kellie'
        OR first_name = 'Aruna');
   /* first_name = 'Kellie'
        OR first_name = 'Aruna'
	order by birth_date
	limit 50;*/