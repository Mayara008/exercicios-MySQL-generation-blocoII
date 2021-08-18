use db_rh_atividade1;

create table empresa(
id bigint auto_increment, 
rg int not null, 
nome varchar(255) not null,
setor varchar (255),
funcao varchar (255),
salario decimal (7, 2) not null ,
primary key (id)
);

insert into empresa(rg, nome, setor, funcao, salario) values (40518041-4, "Mayara", "chick", "atoa", 7.00000);
insert into empresa(rg, nome, setor, funcao, salario) values (80525667-8, "Julia", "chick", "atoa", 7.000);
insert into empresa(rg, nome, setor, funcao, salario) values (25114932-1, "Marcus Vinicius", "chato", "atoa", 1.000);
insert into empresa(rg, nome, setor, funcao, salario) values (72364415-9, "Vini2", "chick", "conhecendo", 6.000);

select * from empresa;

 alter table empresa modify salario decimal(7, 2);
  
 update empresa set salario = 7000.00 where id = 1;
 delete from empresa where id = 2;
 delete from empresa where id = 6;
 update empresa set salario = 7000.00 where id = 3; 
 update empresa set salario = 1100.00 where id = 4; 
 update empresa set salario = 7000.00 where id = 5; 
 update empresa set salario = 7000.00 where id = 1; -- atualiza os dados da tabela

insert into empresa(rg, nome, setor, funcao, salario) values (40518041-4, "Mayara", "Infraestrutura", "DBA", 6500.00);
insert into empresa(rg, nome, setor, funcao, salario) values (80525667-8, "Julia", "Financeiro", "Gerente", 8200.00);
insert into empresa(rg, nome, setor, funcao, salario) values (25114932-1, "Marcus Vinicius", "Rh", "Administrativo", 4050.00);
insert into empresa(rg, nome, setor, funcao, salario) values (72364415-9, "Maicon", "Compra", "Vendedor", 5700.00);

alter table empresa change setor setorDaEmpresa varchar(255);
alter table empresa change funcao funcaoDaEmpresa varchar(255);

delete from empresa where id = 1 or id = 3 or id = 4 or id = 5 or id = 11 or id = 12 or id = 13 or id = 14;
 
update empresa set salario = 1000.00 where id = 9;

select * from empresa where salario < 2000.00;