/*Listar los números, títulos y precios originales de aquellos libros cuyos precios
originales sean mayores que alguno cualquiera de los precios originales de las novelas. */

SELECT NRO_LIBRO, TITULO, PRECIO_ORI
FROM LIBRO 
WHERE PRECIO_ORI > ANY (SELECT  PRECIO_ORI 
							FROM LIBRO 
							WHERE TIPO = 'no');