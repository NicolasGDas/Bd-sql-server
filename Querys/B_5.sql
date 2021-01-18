/*Listar los tipos de libros y promedios de precios originales agrupados por tipos, para
aquellos tipos que tengan el promedio de sus precios originales por arriba del
promedio de precios originales de todos los libros. */

SELECT TIPO, AVG(PRECIO_ORI) AS 'PROM TIPO'
FROM LIBRO
GROUP BY TIPO
HAVING  AVG(PRECIO_ORI) > (SELECT AVG(PRECIO_ORI) FROM LIBRO)

