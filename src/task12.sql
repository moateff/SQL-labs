-- Join payments, clients and payment_methods tables

USE sql_invoicing;

SELECT 
    p.data, 
    p.amount, 
    p.invoice_id,
    c.name, 
    pm.name
FROM 
    payments p
JOIN
    clients c ON p.client_id = c.client_id
JOIN
    payment_methods pm ON p.payment_method = pm.payment_method_id
