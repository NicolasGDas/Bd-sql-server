/*Obtener la lista de t�tulos, precios originales y ediciones de aquellos libros cuyos t�tulos
tengan las letras "R" y "S" en alg�n lugar y en ese orden. */

SELECT TITULO,PRECIO_ORI, EDICION
FROM LIBRO 
WHERE TITULO LIKE '%R%S%'
