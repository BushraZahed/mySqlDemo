-- get the orders that are not shipped yet
SELECT *
FROM orders
WHERE shipped_date IS NULL