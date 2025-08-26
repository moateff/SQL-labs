-- Creating an archived invoices table with specific columns and conditions
--  and using SELECT as sub-query

USE sql_invoicing;

CREATE TABLE invoices_archived AS
SELECT
    i.invoice_id,
    i.number,
    c_name AS client_name,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date,
    i.due_date
FROM invoices i
JOIN clients c USING (client_id)
WHERE payment_date IS NOT NULL;