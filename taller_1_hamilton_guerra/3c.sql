SELECT productos.Prod_Descripcion AS 'Producto',
ventas_detalle.VD_ProdId AS 'venta'
FROM ventas_detalle

JOIN productos ON VD_ProdId = Prod_ProvId
WHERE Prod_Descripcion LIKE '%Cinta%'