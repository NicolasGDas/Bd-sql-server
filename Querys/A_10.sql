/*¿Cuáles son los números, precios originales y ediciones de los libros cuyas ediciones
son posteriores a 1985 y además o bien el tipo es ‘no’ o el precio original supera $21? */

SELECT NRO_LIBRO,PRECIO_ORI,EDICION 
FROM LIBRO
WHERE EDICION > 1985 AND (TIPO = 'no' OR PRECIO_ORI > 21);