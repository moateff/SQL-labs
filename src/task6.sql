-- Get the customers whose
--  address contains TRAIL or AVENUE

SELECT *
FROM 
    customers
WHERE 
    address LIKE '%TRAIL%' OR 
    address LIKE '%AVENUE%';

--  phone number ends with 9

SELECT *
FROM 
    customers
WHERE 
    phone_number LIKE '%9';
