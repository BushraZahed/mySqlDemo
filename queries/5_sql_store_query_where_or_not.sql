SELECT *
FROM customers
WHERE NOT (birth_date > '1990-01-01' OR 
	  points > 1000)
-- same as where birth_date <= '1990-01-01' and points <= 1000