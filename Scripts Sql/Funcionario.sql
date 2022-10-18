create table Funcionario (
	matricula INT,
	nome VARCHAR(50)
);
insert into Funcionario (matricula, nome) values (1, 'Alexio Hulburt');
insert into Funcionario (matricula, nome) values (2, 'Mercie Ingledew');
insert into Funcionario (matricula, nome) values (3, 'Elroy Zanotti');
insert into Funcionario (matricula, nome) values (4, 'Karylin Agronski');
insert into Funcionario (matricula, nome) values (5, 'Sherwynd Petrashkov');
insert into Funcionario (matricula, nome) values (6, 'Norrie Bigg');
insert into Funcionario (matricula, nome) values (7, 'Janot Cracie');
insert into Funcionario (matricula, nome) values (8, 'Henryetta Marlon');
insert into Funcionario (matricula, nome) values (9, 'Prinz Snaden');
insert into Funcionario (matricula, nome) values (10, 'Tailor Worgen');

Alter Table  Funcionario Add Primary Key (matricula);