/*Obtener la lista de los t�tulos de los libros prestados y los nombres de los lectores que
los tienen en pr�stamo */

SELECT LIB.TITULO AS 'TITULO LIBRO', LEC.NOMBRE AS LECTOR
FROM PRESTAMO PRES
JOIN LIBRO LIB
ON PRES.NRO_LIBRO = LIB.NRO_LIBRO 
JOIN LECTOR LEC
ON PRES.NRO_LECTOR = LEC.NRO_LECTOR 
WHERE PRES.F_DEVOL IS NULL; 