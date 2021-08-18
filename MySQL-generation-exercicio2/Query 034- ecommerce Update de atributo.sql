use db_rh_atividade1;

create table ecommerce2(
id bigint auto_increment,
produto varchar (255) not null,
quantidade int not null,
tipo varchar (255) not null,
setor varchar(255) not null,
preço decimal (8, 2) not null, 
primary key (id)
);

insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("Camiseta", 5441, "Manga loga", "Unissex", 550.00); 
insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("vestido", 345, "curto", "Feminino", 60.15);
insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("saia", 94, "longa", "Feminino", 700.00); 
insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("sapato", 54, "alto", "Feminino", 850.00); 
insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("calcinha", 25, "tanga", "Feminino", 49.00); 
insert into ecommerce2(produto, quantidade, tipo, setor, preço) values ("camiseta", 58, "regata", "Unissex", 19.00); 



select * from ecommerce2;

update ecommerce set preço = 600 where id = 3;
