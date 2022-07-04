SELECT VD_ProdId AS 'Productos', VD_Cantidad AS 'Cantidad', VD_Precio AS 'Precio del detalle'
FROM ventas_detalle
WHERE VD_Precio > 0
