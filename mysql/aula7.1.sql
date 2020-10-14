select nome, carga, ano from cursos
order by nome;

select ano, nome,carga from cursos
order by ano;

select ano, nome, carga from cursos
order by ano, nome;

select * from cursos
where ano = '2016'
order by nome;

select nome, descricao from cursos
where ano = '2016'
order by nome;

select * from cursos
where ano <='2015'
order by ano,nome;