/*Listar el salario m�ximo agrupado por el tipo de trabajo.*/

SELECT MAX(LECTOR.SALARIO) AS 'SALARIO MAXIMO'
FROM LECTOR
GROUP BY LECTOR.TRABAJO