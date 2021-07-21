create database db_ecommerce;

use db_ecommerce;

create table produtos(
	id bigint auto_increment,
    nome varchar(40) not null,
    ativo boolean not null,
    preco decimal(10,2) not null,
    marca_id bigint not null,
    primary key(id),
    foreign key(marca_id) references marcas (id)
);

insert into produtos (nome, ativo, preco, marca_id) values ("Tenis Jordan", true, 649.99, 1);
insert into produtos (nome, ativo, preco, marca_id) values ("Camiseta", true, 129.99, 3);
insert into produtos (nome, ativo, preco, marca_id) values ("Calça", true, 120.00, 1);
insert into produtos (nome, ativo, preco, marca_id) values ("Jaqueta", true, 199.99, 1);
insert into produtos (nome, ativo, preco, marca_id) values ("Shorts", true, 59.99, 2);
insert into produtos (nome, ativo, preco, marca_id) values ("Meia", true, 20.00, 2);
insert into produtos (nome, ativo, preco, marca_id) values ("Boné", true, 99.99, 3);
insert into produtos (nome, ativo, preco, marca_id) values ("Cueca", true, 29.99, 1);

create table marcas(
	id bigint auto_increment,
    nome varchar(20) not null,
    ativo boolean,
    primary key (id)
);

insert into marcas (nome, ativo) values ("Nike", true);
insert into marcas (nome, ativo) values ("Adidas", true);
insert into marcas (nome, ativo) values ("Supreme", true);


select * from produtos where preco > 500;

select * from produtos where preco < 500;

update produtos set preco = 35.99 where id = 6;

