/*Obtener la lista de t�tulos y ediciones de aquellos libros cuyos precios originales no
est�n comprendidos entre $12 y $25*/

SELECT TITULO, EDICION FROM LIBRO WHERE PRECIO_ORI NOT BETWEEN 12 AND 25