SELECT 
    id,
    date AS original_date,
    DATE_ADD(date, INTERVAL 1 DAY) AS next_day
FROM 
    orders
ORDER BY 
    id;
