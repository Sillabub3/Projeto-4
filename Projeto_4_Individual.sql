create database Projeto_4;

create table Cursos (
 id int primary key not null auto_increment,
 nome varchar(20) not null,
 turno varchar(20) not null
);

create table Alunos (
 id int primary key not null auto_increment,
 nome varchar(50) not null,
 turno varchar(20) not null,
 turma varchar(20) not null,
 cpf varchar(15) not null
);

create table Professores (
 id int primary key not null auto_increment,
 nome varchar(50) not null,
 turno varchar(20) not null,
 telefone int not null,
 disciplina varchar(20) not null
);

create table Turmas (
id int primary key not null auto_increment,
turno varchar(20) not null,
quant_alunos varchar(2) not null
);