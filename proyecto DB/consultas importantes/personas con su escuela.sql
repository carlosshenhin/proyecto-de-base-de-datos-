SELECT consulta1.nombre,consulta2.id,consulta1.poblacion,consulta2.codigo_poblacion_escuela FROM schema_1.personas consulta1 LEFT JOIN schema_1.poblacion_escuela consulta2  
ON consulta1.id = consulta2.id;