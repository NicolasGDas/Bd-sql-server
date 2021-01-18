/*Obtener de la suma total de la suma de los precios originales m�s los actuales, el
promedio de dicha suma y el m�nimo y el m�ximo de las diferencias de precios para
todos los libros cuyo a�o de edici�n sea superior a 1970. */

SELECT	(SUM(PRECIO_ORI)+SUM(PRECIO_ACT)) AS SUMA_TOTAL_ACT_ORI, 
		(SUM(PRECIO_ORI)+SUM(PRECIO_ACT))/(COUNT(PRECIO_ORI)+ COUNT(PRECIO_ACT)) AS PROMEDIO,
		MIN(PRECIO_ACT-PRECIO_ORI)DIF_MINIMA, MAX(PRECIO_ACT-PRECIO_ORI)DIF_MAXIMA
FROM	LIBRO 
WHERE	EDICION > 1970