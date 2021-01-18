/*Listar el n�mero, t�tulo y precio actual del libro que tenga el m�ximo precio original. */

SELECT NRO_LIBRO, TITULO, PRECIO_ACT
FROM LIBRO
WHERE PRECIO_ORI = (SELECT MAX(PRECIO_ORI)
						FROM LIBRO);
						