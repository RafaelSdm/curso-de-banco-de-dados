create table gafanhoto_assiste_curso(
id int not null auto_increment,
data date,
idgafanhoto int,
idcurso int,
primary key(id),

foreign key (idgafanhoto) references gafanhotos(id),
foreign key(idcurso) references cursos(idcurso)
) default charset = utf8;

insert into gafanhoto_assiste_curso value
(default,'2014-03-01','1','2');

select * from gafanhoto_assiste_curso;

select g.nome, a.idcurso, c.nome from gafanhotos as g
join gafanhoto_assiste_curso as a
on g.id = a.idgafanhoto
join cursos as c
on c.idcurso = a.idcurso
order by g.nome;