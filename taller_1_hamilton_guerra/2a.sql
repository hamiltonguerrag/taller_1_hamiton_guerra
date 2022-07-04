SELECT Ventas_Fecha, Ventas_NroFactura, Cli_Id, Cli_RazonSocial, Ventas_Total
FROM clientes
 JOIN ventas ON Ventas_CliId = Cli_Id
