-- Select all items with order_id = 2 and 
--  order by the total_price descending

SELECT *, quantity * unit_price AS total_price
FROM 
    order_items
WHERE 
    order_id = 2
ORDER BY
    total_price DESC