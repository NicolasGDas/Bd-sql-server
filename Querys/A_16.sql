/*Ordenar en secuencia ascendente por a�o de edici�n los t�tulos de los libros cuyo tipo
sea �no�. Listar tambi�n la edici�n. */

SELECT TITULO, EDICION 
FROM LIBRO
WHERE TIPO  = 'no'
ORDER BY EDICION ASC