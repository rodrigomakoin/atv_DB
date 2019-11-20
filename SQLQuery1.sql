create table funcionarios 
(
	nomeF varchar (80) not null, 
	matricula int not null primary key, 
)
create table dependentes
(
	nomeD varchar (80) not null,
	num_depe int not null,
	codigo int not null primary key,
)

select * from funcionarios
select * from dependentes

select count (nomeD) from (funcionarios);