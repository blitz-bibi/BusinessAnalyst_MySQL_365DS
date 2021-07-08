SELECT 
    *
FROM
    employees
WHERE
	-- % -  a substitute for a sequence of characters
    #first_name like ("%mag%");
    #irst_name LIKE ('ar%');
    #first_name LIKE ('%ar');
    
    -- _ - helps match a single character
    first_name NOT LIKE ('mar__');