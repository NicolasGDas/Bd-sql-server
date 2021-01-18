/*Obtener la suma y el promedio de los precios originales y el mínimo y el máximo de los
precios actuales para todos los libros cuyo año de edición sea mayor a 1970 */

SELECT SUM(PRECIO_ORI) SUMA , AVG(PRECIO_ORI) PROMEDIO ,  MIN(PRECIO_ACT) MIN_ACTUAL, MAX(PRECIO_ACT) MAX_ACTUAL
FROM LIBRO
WHERE EDICION >1970