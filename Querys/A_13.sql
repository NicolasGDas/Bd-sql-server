/*Obtener los t�tulos y ediciones de los libros cuyos precios originales est�n dentro del
rango de $12 a $25 inclusive 
*/

SELECT TITULO, EDICION
FROM LIBRO
WHERE PRECIO_ORI BETWEEN 12 AND 25