-- Para listar os bancos de dados --
SHOW DATABASES;

-- Para CRIAR um banco de dados novo --
CREATE DATABASE nome_do_banco;

-- Para APAGAR um banco de dados --
DROP DATABASE nome_do_banco;

-- para SELECIONAR/ENTRAR no banco de dados --
USE nome_do_banco;

--TABELAS (que são a forma de repressentar um banco de dados no SQL) --

-- para MOSTRAR as tabelas do banco de dados --
SHOW TABLES

-- para CRIAR uma tabela --
CREATE TABLE tb_curso (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    carga_horaria INT(4) NOT NULL,
    descricao VARCHAR(255)
);

-- para MOSTRAR DETALHES da estrutura de uma tabela --
DESC nome_da_tabela;

-- para ALTERAR uma tabela --
ALTER TABLE nome_da_tabela;

-- Para APAGAR uma tabela --
DROP TABLE nome_do_banco;

-- para MOSTRAR DETALHES de uma tabela --
DESC nome_da_tabela;
