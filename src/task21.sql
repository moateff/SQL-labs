-- Write a SQL query to
--  add the comment 'Gold customer'
--  to any orders made by customers with more than 3000 points

UPDATE orders
SET comment = 'Gold customer'
WHERE customer_id IN (
    SELECT customer_id
    FROM customers
    WHERE points > 3000
);