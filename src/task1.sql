-- Return all the products
--  name
--  unit_price
--  new_price (unit_price * 1.1)

SELECT 
    name, 
    unit_price, 
    unit_price * 1.1 AS new_price
FROM 
    products;
