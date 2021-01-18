/*Listar los tipos de libros, totales de precios originales, promedios de precios actuales,
resumidos por tipo de libro y para los libros cuyas ediciones no sean de 1946, pero sólo
para aquellos tipos de libros cuya sumatoria de precios originales supere $40. */

SELECT TIPO, SUM(PRECIO_ORI) SUM_ORI,AVG(PRECIO_ACT) PROM_ACTUALES
FROM LIBRO
WHERE EDICION <> 1946
GROUP BY LIBRO.TIPO
HAVING  (SUM(PRECIO_ORI)> 40)
