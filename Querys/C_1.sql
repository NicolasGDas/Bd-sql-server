/*Obtener los cinco primeros caracteres de los nombres de todos los lectores de libros */

SELECT SUBSTRING(LECTOR.NOMBRE,1,5) AS 'PRIMEROS 5 CARACTERES'
FROM LECTOR