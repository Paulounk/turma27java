create database db_escola;

use db_escola;

create table estudantes(
	id bigint auto_increment,
    nome varchar(40) not null,
    idade int(3) not null,
    turma_id bigint,
    nota_1 decimal(3,1) not null,
    nota_2 decimal(3,1) not null,
    nota_3 decimal(3,1) not null,
    nota_4 decimal(3,1) not null,
    primary key(id),
    foreign key (turma_id) references turmas (id)
);

insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Pedro", 16, 1, 7.5,8.0,6.0,10);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("José", 16, 2, 8.0,9.0,6.0,5.0);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Gabriel", 16, 1, 7.5,7.5,6.0,9.0);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Leticia", 16, 2, 7.0,8.0,6.0,10);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Fernanda", 16, 1, 7.5,8.0,7.0,7.5);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Tiago", 16, 2, 9.0,8.0,6.0,10);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Luana", 16, 1, 7.5,8.0,6.0,8.0);
insert into estudantes (nome,idade,turma_id,nota_1,nota_2,nota_3,nota_4) values ("Alex", 16, 1, 10,8.0,6.0,10);

create table turmas(
	id bigint auto_increment,
    turma int not null,
    ensino varchar(15) not null,
    primary key(id)
);

insert into turmas (turma,ensino) values (27, "EAD");
insert into turmas (turma,ensino) values (26, "Presencial");

select nota_1 from estudantes where nota_1 > 7;
select nota_1 from estudantes where nota_1 < 7;

update estudantes set nota_2 = 8.0 where id = 2;
