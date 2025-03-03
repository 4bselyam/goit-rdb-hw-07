SELECT 
    id,
    date,
    EXTRACT(YEAR FROM date) AS year,
    EXTRACT(MONTH FROM date) AS month,
    EXTRACT(DAY FROM date) AS day
FROM 
    orders
ORDER BY 
    id;
