-- create database empresa

-- use empresa

/*create table categoria(
	id_categoria varchar(5),
    nome_categoria varchar(50)
)*/

-- drop table categoria

/*create table categoria(
	id_categoria int auto_increment primary key,
    nome_categoria varchar(50)
)*/

/*insert into categoria (nome_categoria) VALUES ("Caneta"), ("Lápis"),
("Papel"), ("Caderno"), ("Borracha")*/

-- select * from categoria

/*create table fabricante(
	id_fabricante int auto_increment primary key,
    nome_fabricante varchar(30),
    localizacao varchar(50) 
)*/

/*insert into fabricante (nome_fabricante, localizacao) values ("Bic", "São Paulo"),
("Faber-Castell", "Rio de Janeiro"),
("Bic", "São Paulo"),
("Acrilex", "Paraná"),
("Faber-Castell", "Paraná")*/

/*create table produto (
	id_produto int auto_increment primary key,
    nome_produto varchar(50),
    preco int(5),
    descricao varchar(50),
    id_categoria int,
    id_fabricante int,
    foreign key (id_categoria) references categoria(id_categoria),
    foreign key (id_fabricante) references fabricante(id_fabricante)
)*/

/*insert into produto (nome_produto, preco, descricao, id_categoria, id_fabricante)
VALUES ("Caneta Azul", 2, "Caneta de cor Azul", 1, 3),
("Lápis preto", 1, "Lápis de grafite", 2, 2),
("Caderno de desenho", 7, "Caderno capa dura", 4, 4),
("Papel EVA", 2, "Papel eva da cor roxa", 3, 5),
("Borracha para caneta", 3, "Borracha para pontas de canetas", 5, 1)*/

-- select * from produto

-- select * from produto order by nome_produto asc
