-- Simulación de carga (podés aclarar que viene de CSV)
BULK INSERT Sales_Staging
FROM 'C:\ruta\ventas.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
