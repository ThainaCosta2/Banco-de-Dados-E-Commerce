Create database Loja

Use Loja

Create table Estado (
idEstado int not null auto_increment,
Nome varchar(50) not null,
UF char(2),
primary key (idEstado)
);

Create table Municipio (
id int not null auto_increment,
Nome varchar(80) not null,
codIBGE int not null,
Estado_idEstado int not null,
primary key (id),
constraint fk_Municipio_Estado
foreign key (Estado_idEstado)
references Estado (idEstado)
on delete no action);

Create table Cliente (
ID int not null auto_increment,
Nome varchar(80) not null,
CPF char(11) not null,
Celular char(11),
EndLogradouro varchar(100) not null,
EndNumero varchar(10) not null,
EndMunicipio int not null,
EndCEP char(8),
Municipio_ID int not null,
primary key (ID),
constraint fk_Cliente_Municipio
foreign key (Municipio_ID)
references municipio (id)
on delete no action
on update no action
);

Create table ContasReceber (
id int not null auto_increment,
FaturaVenda int,
DataConta date not null,
DataVencimento date not null,
Valor decimal (18,2) not null,
Situação ENUM('1','2','3'),
Cliente_ID int not null,
primary key (id),
constraint fk_ContasReceber_Cliente
foreign key (Cliente_ID)
references cliente (id)
on delete no action
on update no action
);


 select * from estado
 
 select * from municipio
 
 select * from cliente
 
 select * from contasreceber
 
 select id(contasreceber), nome, cpf (cliente), datavencimento(contasreceber), valor