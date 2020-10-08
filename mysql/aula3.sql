describe gafanhotos;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column profiissao varchar(10);

alter table pessoas
drop column profiissao;

alter table pessoas
add column profiisao varchar(10) after nome;

alter table pessoas
drop column profiisao;

alter table pessoas
add column profiisao varchar(10) first;

alter table pessoas
modify column profiisao varchar(20) not null default '';

alter table pessoas
change column profiisao prof varchar(20);

select * from pessoas;