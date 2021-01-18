/*Listar el número de libro, el título, el número de copia, y la cantidad de préstamos
realizados para cada copia de cada libro, pero sólo para aquellas copias que se hayan
prestado más de 1 vez. */

SELECT COPIA.NRO_LIBRO, MAX(LIB.TITULO) AS TITULO, COPIA.NRO_COPIA, COUNT(PRES.NRO_COPIA) AS 'CANTIDAD PRESTAMOS'
FROM COPIAS COPIA INNER JOIN LIBRO LIB ON  COPIA.NRO_LIBRO = LIB.NRO_LIBRO
LEFT JOIN 
PRESTAMO PRES ON (COPIA.NRO_COPIA = PRES.NRO_COPIA AND COPIA.NRO_LIBRO = PRES.NRO_LIBRO)
GROUP BY COPIA.NRO_LIBRO, COPIA.NRO_COPIA
HAVING COUNT(PRES.NRO_COPIA) > 1
