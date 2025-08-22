-- Outer join products and order items tables

SELECT 
    p.product_id, 
    p.name AS product_name, 
    oi.quantity
FROM
    products p
LEFT JOIN
    order_item oi ON p.product_id = oi.product_id