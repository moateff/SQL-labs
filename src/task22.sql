-- Write a SQL query to
--  delete any invoices for the client 'Myworks'

DELETE FROM invoices
WHERE client_id = (
    SELECT *
    FROM clients
    WHERE name = 'Myworks'
);