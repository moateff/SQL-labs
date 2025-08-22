-- Get the customers whose
--  first name are ELKA or AMBUR

SELECT *
FROM 
    customers
WHERE 
    first_name REGEXP 'ELKA|AMBUR'

--  last name ends with EY or ON

SELECT *
FROM 
    customers
WHERE 
    last_name REGEXP 'EY$|ON$'

--  last name starts with MY or contains SE

SELECT *
FROM 
    customers
WHERE 
    last_name REGEXP '^MY|SE'

--  last name contains B followed by R or U

SELECT *
FROM 
    customers
WHERE   
    last_name REGEXP 'B[RU]'
