SELECT 
YEAR(Ventas_Fecha) AS 'Anio',
MONTH(Ventas_Fecha) AS 'Mes',
SUM(Ventas_Total) AS 'Vendido por año'
FROM ventas
GROUP BY anio, mes