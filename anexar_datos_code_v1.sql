-- Anexar datos a las tablas;
-- Datos estaticos;
insert into VALORACIONES (valoracion)
values
('Muy Buena'),
('Buena'),
('Normal'),
('Mala'),
('Muy Mala')
;
insert into TIPOS (tipo)
values
('PELICULA'),
('SERIE')
;
insert into CATEGORIAS (categoria)
values
('Todo Público'),
('+ 7'),
('+ 12'),
('+ 15'),
('+ 18')
;
insert into GENEROS (genero)
values
('Acción y aventura'),
('Comedia'),
('Documental'),
('Drama'),
('Fantasía'),
('Terror'),
('Infantil'),
('Misterio y suspenso'),
('Romance'),
('Fantasía')
;

-- Datos variables;
insert into USUARIOS (nombre_usuario,estado_cuenta,nacionalidad)
values
('Luis','1','COL'),
('Sara','1','MEX'),
('Juan','0','ARG')
;
insert into ACTORES (nombre,fecha_nacimiento,nacionalidad,vive)
values
('Nicolas Cage','1964-1-7','USA','1'),
('Antonio Banderas','1960-8-10','ESP','1'),
('Mario Moreno - Cantinflas','1911-8-12','MEX','0')
;
insert into PELICULAS (titulo_pelicula,fecha_lanzamiento,duracion,director,id_tipo,id_categoria,id_genero,id_actor)
values
('El señor de la guerra','2005-6-1','2:1:0','Andrew Niccol','1','5','1','1'),
('La vuelta al mundo en ochenta días','1956-10-17','3:1:0','Michael Anderson','1','1','2','3'),
('Gato con botas','2011-12-9','1:23:0','Chris Miller','1','3','7','2')
;
insert into PELICULAS_VISTAS (id_usuario,id_pelicula,id_valoracion)
values
('1','1','3'),
('1','1','1'),
('2','3','2'),
('2','2','2')
;
