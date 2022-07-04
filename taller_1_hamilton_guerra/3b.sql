SELECT Prod_Descripcion AS 'Descricpcion',
Prod_Color AS 'Color',
Prov_Nombre AS 'Proveedor'
FROM proveedores 
JOIN productos ON Prov_Id = Prod_ProvId
WHERE Prod_Descripcion LIKE '%FERRO%' OR Prod_Color LIKE '%FERRO%' OR Prov_Nombre LIKE '%FERRO%'