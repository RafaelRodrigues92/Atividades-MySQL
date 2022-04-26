create database db_infocolaboradores;

use db_infocolaboradores;

create table tb_colaboradores(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    idade int(2) not null,
    funcao varchar(20) not null,
    salario decimal(10,2) not null,
    ativo boolean,
    primary key (id)
);

select * from tb_colaboradores;

insert into tb_colaboradores(nome, idade, funcao, salario, ativo) values ("Roberto", 32, "Coordenador", 10000.00, true);
insert into tb_colaboradores(nome, idade, funcao, salario, ativo) values ("Luiza", 28, "Analista", 6000.00, true);
insert into tb_colaboradores(nome, idade, funcao, salario, ativo) values ("Ronaldo", 20, "Junior", 20000.00, true);
insert into tb_colaboradores(nome, idade, funcao, salario, ativo) values ("Marcela", 26, "Senior", 80000.00, true);
insert into tb_colaboradores(nome, idade, funcao, salario, ativo) values ("Rafael", 30, "Presidente", 15000.00, true);

select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;






