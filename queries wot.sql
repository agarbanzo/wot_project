CREATE (s:SAGA {nombre: 'La Rueda del Tiempo'})
CREATE CONSTRAINT ON (s:SAGA) ASSERT s.nombre IS UNIQUE
MATCH (s:SAGA {nombre: 'La Rueda del Tiempo'}) CREATE (s)-[:TIENE]->(l:LIBRO {numero:0, nombre: 'Nueva Primavera'})
CREATE CONSTRAINT ON (l:LIBRO) ASSERT l.numero IS UNIQUE
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:1, nombre: 'El Garfio'})
CREATE CONSTRAINT ON (c:CAPITULO) ASSERT c.numero IS UNIQUE
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:2, nombre: 'Un deseo cumplnumeroo'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:3, nombre: 'Prácticas'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:4, nombre: 'Salnumeroa de la Torre'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:5, nombre: 'El corazón humano'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:6, nombre: 'Sorpresas'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:7, nombre: 'La comezón'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:8, nombre: 'Briznas de serennumeroad'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:9, nombre: 'El comienzo'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:10, nombre: 'El final'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:11, nombre: 'Antes de apuintar el alba'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:12, nombre: 'La entrada en casa'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:13, nombre: 'Asuntos en la ciudad'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:14, nombre: 'Cambios'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:15, nombre: 'En Canluum'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:16, nombre: 'Hondonadas'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:17, nombre: 'Una llegada'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:18, nombre: 'Una calleja estrecha'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:19, nombre: 'Agua de estanque'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:20, nombre: 'Desayuno en Manala'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:21, nombre: 'Algunos trucos del Poder'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:22, nombre: 'Respetar la tradición'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:23, nombre: 'La estrella Vespertina'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:24, nombre: 'Servirse de la invisibilnumeroad'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:25, nombre: 'Una respuesta'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:26, nombre: 'Cuándo rendirse'})
MATCH (l:LIBRO {numero: 0}) CREATE (l)-[:TIENE_CAPITULO]->(c:CAPITULO {numero:27, nombre: 'EPÍLOGO'})
MATCH (c1:CAPITULO {numero: 1}) WITH c1 MATCH(c2:CAPITULO {numero:2}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 2}) WITH c1 MATCH(c2:CAPITULO {numero:3}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 3}) WITH c1 MATCH(c2:CAPITULO {numero:4}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 4}) WITH c1 MATCH(c2:CAPITULO {numero:5}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 5}) WITH c1 MATCH(c2:CAPITULO {numero:6}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 6}) WITH c1 MATCH(c2:CAPITULO {numero:7}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 7}) WITH c1 MATCH(c2:CAPITULO {numero:8}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 8}) WITH c1 MATCH(c2:CAPITULO {numero:9}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 9}) WITH c1 MATCH(c2:CAPITULO {numero:10}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 10}) WITH c1 MATCH(c2:CAPITULO {numero:11}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 11}) WITH c1 MATCH(c2:CAPITULO {numero:12}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 12}) WITH c1 MATCH(c2:CAPITULO {numero:13}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 13}) WITH c1 MATCH(c2:CAPITULO {numero:14}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 14}) WITH c1 MATCH(c2:CAPITULO {numero:15}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 15}) WITH c1 MATCH(c2:CAPITULO {numero:16}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 16}) WITH c1 MATCH(c2:CAPITULO {numero:17}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 17}) WITH c1 MATCH(c2:CAPITULO {numero:18}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 18}) WITH c1 MATCH(c2:CAPITULO {numero:19}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 19}) WITH c1 MATCH(c2:CAPITULO {numero:20}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 20}) WITH c1 MATCH(c2:CAPITULO {numero:21}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 21}) WITH c1 MATCH(c2:CAPITULO {numero:22}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 22}) WITH c1 MATCH(c2:CAPITULO {numero:23}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 23}) WITH c1 MATCH(c2:CAPITULO {numero:24}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 24}) WITH c1 MATCH(c2:CAPITULO {numero:25}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
MATCH (c1:CAPITULO {numero: 25}) WITH c1 MATCH(c2:CAPITULO {numero:26}) WITH c1, c2 CREATE (c1)-[:PRECEDE]->(c2)
CREATE (p:PERSONAJE {nombre: 'Lan Mandragoran'})
CREATE CONSTRAINT ON (p:PERSONAJE) ASSERT p.nombre IS UNIQUE