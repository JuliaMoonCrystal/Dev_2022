CREATE DATABASE Desafio_3
USE Desafio_3

CREATE TABLE Clientes(
id_cliente INT NOT NULL PRIMARY KEY,
nome VARCHAR(240) NOT NULL,
identificacao VARCHAR(240) NOT NULL,
endereco VARCHAR(240) NOT NULL
)

SELECT * FROM Clientes
--DROP TABLE Clientes

CREATE TABLE Clientes_fisico(
id INT NOT NULL PRIMARY KEY,
cpf VARCHAR(50) NOT NULL,
id_cliente INT NOT NULL FOREIGN KEY REFERENCES Clientes(id_cliente)
)

SELECT * FROM Clientes_fisico

CREATE TABLE Clientes_juridico(
id INT NOT NULL PRIMARY KEY,
cnpj VARCHAR(50) NOT NULL,
id_cliente INT NOT NULL FOREIGN KEY REFERENCES Clientes(id_cliente)
)

SELECT * FROM Clientes_juridico

CREATE TABLE pagammento(
idPagamento INT NOT NULL PRIMARY KEY,
tipoPagamento VARCHAR(50) NOT NULL,
id_cliente INT NOT NULL FOREIGN KEY REFERENCES Clientes(id_cliente)
)

SELECT * FROM pagammento

CREATE TABLE fornecedor(
id INT NOT NULL PRIMARY KEY,
razao_social VARCHAR(250) NOT NULL,
cnpj VARCHAR(250) NOT NULL
)

SELECT * FROM fornecedor

CREATE TABLE produto(
id INT NOT NULL PRIMARY KEY,
categoria VARCHAR(50) NOT NULL,
produtocol VARCHAR(50) NOT NULL ,
valor DECIMAL(7,2) NOT NULL
)

SELECT * FROM produto

CREATE TABLE estoque(
id INT NOT NULL PRIMARY KEY,
endereco_local VARCHAR(150) NOT NULL,
)

SELECT * FROM estoque

CREATE TABLE entrega(
id INT NOT NULL PRIMARY KEY,
status_entrega VARCHAR(150) NOT NULL,
cod_rastreio VARCHAR(150) NOT NULL,
)

SELECT * FROM entrega


CREATE TABLE produto_has_estoque(
id_produto INT NOT NULL FOREIGN KEY REFERENCES produto(id),
id_estoque INT NOT NULL FOREIGN KEY REFERENCES estoque(id),
)

SELECT * FROM produto_has_estoque

CREATE TABLE fornecedor_fornece_n_produtos(
id_fornecedor INT NOT NULL FOREIGN KEY REFERENCES fornecedor(id),
id_produto INT NOT NULL FOREIGN KEY REFERENCES produto(id),
)

SELECT * FROM fornecedor_fornece_n_produtos
DROP TABLE fornecedor_fornece_n_produtos

CREATE TABLE pedido(
idPedido INT NOT NULL PRIMARY KEY,
status_pedido VARCHAR(150) NOT NULL,
decricap VARCHAR(250) NOT NULL,
frete DECIMAL(7,2) NOT NULL,
id_clientes INT NOT NULL FOREIGN KEY REFERENCES Clientes(id_cliente),
id_entrega INT NOT NULL FOREIGN KEY REFERENCES entrega(id)
)

SELECT * FROM pedido

CREATE TABLE relacao_de_produto(
id_pedido INT NOT NULL FOREIGN KEY REFERENCES pedido(idPedido),
id_produto INT NOT NULL FOREIGN KEY REFERENCES produto(id),
quantidade INT NOT NULL
)

SELECT * FROM relacao_de_produto

INSERT INTO Clientes(id_cliente,nome,identificacao,endereco)
VALUES(
 1,'ROBERTO','CLIENTE','RUA. ALMEIDA'

)