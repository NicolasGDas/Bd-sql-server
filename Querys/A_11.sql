/*¿Cuáles son los títulos y nombres de los autores de los libros cuyo tipo sea ‘no’ o
aquellos cuyos precios de origen superan $21?  */

SELECT TITULO, AUTOR 
FROM LIBRO 
WHERE TIPO = 'no' OR PRECIO_ORI > 21;