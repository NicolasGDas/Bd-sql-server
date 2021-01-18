/*Obtener la lista de autores, precios originales y ediciones de los libros cuyos autores
tengan la hilera "RR" en algún lugar del nombre */

SELECT AUTOR,PRECIO_ORI,EDICION FROM LIBRO WHERE AUTOR LIKE '%RR%'