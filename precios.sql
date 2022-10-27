USE schema_proyecto01;

# UNIENDO CUATRO TABLAS 

SELECT *
FROM preciosxlsx
JOIN precioscsv_413 ON preciosxlsx.idSucursal = precioscsv_413.idSucursal
JOIN preciosjson_503 ON preciosxlsx.idSucursal = preciosjson_503.idSucursal
JOIN preciostxt518 ON preciosxlsx.idSucursal = preciostxt518.idSucursal;

# SACANDO EL PROMEDIO DE PRECIO DE LA IDSUCURSAL EN ESPECIFICO 

SELECT AVG(precio), idSucursal
    FROM preciostxt518
GROUP BY idSucursal
HAVING idSucursal = '9-1-688';