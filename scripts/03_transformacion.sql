-- Limpieza y transformación
INSERT INTO Sales_Final
SELECT
    order_id,
    customer_id,
    product,
    amount,
    order_date,
    YEAR(order_date) AS year,
    MONTH(order_date) AS month
FROM Sales_Staging
WHERE amount > 0;
