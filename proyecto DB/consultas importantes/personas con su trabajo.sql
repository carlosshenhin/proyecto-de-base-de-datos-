SELECT consulta1.nombre,consulta1.id,consulta1.poblacion,consulta2.poblacion_trabajo,consulta2.cargo,consulta2.antiguedad,consulta2.sueldo
FROM schema_1.personas consulta1 LEFT JOIN schema_1.poblacion_trabajo consulta2  
ON consulta1.id = consulta2.id;