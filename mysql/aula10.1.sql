select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos  inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;

select gafanhotos.nome, cursos.nome, cursos.ano
from gafanhotos left outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select g.nome, c.nome, c.ano
from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido;