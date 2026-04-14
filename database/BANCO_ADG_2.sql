DROP DATABASE IF EXISTS ADEGA;

create database ADEGA
default character set utf8
default collate utf8_general_ci;

use adega;

create table login (
ID int auto_increment not null ,
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
('Brahma', 'Cerveja', 10, 3.50),
('Heineken', 'Cerveja', 15, 4.50),
('Corona', 'Cerveja', 10, 5.00),
('Amstel', 'Cerveja', 10, 7.00),
('Skol', 'Cerveja', 20, 3.00),
('Budweiser', 'Cerveja', 12, 4.00),
('Stella Artois', 'Cerveja', 10, 5.50),
('Bohemia', 'Cerveja', 8, 4.50),
('Eisenbahn', 'Cerveja', 8, 6.00),
('Jack Daniel''s', 'Whisky', 5, 89.90),
('Johnnie Walker Red Label', 'Whisky', 5, 99.90),
('Absolut', 'Vodka', 6, 59.90),
('Smirnoff', 'Vodka', 8, 39.90),
('Grey Goose', 'Vodka', 4, 119.90),
('Bacardi', 'Rum', 6, 49.90),
('Havana Club 3 Anos', 'Rum', 5, 55.00),
('Velho Barreiro', 'Cachaça', 10, 19.90),
('51', 'Cachaça', 10, 14.90),
('Patrón Silver', 'Tequila', 4, 149.90),
('Jose Cuervo', 'Tequila', 5, 79.90),
('Martini Branco', 'Vinho', 6, 45.00),
('Concha y Toro Cabernet', 'Vinho', 8, 39.90),
('Santa Carolina Merlot', 'Vinho', 8, 34.90),
('Chandon Brut', 'Espumante', 6, 69.90),
('Salton Brut', 'Espumante', 6, 39.90),
('Campari', 'Licor', 5, 54.90),
('Amarula', 'Licor', 5, 49.90),
('Red Bull', 'Energético', 24, 12.90),
('Monster', 'Energético', 20, 9.90),
('Água Tônica Schweppes', 'Não Alcoólico', 15, 5.50),
('Refrigerante Coca-Cola 2L', 'Não Alcoólico', 20, 9.90),
('Água com Gás', 'Não Alcoólico', 20, 4.50);
 

select*from bebidas;
alter table login
drop column NOME;
