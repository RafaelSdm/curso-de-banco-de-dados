select * from gafanhotos
where sexo = 'f';

select * from gafanhotos
where nascimento in('1984/01/02', '2015/12/31');


select nome, profissao from gafanhotos
where profissao = 'programador' and sexo = 'm';

select * from gafanhotos
where nacionalidade = 'brasil' and sexo = 'f' and nome like 'j%';

select nome, nacionalidade from gafanhotos
where nacionalidade != 'brasil' and sexo = 'm' and nome like '%silva%' and peso < 100;

select nome, max(altura) from gafanhotos
where nacionalidade = 'brasil';

select avg(peso) from gafanhotos
where sexo = 'm';

select min(peso) from gafanhotos
where nacionalidade != 'brasil' and nascimento between '1990/01/01' and '2000/12/31';

select count(*) from gafanhotos
where sexo = 'f' and altura > 1.90;






select * from gafanhotos;