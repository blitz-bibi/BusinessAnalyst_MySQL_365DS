SELECT 
    first_name, count(first_name) As count
FROM
    employees
where hire_date > '1999-01-01'
group by first_name
having count(first_name) < 200 
order by first_name
limit 10;

