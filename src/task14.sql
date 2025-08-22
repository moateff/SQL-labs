-- Outer join multiple tables (orders, customers, shippers and order_statuses)

SELECT 
    o.order_id,
    o.order_date, 
    c.first_name AS customer, 
    s.name AS shipper,
    os.status_name AS status
FROM
    orders o
JOIN
    customers c ON o.customer_id = c.customer_id
LEFT JOIN
    shippers s ON o.shipper_id = s.shipper_id
JOIN
    order_statuses os ON o.status_id = os.order_status_id

