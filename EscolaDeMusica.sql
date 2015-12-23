create database EscolaDeMusica;

create table instrumentos (
codinstrumento int auto_increment,
nome varchar(40),
PRIMARY KEY(codinstrumento)
); 

create table numero(
	codnumero int primary key,
    numerocelular varchar(15),
    numerofixo varchar(15)
);

create table endereco(
	codendereco int primary key,
    pais varchar(15),
    estado varchar(40),
    cidade varchar(40),
    bairro varchar(40),
    cep varchar(15),
    numero int(15)
);

create table sinfonia (
codsinfonia int auto_increment,
nome varchar(40),
compositor varchar(40),
datadecriacao date,
PRIMARY KEY(codsinfonia)
);

create table funcoes (
codfuncao int auto_increment,
codinstrumento int, 
nome varchar(30),
PRIMARY KEY(codfuncao),
FOREIGN KEY(codinstrumento) references instrumentos(codinstrumento)
);


create table orquestra (
codorquestra int auto_increment,
codsinfonia int,
nome varchar(40),
cidade varchar(40),
pais varchar(30),
datadecriacao date,
PRIMARY KEY(codorquestra),
FOREIGN KEY(codsinfonia) 
  references sinfonia(codsinfonia)
);


create table musicos (
codmusico int auto_increment,
codfuncao int,
codorquestra int,
codnumero int,
codendereco int,
nome varchar(40),
identidade varchar(10),
nacionalidade varchar (30),
datadenascimento date,
PRIMARY KEY(codmusico),
FOREIGN KEY(codfuncao)
	references funcoes (codfuncao),
FOREIGN KEY(codorquestra)
	references orquestra (codorquestra),
FOREIGN KEY(codnumero)
	references numero(codnumero),
FOREIGN KEY (codendereco)
	references endereco(codendereco)
);

create table apresentacao(
	codapresentacao int primary key,
	codorquestra int,
	codsinfonia int,
    datadeaprensentacao date,
    cidade varchar(40),
   FOREIGN KEY (codorquestra)
   references orquestra(codorquestra),
   FOREIGN KEY (codsinfonia)
   references sinfonia(codsinfonia)
   );
   

delete from musicos
	where codmusico = 3;
    
delete from musicos
	where codmusico = 4 and 9;

delete from isntrumentos
	where codinstrumento = 3 and 18;
    
    
drop table musicos;
drop table apresentacao;
drop table endereco;
drop table numero;
drop table funcoes;
drop table instrumentos;
drop table orquestra;
drop table sinfonia;
drop procedure apresentacao;
drop procedure nomeMaestro;
drop procedure procuraFuncao;
drop view orquestra_apresentacao;
drop view funcaoSpalla;   