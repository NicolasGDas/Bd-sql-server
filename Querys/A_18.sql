/*Listar los números, ediciones, tipos, precios originales, precios actuales y diferencias
de precios para todos los libros cuyas diferencias de precio sean superiores a $10. */

SELECT NRO_LIBRO, EDICION, TIPO, PRECIO_ORI, PRECIO_ACT, (PRECIO_ACT - PRECIO_ORI) AS DIFERENCIA
FROM LIBRO
WHERE (PRECIO_ACT - PRECIO_ORI) > 10