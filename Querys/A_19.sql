/*Listar los n�meros, ediciones, tipos, precios originales, precios actuales y diferencias
de precios para todos los libros cuyas diferencias de precio sean superiores a $10,
clasificado por dicha diferencia en forma descendente. */

SELECT NRO_LIBRO, EDICION, TIPO, PRECIO_ORI, PRECIO_ACT, (PRECIO_ACT - PRECIO_ORI) AS DIFERENCIA
FROM LIBRO
WHERE (PRECIO_ACT - PRECIO_ORI) > 10
ORDER BY DIFERENCIA DESC
