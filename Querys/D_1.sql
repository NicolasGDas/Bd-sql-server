/*Listar el Titulo, fecha de Pr�stamo y la fecha de Devoluci�n de los Libros prestados */

SELECT TITULO,F_PREST,F_DEVOL
FROM LIBRO INNER JOIN PRESTAMO ON LIBRO.NRO_LIBRO = PRESTAMO.NRO_LIBRO