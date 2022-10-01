-- limiting number of records returned
SELECT * 
FROM customers
LIMIT 6, 3 -- page 1 has 1 to 3
			-- page 2 has 4 to 6
            -- page 3 has 7 to 9