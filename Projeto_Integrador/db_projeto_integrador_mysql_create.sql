CREATE TABLE `tb_postagem` (
	`id_postagem` bigint NOT NULL AUTO_INCREMENT,
	`titulo` varchar NOT NULL,
	`conteudo` varchar NOT NULL,
	`data` DATETIME NOT NULL,
	`midia` BOOLEAN NOT NULL,
	`usuario_id` bigint NOT NULL,
	`tema_id` bigint NOT NULL,
	PRIMARY KEY (`id_postagem`)
);

CREATE TABLE `tb_informacoes_familia` (
	`id_tema` bigint NOT NULL AUTO_INCREMENT,
	`renda_da_familia` double NOT NULL,
	`quantidade_de_membros` int NOT NULL,
	`cadastro_em_programas_sociais` BOOLEAN NOT NULL,
	PRIMARY KEY (`id_tema`)
);

CREATE TABLE `tb_usuario` (
	`id_usuario` bigint NOT NULL AUTO_INCREMENT,
	`nome_completo` varchar NOT NULL,
	`email` varchar NOT NULL,
	`senha` varchar NOT NULL,
	PRIMARY KEY (`id_usuario`)
);

ALTER TABLE `tb_postagem` ADD CONSTRAINT `tb_postagem_fk0` FOREIGN KEY (`usuario_id`) REFERENCES `tb_usuario`(`id_usuario`);

ALTER TABLE `tb_postagem` ADD CONSTRAINT `tb_postagem_fk1` FOREIGN KEY (`tema_id`) REFERENCES `tb_informacoes_familia`(`id_tema`);




