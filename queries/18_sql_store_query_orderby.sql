-- order by total price
SELECT *, quantity * unit_price as total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC 


