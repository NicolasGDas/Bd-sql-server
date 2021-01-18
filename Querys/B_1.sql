/*Obtener la suma y el promedio de los precios originales y el m�nimo y el m�ximo de los
precios actuales para todos los libros cuyo a�o de edici�n sea mayor a 1970 */

SELECT SUM(PRECIO_ORI) SUMA , AVG(PRECIO_ORI) PROMEDIO ,  MIN(PRECIO_ACT) MIN_ACTUAL, MAX(PRECIO_ACT) MAX_ACTUAL
FROM LIBRO
WHERE EDICION >1970