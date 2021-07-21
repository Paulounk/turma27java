create database db_pizzaria_legal;

create table tb_categoria(
	id bigint auto_increment,
    tipo varchar (25) not null, -- doce ou salgada
    pagamento varchar(20) not null,
    entrega varchar (25) not null, -- retirar no local ou entregar
    primary key (id)
);

insert into tb_categoria(tipo, pagamento, entrega) values ("Salgada","Cartão", "Retira local");
insert into tb_categoria(tipo, pagamento, entrega) values ("Doce","Pix", "Entrega domicilio");
insert into tb_categoria(tipo, pagamento, entrega) values ("Salgada","Dinheiro","Entrega domicilio");
insert into tb_categoria(tipo, pagamento, entrega) values ("Salgada","Cartão","Retira local");
insert into tb_categoria(tipo, pagamento, entrega) values ("Doce","Dinheiro","Retira local");

create table tb_pizza(
	id bigint(5) auto_increment,
    sabor varchar(255) not null,
	tamanho varchar(30) not null,
    borda_recheada boolean,
    preco decimal (10,2) not null,
    categoria_id bigint,
    primary key (id),
    foreign key  (categoria_id) references tb_categoria(id)
);

insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Mussarela", "Grande", true, 30.00, 1);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Portuguesa", "Grande", true, 32.00, 3);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Brigadeiro", "Mini", true, 25.00, 2);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Frango", "Grande", true, 48.00, 1);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Queijo", "Mini", true, 30.00, 3);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Calabresa", "Grande", true, 45.00, 4);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Napolitana", "Mini", true, 22.00, 2);
insert into tb_pizza(sabor, tamanho, borda_recheada, preco, categoria_id) values ("Marguerita", "Grande", true, 32.00, 4);

select * from tb_pizza where preco > 45;
select * from tb_pizza where preco < 45;

select * from tb_pizza where preco between 29 and 60;

select * from tb_pizza where sabor like "%C%";

select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

select * from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id where tb_categoria.tipo = "Doce";

