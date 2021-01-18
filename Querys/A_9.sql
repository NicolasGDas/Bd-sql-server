/*Listar los números, ediciones, tipos, precios originales, precios actuales y diferencias
de precios para todos los libros de estudio. */

SELECT NRO_LIBRO,EDICION,TIPO,PRECIO_ORI,PRECIO_ACT, (PRECIO_ACT-PRECIO_ORI)AS DIFERENCIA 
FROM LIBRO
WHERE TIPO = 'es'