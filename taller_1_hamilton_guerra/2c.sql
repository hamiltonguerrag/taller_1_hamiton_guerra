SELECT VD_ProdId AS 'Id producto',
Prod_Descripcion AS 'Producto',
SUM(VD_Cantidad) AS 'Cantidad'
FROM ventas_detalle
	JOIN ventas ON VD_VentasId = Ventas_Id
	JOIN productos ON VD_ProdId = Prod_Id
WHERE Ventas_Fecha
BETWEEN '2018-01-12' AND '2018-01-16'
GROUP BY Vd_ProdId
ORDER BY Vd_ProdId