-- Join queries using "UNION" operator

SELECT 
    customer_id, 
    first_name, 
    points,
    'Bronze' AS type
FROM
    customers
WHERE
    points < 2000
UNION
SELECT 
    customer_id, 
    first_name, 
    points,
    'Sliver' AS type
FROM
    customers
WHERE
    points BETWEEN 2000 AND 3000
UNION
SELECT 
    customer_id,  
    first_name, 
    points,
    'Glod' AS type
FROM
    customers
WHERE
    points > 3000  
ORDER BY
    first_name