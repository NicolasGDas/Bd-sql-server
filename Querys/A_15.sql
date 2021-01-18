/*Obtener la lista de títulos, precios originales y ediciones de aquellos libros que tengan
la letra "A" en la segunda posición del título. */

SELECT TITULO,PRECIO_ORI,EDICION
FROM LIBRO 
WHERE TITULO LIKE '_A%'