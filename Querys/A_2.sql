/*¿Cuáles son los números, precios originales y ediciones de los libros cuyo tipo sea ‘no’
o que sus precios originales superen $21 y las ediciones sean posteriores a 1985? */

SELECT NRO_LIBRO,PRECIO_ORI,EDICION FROM LIBRO WHERE (TIPO = 'no' OR PRECIO_ORI > 21) AND EDICION > 1985

SELECT NRO_LIBRO,PRECIO_ORI,EDICION FROM LIBRO WHERE TIPO = 'no' OR (PRECIO_ORI > 21 AND EDICION > 1985)

