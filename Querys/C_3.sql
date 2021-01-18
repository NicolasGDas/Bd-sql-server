/*Listar el número, título y precio actual del libro que tenga el máximo precio original. */

SELECT NRO_LIBRO, TITULO, PRECIO_ACT
FROM LIBRO
WHERE PRECIO_ORI = (SELECT MAX(PRECIO_ORI)
						FROM LIBRO);
						