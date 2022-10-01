-- select everything from order_items table along with product name from product table, inner join demo
SELECT order_id, oi.product_id , name, oi.quantity, oi.unit_price, oi.quantity * oi.unit_price AS total_price
FROM order_items oi
JOIN products p
ON oi.product_id = p.product_id