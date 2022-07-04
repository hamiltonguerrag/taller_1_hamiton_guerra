SELECT Ventas_Fecha AS 'Fecha',
SUM(Ventas_NroFactura) AS 'Venta total'
FROM ventas
GROUP BY Fecha