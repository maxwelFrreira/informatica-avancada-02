create table maxwel.pessoa(
indentificador serial not null primary key,
nome varchar(80) not null,
idade integer not null,
data_de_nascimento date not null,
endereco varchar(100) not null
);

create table maxwel.empresa02(
indentificador serial not null primary key,
razao_social varchar (70) not null,
nome_fantasia varchar (80) not null,
cnpj varchar (80) not null,
endereco varchar (100) not null,
cidade varchar (80) not null,
estado varchar(100) not null,
quantidade_de_colaboradores integer not null,
descricao varchar(250) not null,
data_de_abertura date not null
);

create table maxwel.produto(
indentificador serial not null primary key,
data_de_criacao date not null,
cidade varchar(80) not null,
estado varchar(80) not null,
produto varchar(80) not null,
marca varchar(80) not null,
quantidade varchar(200) not null,
valor varchar(80) not null,
fornecedor varchar(80) not null,
validade date not null
);

