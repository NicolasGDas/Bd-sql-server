/*Obtener la lista de títulos, precios originales y ediciones de aquellos libros cuyos títulos
tengan las letras "R" y "S" en algún lugar y en ese orden. */

SELECT TITULO,PRECIO_ORI, EDICION
FROM LIBRO 
WHERE TITULO LIKE '%R%S%'
