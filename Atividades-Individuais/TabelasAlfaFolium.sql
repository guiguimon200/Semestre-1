create database alfaFolium;
use alfaFolium;

create table cadastro(
idUsuario int primary key auto_increment,
nome varchar(60),
email varchar(60),
cpf char(11),
telefoneCelular char(11),
endereço varchar(60)
);

create table estufa(
idEstufa int primary key auto_increment,
qtdEstufa int,
qtdAlfaces int
);

create table sensores(
idEstufa int primary key auto_increment,
tempEstufa decimal(5,2),
umSolo decimal(5,2)
);


