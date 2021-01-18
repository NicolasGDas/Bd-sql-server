/*Listar los n�meros, ediciones, tipos, precios originales, precios actuales y diferencias
de precios para todos los libros clasificado por tipo y por dicha diferencia en forma
ascendente, en ese orden. */



SELECT  NRO_LIBRO,EDICION,TIPO,PRECIO_ORI,PRECIO_ACT, (PRECIO_ACT - PRECIO_ORI)AS DIFERENCIA  
FROM LIBRO  
ORDER BY TIPO ASC, DIFERENCIA ASC



