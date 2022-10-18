create table Produto (
	sku VARCHAR(50),
	modelo VARCHAR(50),
	marca VARCHAR(50),
	preco DECIMAL(6,2),
	descricao VARCHAR(26),
	nome VARCHAR(21)
);
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('83-762', 'Suburban 1500', 'Chevrolet', 408.61, 'Lorem ipsum dolor sit amet', 'pastilha de freio');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('69-625', 'Thunderbird', 'Ford', 189.41, 'Lorem ipsum dolor sit amet', 'bieleta');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('45-850', 'Q7', 'Audi', 238.68, 'Lorem ipsum dolor sit amet', 'embreagem');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('50-568', 'Camaro', 'Chevrolet', 458.15, 'Lorem ipsum dolor sit amet', 'farol');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('83-576', 'Escort', 'Ford', 761.62, 'Lorem ipsum dolor sit amet', 'oleo');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('49-494', 'Suburban 1500', 'GMC', 896.81, 'Lorem ipsum dolor sit amet', 'filtro de oleo');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('92-524', 'Sentra', 'Nissan', 84.02, 'Lorem ipsum dolor sit amet', 'lanterna');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('98-872', 'FX', 'Infiniti', 371.95, 'Lorem ipsum dolor sit amet', 'amortecedor dianteiro');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('13-500', 'Touareg', 'Volkswagen', 576.92, 'Lorem ipsum dolor sit amet', 'amortecedor traseiro');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('10-698', 'Echo', 'Toyota', 416.6, 'Lorem ipsum dolor sit amet', 'mola dianteira');
insert into Produto (sku, modelo, marca, preco, descricao, nome) values ('77-215', 'Yukon XL 2500', 'GMC', 302.77, 'Lorem ipsum dolor sit amet', 'mola traseira');
alter table produto Add Primary Key (sku);