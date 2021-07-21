create database db_generation_game_online;

create table tb_classe(
	id bigint auto_increment,
    localizacao varchar(30) not null,
    mapa varchar (25) not null,
    modo varchar(20) not null,
    primary key (id)
);

insert into tb_classe(localizacao, mapa, modo) values ("Brasil", "Florest", "Jiu-jitsu");
insert into tb_classe(localizacao, mapa, modo) values ("Canada", "Toront", "Karatê");
insert into tb_classe(localizacao, mapa, modo) values ("Australia", "Camberra", "Kung-fu");
insert into tb_classe(localizacao, mapa, modo) values ("India", "Jalandhar", "UFC");
insert into tb_classe(localizacao, mapa, modo) values ("Italy", "Roma", "Boxe");

create table tb_personagens(
	id bigint(5) auto_increment,
    nome varchar(255) not null,
	categoria varchar(30) not null,
    ataque int(4)  not null,
    desefa int(4)  not null,
    especial boolean,
    classe_id bigint,
    primary key (id),
    foreign key  (classe_id) references tb_classe(id)
);

insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Reyna", "Duelista", 1500, 1200, true, 1);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Kratos", "Guerreiro", 3000, 2000, false, 2);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Goku", "Sayajin", 3200, 3200, false, 3);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Batman", "Heroi", 2500, 2000, false, 4);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Flash", "Velocista", 2300, 2100, true, 5);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Naruto", "Ninja", 3100, 2900, true, 3);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Saitama", "Lutador", 4000, 3500, false, 4);
insert into tb_personagens(nome, categoria, ataque, desefa, especial, classe_id) values ("Viúva-Negra", "Espiã", 2200, 1800, true, 2);

select * from tb_personagens where ataque > 2000;
select * from tb_personagens where ataque < 2000;

select * from tb_personagens where nome like "%B%";

select * from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id;

select * from tb_personagens inner join tb_classe on tb_classe.id = tb_personagens.classe_id where tb_classe.modo = "Karatê";

