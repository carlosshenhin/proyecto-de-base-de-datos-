SELECT consulta1.nombre,consulta1.id,consulta1.poblacion,consulta2.carrera,consulta2.estatus_carrera
FROM schema_1.personas consulta1 JOIN schema_1.persona_carrera consulta2
ON consulta1.id = consulta2.id;