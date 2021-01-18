/*Listar la cantidad de libros, los distintos tipos de libros, el m�nimo y el m�ximo del
precio original, pero s�lo para aquellos libros cuyo precio original supere los $45. */

SELECT COUNT(NRO_LIBRO) AS 'TOTAL LIBROS', COUNT(DISTINCT TIPO) AS 'CANTIDAD LIBROS', 
MIN(PRECIO_ORI) AS 'MIN PRECIO ORI', MAX(PRECIO_ORI) AS 'MAX PRECIO ORI'
FROM LIBRO
WHERE PRECIO_ORI > 45

