create database exercicio1;
use exercicio1;

create table clientes (
  CPF varchar(50),
  nomeCliente varchar(255),
  dataDeNascimento varchar(20),
  endereco varchar(200),
  CEP varchar(20),
  bairro varchar(50),
  cidade varchar(50),
  estado varchar(2)
);

alter table clientes add dataUltimaCompra varchar(20);

insert into clientes (CPF, nomeCliente, dataDeNascimento, endereco, CEP, bairro, cidade, estado) 
values ( "04496332780" , "João da Silva" , "25/11/1969" , "Rua Antônio Numes" , "88045963" , "Palmeiras" , "Londrina" ,"PR");

INSERT INTO clientes (CPF, nomeCliente, dataDeNascimento, endereco, CEP, bairro, cidade, estado) 
values ( "05485031490" , "Ana Regina Fagundes" , "21/09/1986" , "Rua Palmeias Novas" , "88078923" , "Leblon" , "Rio de Janeiro", "RJ");

insert into clientes (CPF, nomeCliente, dataDeNascimento, endereco, CEP, bairro, cidade, estado) 
values ( "03350314905" , "Fernando Soares" , "05/03/1990" , "Rua Palmeias Novas" , "88048917" , "Copacabana" ,"Rio de Janeiro" , "RJ");

select * from clientes where cidade = "Rio de Janeiro";

delete from clientes where cidade = "Londrina";

select * from clientes;
