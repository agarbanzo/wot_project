CREATE (s:SAGA {nombre: 'La Rueda del Tiempo'})
CREATE CONSTRAINT ON (s:SAGA) ASSERT s.nombre IS UNIQUE
*****************************************************************************************************************************
MATCH (s:SAGA {nombre: 'La Rueda del Tiempo'}) CREATE (s)-[:TIENE]->(l:LIBRO {numero:0, nombre: 'Nueva Primavera'})
CREATE CONSTRAINT ON (l:LIBRO) ASSERT l.numero IS UNIQUE
*****************************************************************************************************************************
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
*****************************************************************************************************************************
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
*****************************************************************************************************************************
CREATE (p:PERSONAJE {nombre: 'Lan Mandragoran'})
CREATE (p:PERSONAJE {nombre: 'Bukama Marenellin'})
CREATE (p:PERSONAJE {nombre: 'Basram'})
CREATE (p:PERSONAJE {nombre: 'Jaim'})
CREATE (p:PERSONAJE {nombre: 'Rakim'})
CREATE (p:PERSONAJE {nombre: 'Caniedrin'})
CREATE (p:PERSONAJE {nombre: 'Emares'})
CREATE CONSTRAINT ON (p:PERSONAJE) ASSERT p.nombre IS UNIQUE
*****************************************************************************************************************************
CREATE (c:CABALLO {nombre: 'Gato Danzarín'})
CREATE CONSTRAINT ON (c:CABALLO) ASSERT c.nombre IS UNIQUE
*****************************************************************************************************************************
CREATE (a:AGRUPACION {nombre: 'Aiel'})
CREATE CONSTRAINT ON (a:AGRUPACION) ASSERT a.nombre IS UNIQUE
CREATE (a:AGRUPACION {nombre: 'La Gran Coalición'})
CREATE (a:AGRUPACION {nombre: 'Aes Sedai'})
CREATE (a:AGRUPACION {nombre: 'Amigos Siniestros'})
*****************************************************************************************************************************
CREATE (l:LUGAR {nombre: 'Tar Valon'})
CREATE (l:LUGAR {nombre: 'Malkier'})
CREATE (l:LUGAR {nombre: 'Arad Doman'})
CREATE (l:LUGAR {nombre: 'Desmembramiento del Mundo'})
CREATE (l:LUGAR {nombre: 'Cairhien'})
CREATE (l:LUGAR {nombre: 'Tear'})
CREATE (l:LUGAR {nombre: 'Kandor'})
CREATE (l:LUGAR {nombre: 'Andor'})
CREATE (l:LUGAR {nombre: 'Monte del Dragón'})
CREATE (l:LUGAR {nombre: 'Yermo de Aiel'})
CREATE CONSTRAINT ON (l:LUGAR) ASSERT l.nombre IS UNIQUE
*****************************************************************************************************************************
CREATE (e:EVENTO {nombre: 'Guerra de Aiel'})
CREATE (e:EVENTO {nombre: 'Desmembramiento del Mundo'})
CREATE (e:EVENTO {nombre: 'Guerra de la Sombra'})
CREATE (e:EVENTO {nombre: 'Guerra de los Trollocs'})
CREATE (e:EVENTO {nombre: 'Era de Leyenda'})
CREATE (e:EVENTO {nombre: 'Guerra de los Cien Años'})
CREATE CONSTRAINT ON (e:EVENTO) ASSERT e.nombre IS UNIQUE
*****************************************************************************************************************************
CREATE (o:OBJETO {nombre: 'Hadori'})
CREATE CONSTRAINT ON (o:OBJETO) ASSERT o.nombre IS UNIQUE
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Lan Mandragoran'}) WITH c, p CREATE (c)-[:PDV]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Lan Mandragoran'}) WITH c, p CREATE (c)-[:APARECE]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Bukama Marenellin'}) WITH c, p CREATE (c)-[:APARECE]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Basram'}) WITH c, p CREATE (c)-[:APARECE]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Jaim'}) WITH c, p CREATE (c)-[:APARECE]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Rakim'}) WITH c, p CREATE (c)-[:APARECE]->(p)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Caniedrin'}) WITH c, p CREATE (c)-[:APARECE]->(p)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:CABALLO {nombre: 'Gato Danzarín'}) WITH c, p CREATE (c)-[:APARECE]->(p)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(p:PERSONAJE {nombre: 'Emares'}) WITH c, p CREATE (c)-[:REFERENCIA]->(p)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(a:AGRUPACION {nombre: 'Aiel'}) WITH c, a CREATE (c)-[:RELACIONADO]->(a)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(a:AGRUPACION {nombre: 'La Gran Coalición'}) WITH c, a CREATE (c)-[:RELACIONADO]->(a)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(a:AGRUPACION {nombre: 'Aes Sedai'}) WITH c, a CREATE (c)-[:RELACIONADO]->(a)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(a:AGRUPACION {nombre: 'Amigos Siniestros'}) WITH c, a CREATE (c)-[:RELACIONADO]->(a)
*****************************************************************************************************************************
MATCH (c:PERSONAJE {nombre: 'Lan Mandragoran'}) WITH c MATCH(p:CABALLO {nombre: 'Gato Danzarín'}) WITH c, p CREATE (p)-[:PERTENECE_A]->(c)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Tar Valon'}) WITH c, l CREATE (c)-[:UBICADO]->(l)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Malkier'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Arad Doman'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Desmembramiento del Mundo'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Cairhien'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Tear'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Kandor'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Andor'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Monte del Dragón'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(l:LUGAR {nombre: 'Yermo de Aiel'}) WITH c, l CREATE (c)-[:UBICADO_MENCIONADO]->(l)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Guerra de Aiel'}) WITH c, e CREATE (c)-[:DURANTE]->(e)
*****************************************************************************************************************************
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Desmembramiento del Mundo'}) WITH c, e CREATE (c)-[:EVENTO_MENCIONADO]->(e)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Guerra de la Sombra'}) WITH c, e CREATE (c)-[:EVENTO_MENCIONADO]->(e)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Guerra de los Trollocs'}) WITH c, e CREATE (c)-[:EVENTO_MENCIONADO]->(e)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Era de Leyenda'}) WITH c, e CREATE (c)-[:EVENTO_MENCIONADO]->(e)
MATCH (c:CAPITULO {numero: 1}) WITH c MATCH(e:EVENTO {nombre: 'Guerra de los Cien Años'}) WITH c, e CREATE (c)-[:EVENTO_MENCIONADO]->(e)
*****************************************************************************************************************************
MATCH (o:OBJETO {nombre: 'Hadori'}) WITH o MATCH(p:PERSONAJE {nombre: 'Lan Mandragoran'}) WITH o, p CREATE (o)<-[:USA]-(p)