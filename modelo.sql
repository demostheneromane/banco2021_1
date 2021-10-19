CREATE TABLE cadastrar_produtos( 
	nome VARCHAR(40)  NOT NULL ,
	codigo VARCHAR(30) NOT NULL, 
	medidas VARCHAR(20) NOT NULL, 
	preco FLOAT  NOT NULL,
	CONSTRAINT pk_cadastrar PRIMARY KEY(codigo)
); 

CREATE TABLE vendas( 
	codigo VARCHAR(40)  NOT NULL ,
	nome_cliente VARCHAR(30) NOT NULL, 
	dat date NOT NULL, 
	quantidade INTEGER  NOT NULL,
	CONSTRAINT pk_vendre PRIMARY KEY(codigo)
); 

CREATE TABLE historico( 
	codigo VARCHAR(40)  NOT NULL ,
	nome VARCHAR(30) NOT NULL, 
	dat date NOT NULL, 
	quantidade INTEGER  NOT NULL,
	valor FLOAT NOT NULL,
	CONSTRAINT pk_historico PRIMARY KEY(codigo)
); 

INSERT INTO produtos(nome,codigo,medidas,preco)VALUES('Lanche da hora','500','Unidade',10.00),
                                                               ('X Burguer','501','Unidade',12.00),
															   ('X Burguer','502','Unidade',16.00),
															   ('X Salada','503','Unidade',16.00),
															   ('X Salada Especial','504','Unidade',13.00),
															   ('X Frango','505','Unidade',15.00),
															   ('X calabresa','506','Unidade',17.00);  





INSERT INTO vendass(codigo,nome_cliente,dat,quantidade,valor)VALUES('500','Olson','2020-10-09',3,56.89),
                                                                   ('4578','Jean','2020-10-09',2,23.45),
																   ('501','Louis','2021-09-08',4,12.45),
																   ('502','Pierre','2020-09-08',5,87.3),
																   ('503','Denio','2020-10-09',8,783.98),
																   ('504','Banel','2020-10-09',2,456.89)


