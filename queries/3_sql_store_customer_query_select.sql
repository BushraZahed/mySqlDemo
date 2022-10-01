USE sql_store;
SELECT 
	name,
    unit_price,
    unit_price * 1.1 AS new_price -- 10 percent more expensive
  FROM sql_store.products;
  -- finding products with 10 percent more unit price