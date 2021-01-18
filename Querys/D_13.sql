/*. Listar el Nro de Lector, Nombre y fecha de Préstamo de Todos los Lectores, hayan
tenido Prestamos o no*/

SELECT LEC.NRO_LECTOR AS 'NRO. LECTOR', LEC.NOMBRE AS NOMBRE, PRES.F_PREST AS 'FECHA PRESTAMO'
FROM LECTOR LEC
LEFT JOIN PRESTAMO PRES
ON LEC.NRO_LECTOR = PRES.NRO_LECTOR;