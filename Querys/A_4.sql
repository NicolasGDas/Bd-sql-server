/*Obtener la lista de autores y ediciones de los libros cuyos nombres de autores no
comiencen con la letra G. */

SELECT AUTOR,EDICION FROM LIBRO WHERE AUTOR NOT LIKE 'G%'