CREATE TABLE cliente (
idCliente int primary key auto_increment,
nome varchar (50) NOT NULL,
senha varchar (30) NOT NULL,
cpf char (11) NOT NULL DEFAULT 'Possui rne',
rne char (8) NOT NULL DEFAULT 'Possui cpf',
celular char (9) NOT NULL,
email varchar (50) NOT NULL
);

CREATE TABLE empresa (
idEmpresa int primary key auto_increment,
nomeEmpresa varchar (40) NOT NULL,
enderecoEmpresa varchar (50) NOT NULL,
numeroSede varchar (10) NOT NULL,
cnpjEmpresa char (14) NOT NULL
);

CREATE TABLE estufa (
idAlface int primary key auto_increment,
tipo varchar (15) NOT NULL CONSTRAINT chkTipo CHECK (tipo IN('Crespa', 'Americana', 'Ambas')),
tamanho varchar (30),
temperatura decimal (4,2),
humidade int
);