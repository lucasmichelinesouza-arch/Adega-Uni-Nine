create database ADEGA
default character set utf8
default collate utf8_general_ci;

create table login (
ID int auto_increment not null ,
NOME varchar (64) not null,
EMAIL varchar (64) not null,
SENHA varchar (64) not null,
primary key (ID)
);
create table bebidas (
Id_B int auto_increment not null,
NOME_B varchar (80) NOT NULL, 
CATEGORIA varchar (40) NOT NULL,
QUANTIDADE int (10) NOT NULL,
PRECO decimal (5,2) NOT NULL,
primary key (id_B)
);

insert into bebidas
(NOME_B, CATEGORIA, QUANTIDADE, PRECO)
VALUES
('Brahma', 'Cerveja', '10', '3.50');

select*from bebidas;