create database db_empresa_rh;

use db_empresa_rh;

create table funcionarios(
	id bigint auto_increment,
    nome varchar(60) not null,
    departamento varchar(20),
    ativo boolean not null,
    salario decimal(10,2) not null,
    primary key(id)
);

insert into funcionarios (nome, departamento, ativo, salario) values ("João Pedro","Desenvolvimento", true, 5000.00);
insert into funcionarios (nome, departamento, ativo, salario) values ("Gabriela Costa","RH", true,  2500.00);
insert into funcionarios (nome, departamento, ativo, salario) values ("Marcelo Gomes","Comercial", true, 3000.00);
insert into funcionarios (nome, departamento, ativo, salario) values ("Carla Antunes","Diretora", true, 12000.00);
insert into funcionarios (nome, departamento, ativo, salario) values ("Alex Silva","Marketing", true, 1900.00);
insert into funcionarios (nome, departamento, ativo, salario) values ("Rose Oliveira","Suporte", true, 1500.00);

select * from funcionarios where salario > 2000;

select * from funcionarios where salario < 2000;

update funcionarios set ativo = false where id = 3;