use db_rh_atividade1;

create table estudante(
matricula bigint auto_increment,
nome varchar (255) not null,
serie varchar (255) not null,
turma int not null,
nota decimal (04, 1),
primary key (matricula)
);


insert into estudante(nome, serie, turma, nota) values ("Roberta", "1º", 1, 4 ); 
insert into estudante(nome, serie, turma, nota) values ("Carla", "2º", 1, 7 ); 
insert into estudante(nome, serie, turma, nota) values ("Julia", "3º", 2, 9 ); 
insert into estudante(nome, serie, turma, nota) values ("Marcos", "1º", 2, 10 ); 
insert into estudante(nome, serie, turma, nota) values ("Viviane", "2º", 3, 8 ); 
insert into estudante(nome, serie, turma, nota) values ("Rogerio", "3º", 3,  5 ); 
insert into estudante(nome, serie, turma, nota) values ("Ana", "2º", 1, 5.0); 
insert into estudante(nome, serie, turma, nota) values ("Paulo", "1º", 2, 6 ); 

select * from estudante;

select * from estudante where nota > 7;
select * from estudante where nota < 7;

delete from estudante where matricula = 3 or matricula = 8 or matricula = 9 or matricula = 11 or matricula = 12 or matricula = 13 or matricula = 14 or matricula = 15;