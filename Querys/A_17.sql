/*Listar los números, ediciones y tipos de libros cuyos precios originales superen los $20.
Clasificar por edición en forma descendente y por número de libro ascendente en ese
orden. */


SELECT NRO_LIBRO, EDICION,TIPO
FROM LIBRO
WHERE PRECIO_ORI > 20
ORDER BY EDICION DESC, NRO_LIBRO ASC

