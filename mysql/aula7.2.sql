select nome,ano from cursos
where ano between '2014' and '2016'
order by ano desc, nome asc;

select nome, ano from cursos
where ano in('2014','2016')
order by ano asc, nome desc;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;