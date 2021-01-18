/*Ordenar en secuencia ascendente por año de edición los títulos de los libros cuyo tipo
sea ‘no’. Listar también la edición. */

SELECT TITULO, EDICION 
FROM LIBRO
WHERE TIPO  = 'no'
ORDER BY EDICION ASC