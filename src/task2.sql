-- Get the orders placed this year

SELECT *
FROM 
    orders
WHERE 
    order_date >= '2025-01-01'