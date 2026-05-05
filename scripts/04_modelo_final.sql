-- Ejemplo de consulta para BI
SELECT
    year,
    month,
    SUM(amount) AS total_sales
FROM Sales_Final
GROUP BY year, month
ORDER BY year, month;
