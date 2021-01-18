/*Listar los tipos de libros, totales de precios originales y promedios de precios actuales,
de aquellos libros que no fueron editados en 1946, resumidos por tipo de libro
clasificado por promedio de precios actuales de menor a mayor.*/

SELECT TIPO, SUM(PRECIO_ORI) AS 'SUMA PRECIOS ORIGINALES', AVG(PRECIO_ACT) AS 'PROMEDIO PRECIOS ACT'
FROM LIBRO
WHERE LIBRO.EDICION <> 1946
GROUP BY LIBRO.TIPO
ORDER BY AVG(PRECIO_ACT)