/*Obtener la lista de títulos y precios originales de los libros que se editaron en 1948,
1978 y 1985 */

SELECT TITULO,PRECIO_ORI
FROM LIBRO
WHERE (EDICION = 1948 OR EDICION = 1978 OR EDICION = 1985)