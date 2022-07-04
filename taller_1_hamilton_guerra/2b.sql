SELECT Ventas_Fecha AS 'Fecha factura',
Ventas_NroFactura AS 'Numero de factura',
Prod_Id AS 'Producto',
Prod_Descripcion AS 'Descripcion',
Prov_Id AS 'id del proveedor',
Prov_Nombre AS 'Proveedor',
VD_Cantidad AS 'cantidad',
Prod_Precio AS 'precio unitario',
(ventas_detalle.VD_Cantidad * ventas_detalle.VD_Precio) AS 'precio parcial'
FROM ventas_detalle

	JOIN ventas ON ventas_detalle.VD_VentasId = Ventas_Id
	JOIN productos ON Prod_Id = VD_ProdId
	JOIN proveedores ON Prod_ProvId = Prov_Id