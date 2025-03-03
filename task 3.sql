SELECT 
    id,
    date AS original_date,
    UNIX_TIMESTAMP(date) AS timestamp_seconds
FROM 
    orders
ORDER BY 
    id;
