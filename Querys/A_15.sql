/*Obtener la lista de t�tulos, precios originales y ediciones de aquellos libros que tengan
la letra "A" en la segunda posici�n del t�tulo. */

SELECT TITULO,PRECIO_ORI,EDICION
FROM LIBRO 
WHERE TITULO LIKE '_A%'