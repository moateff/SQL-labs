-- Do a cross join between products and shippers tables
--  using the implicit syntax

SELECT 
    p.name AS product
    s.name AS shipper
FROM
    products p, shippers s    

-- using the explicit syntax

SELECT 
    p.name AS product
    s.name AS shipper
FROM
    products p
CROSS JOIN 
    shippers s