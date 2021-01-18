/*Listar los nombres y la dirección de los lectores que tienen libros a préstamo (usar
subconsultas) */

SELECT NOMBRE, DIRECCION 
FROM LECTOR
WHERE NRO_LECTOR  IN (SELECT NRO_LECTOR 
						FROM PRESTAMO
						WHERE F_DEVOL IS NULL);