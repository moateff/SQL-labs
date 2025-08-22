-- Join order_items and products tables

SELECT 
    oi.order_id, 
    oi.product_id, 
    oi.quantity, 
    oi.price
FROM 
    order_items oi
JOIN
    products p ON oi.product_id = p.product_id
