/*Listar los nombres y la direcci�n de los lectores que tienen libros a pr�stamo (usar
subconsultas) */

SELECT NOMBRE, DIRECCION 
FROM LECTOR
WHERE NRO_LECTOR  IN (SELECT NRO_LECTOR 
						FROM PRESTAMO
						WHERE F_DEVOL IS NULL);