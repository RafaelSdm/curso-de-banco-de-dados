update cursos
set nome = 'HTML5'
where idcursos = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcursos = '4';

update cursos
set ano = '2050', carga = '500'
where ano = '2018';

update cursos
set ano = '2018', carga ='30'
where ano = '2050'
limit  3;

select * from cursos;

