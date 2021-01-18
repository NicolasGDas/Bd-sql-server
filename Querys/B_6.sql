/*Listar los tipos de libros, totales de precios originales y promedios de precios actuales,
de aquellos libros que fueron editados entre 1946 y 1975, resumidos por tipo de libro. */

SELECT TIPO, SUM(PRECIO_ORI) AS 'SUMA PRECIOS ORIGINALES', AVG(PRECIO_ACT) AS 'PROMEDIO PRECIOS ACT'
FROM LIBRO
WHERE LIBRO.EDICION BETWEEN 1946 AND 1975 
GROUP BY LIBRO.TIPO