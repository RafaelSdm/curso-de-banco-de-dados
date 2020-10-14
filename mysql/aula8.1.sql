select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos
order by carga;

select count(*) from cursos;

select count(*) from cursos
where carga > 40;

select max(carga) from cursos;

select nome, min(totaulas) from cursos
where ano = '2016';

select sum(totaulas) from cursos
where ano = '2016';

select avg(totaulas) from cursos
where ano = '2016';