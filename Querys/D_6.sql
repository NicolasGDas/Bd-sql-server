/*Listar el n�mero de libro, el t�tulo, el n�mero de copia, y la cantidad de pr�stamos
realizados para cada copia de cada libro, pero s�lo para aquellas copias que se hayan
prestado m�s de 1 vez. */

SELECT COPIA.NRO_LIBRO, MAX(LIB.TITULO) AS TITULO, COPIA.NRO_COPIA, COUNT(PRES.NRO_COPIA) AS 'CANTIDAD PRESTAMOS'
FROM COPIAS COPIA INNER JOIN LIBRO LIB ON  COPIA.NRO_LIBRO = LIB.NRO_LIBRO
LEFT JOIN 
PRESTAMO PRES ON (COPIA.NRO_COPIA = PRES.NRO_COPIA AND COPIA.NRO_LIBRO = PRES.NRO_LIBRO)
GROUP BY COPIA.NRO_LIBRO, COPIA.NRO_COPIA
HAVING COUNT(PRES.NRO_COPIA) > 1
