-- From the order_item table, get the items 
--  for order #6
--  where the total price is greater than 30

SELECT *
FROM 
    order_item
WHERE 
    order_id = 6 AND
    unit_price * quantity > 30;