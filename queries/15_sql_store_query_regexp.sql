-- Get the customers whose 
-- first_names are ELKA or AMBUR
-- last name ends ey or on
-- last names start with MY or contains se
-- last names contain b followed by R or u
SELECT *
FROM customers
WHERE first_name REGEXP 'ELKA|AMBUR' OR 
	  -- last_name REGEXP 'EY$|ON$' OR 
     -- last_name REGEXP '^my|se' or
      last_name REGEXP 'br|bu'