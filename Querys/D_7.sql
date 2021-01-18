/*Listar el Nro de Libro, Titulo, nro de Copia y Fecha de Pr�stamo, de todas las Copias, hayan sido prestadas o no*/

SELECT PRES.NRO_LIBRO, MAX(LIB.TITULO) AS TITULO, PRES.NRO_COPIA, PRES.F_PREST
FROM LIBRO LIB  RIGHT JOIN PRESTAMO PRES ON LIB.NRO_LIBRO = PRES.NRO_LIBRO
GROUP BY PRES.NRO_LIBRO, PRES.NRO_COPIA, PRES.F_PREST
