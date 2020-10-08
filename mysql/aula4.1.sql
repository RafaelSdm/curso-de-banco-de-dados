create table if not exists teste (
id int,
nome varchar(20),
idade int

);

insert into teste value
('1', 'rafael','20'),
('2','sebastian','34'),
('3','billy','56');

select * from teste;

drop table if exists teste;

