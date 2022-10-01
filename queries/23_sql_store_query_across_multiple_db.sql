-- joining across databases

-- we want to join sql_store.order_items table with sql_inventory.products table
SELECT *
FROM order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id
