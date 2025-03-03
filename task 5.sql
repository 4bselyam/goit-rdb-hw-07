SELECT 
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) AS json_data
FROM 
    orders
ORDER BY 
    id;
