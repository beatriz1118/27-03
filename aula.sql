create database aula

CREATE table funcionario (
cod			INT				NOT null,
nome		VARCHAR(100)	NOT NULL,
salario		DECIMAL(100,2)	NOT NULL,
PRIMARY KEY (cod)
)

create table dependente(
cod_funcionario integer,
nome_dependente varchar (100) not null,
salario_dependente	DECIMAL(100,2)	NOT NULL,
CONSTRAINT cod_funcionario FOREIGN KEY (cod_funcionario) REFERENCES funcionario (cod)
)