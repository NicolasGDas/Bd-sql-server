/*Listar los n�meros, ediciones y tipos de libros cuyos precios originales superen los $20.
Clasificar por edici�n en forma descendente y por n�mero de libro ascendente en ese
orden. */


SELECT NRO_LIBRO, EDICION,TIPO
FROM LIBRO
WHERE PRECIO_ORI > 20
ORDER BY EDICION DESC, NRO_LIBRO ASC

