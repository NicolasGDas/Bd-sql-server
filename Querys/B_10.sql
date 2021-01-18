/*Listar el salario promedio agrupado por tipo de trabajo de los lectores que viven en
capital.*/
SELECT AVG(LEC.SALARIO) AS 'PROM SALARIO',LEC.TRABAJO
FROM LECTOR LEC
WHERE LEC.DIRECCION LIKE '%%CAPITAL'
GROUP BY LEC.TRABAJO