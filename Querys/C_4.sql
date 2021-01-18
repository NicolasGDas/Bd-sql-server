/*Listar el número, título y precio original de aquellos libros cuyos precios originales sean
más altos que el promedio de precios actuales de todos los libros. */

SELECT NRO_LIBRO, TITULO, PRECIO_ORI 
FROM LIBRO
WHERE PRECIO_ORI > (SELECT AVG(PRECIO_ACT)
						FROM LIBRO);