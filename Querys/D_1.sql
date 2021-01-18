/*Listar el Titulo, fecha de Préstamo y la fecha de Devolución de los Libros prestados */

SELECT TITULO,F_PREST,F_DEVOL
FROM LIBRO INNER JOIN PRESTAMO ON LIBRO.NRO_LIBRO = PRESTAMO.NRO_LIBRO