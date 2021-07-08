#refine the output from records that do not satisfy a 
# certain condition

	-- frequently implemented with Group By
    -- Having, you can have a condition with an aggregate function
    -- while Where cannot use aggregate funcs within its conditions
/* SELECT 
    *
FROM
    employees
WHERE
    count(first_name) > 250
    group by first_name
    order by first_name; */ 
    
SELECT 
    *
FROM
    employees
 group by first_name
having count(first_name) > 250
    -- group by first_name
order by first_name;
    -- hire_date >= '2000-01-01';