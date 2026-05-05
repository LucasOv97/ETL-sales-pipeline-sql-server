CREATE DATABASE ETL_Sales;
GO

USE ETL_Sales;
GO

-- Staging (datos crudos)
CREATE TABLE Sales_Staging (
    order_id INT,
    customer_id INT,
    product VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE
);

-- Tabla final (modelo limpio)
CREATE TABLE Sales_Final (
    order_id INT PRIMARY KEY,
    customer_id INT,
    product VARCHAR(100),
    amount DECIMAL(10,2),
    order_date DATE,
    year INT,
    month INT
);
