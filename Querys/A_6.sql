/*Obtener la lista de títulos y ediciones de aquellos libros cuyos precios originales no
estén comprendidos entre $12 y $25*/

SELECT TITULO, EDICION FROM LIBRO WHERE PRECIO_ORI NOT BETWEEN 12 AND 25