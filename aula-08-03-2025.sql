/* Lista todos os bancos de dados */
show databases;

/* Cria o banco de dados com o nome gabriel2 */
create database gabriel2;

/* Deleta o banco de dados com o nome gabriel2 */
drop database gabriel2;

/* Acessa o banco de dados gabriel2 */
use gabriel2;

/* Lista todas as tabelas do banco de dados */
show tables;

/* 
Cria uma tabela com o nome cidade
{NOME DA COLUNA} {TIPO DE DADO} {COMPORTAMENTO/CARACTERISTICA DA COLUNA (opcional)}
*/
create table cidade(
	identificador integer not null auto_increment primary key,
    nome varchar(50) not null,
    populacao integer not null,
    estado varchar(20) not null
);

insert into cidade (
	nome,
    populacao,
    estado
) values (
	"Porto União",
    33727,
    "SC"
);

alter table cidade change column mome nome varchar(50) not null;

alter table cidade change column população populacao integer not null;



