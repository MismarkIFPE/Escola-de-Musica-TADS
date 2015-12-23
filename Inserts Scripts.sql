
insert into numero (codnumero, numerocelular, numerofixo) values
(1, '998209821', '8142219090'),
(2, '984538162', '8134582736'),
(3, '992990912', '8134572989'),
(4, '989882716', '8135647726'),
(5, '982392372', '8149384772'),
(6, '981716653', '8192727828'),
(7, '981726617', '8137261822'),
(8, '981772192', '8192772832'),
(9, '991209812', '8182719217'),
(10, '918212877', '8138398283'),
(11, '991829199', '8192717817'),
(12, '918918281', '8192818283'),
(13, '998192918', '8192812918'),
(14, '981928181', '8192818291'),
(15, '989918291', '8192819218');
 

insert into endereco (codendereco, pais, estado, cidade, bairro, cep, numero) values
(1, 'Brasil', 'Bahia', 'Salvador', 'Pelourinho', '9827182', '81'),
(2, 'Brasil', 'Bahia', 'Salvador', 'Pituba', '8218281', '91'),
(3, 'Brasil', 'Pernambuco', 'Recife', 'Jaboatão','2717271', '192'),
(4, 'Brasil', 'Rio de Janeiro', 'Rio de Janeiro', 'Jacarezinho', '8328328', '828'),
(5, 'Brasil', 'São Paulo', 'São Paulo', 'Morumbi', '8237293', '293'),
(6, 'Brasil', 'Goias', 'Edeia', 'Bosque Baixo', '9188291', '923'),
(7, 'Brasil', 'Rio Grande do Sul', 'Beira Rio', 'Anapolis', '91881821', '632'),
(8, 'Brasil', 'São Paulo', 'Ituano', 'Itu', '2832929', '192'),
(9, 'Brasil', 'Pernambuco', 'Recife', 'Caxanga', '918918', '634'),
(10, 'Brasil', 'Sergipe', 'Aracaju', 'Patos', '9182912', '345'),
(11, 'Brasil', 'Maceio', 'Alagoas', 'São Mateus', '7262738', '434'),
(12, 'Brasil', 'Pernambuco', 'Camaragibe', 'Tabatinga', '8293829', '823'),
(13, 'Brasil', 'Rio Grande do Norte', 'Maranhão', 'Tiguia', '8272372', '121'),
(14, 'Brasil', 'Santa Catarina', 'Florianopolis', 'Chapeco', '91828192', '8637'),
(15, 'Brasil', 'Acre', 'Rio Branco', 'Calafate', '7263627', '615'); 

insert into instrumentos (codinstrumento, nome) values
(1, 'Violoncelo'),
(2, 'Violino'),
(3, 'Harpa'),
(4, 'Flaua'),
(5, 'Flautim'),
(6, 'Flauta transversal'),
(7, 'Clarinete'),
(8, 'Oboé'),
(9, 'Fagote'),
(10, 'Trompete'),
(11, 'Trombone de vara'),
(12, 'Trompa'),
(13, 'Tuba'),
(14, 'Saxofone'),
(15, 'Xilofone'),
(16, 'Tímpanos'),
(17, 'Carrilhão de sinos'),
(18, 'Gongo'),
(19, 'Caixa de rufo'),
(20, 'Pandeireta'),
(21, 'Triângulo'),
(22, 'Pratos'),
(23, 'Viola D\' Arco'),
(24, 'Batuta');

insert into sinfonia (codsinfonia, nome, compositor, datadecriacao) values 
(1, 'Beethoven N5', 'Beethoven', '1800/00/00'),
(2, 'Paris', 'Mozart', '1788/00/00'),
(3, 'Jupiter', 'Mozart', '1782/00/00'),
(4, 'Maria Tereza', 'Haydn', '1783/00/00'),
(5, 'Oxford', 'Haydn', '1790/00/00'),
(6, 'O relogio', 'Haydn', '1790/00/00'),
(7, 'Turquia', 'Mozart', '1780/00/00'),
(8, 'Praga', 'Mozart', '1788/00/00'),
(9, 'Beethoven N9', 'Beethoven', '1882/00/00'),
(10, 'Titan', 'Mahler', '1878/00/00');

insert into funcoes (codfuncao, codinstrumento, nome) values
(1, NULL, 'Maestro'),
(2, NULL, 'Spalla'),
(3, NULL, 'Chefe de Naipe'),
(4, NULL, 'Tutti');

insert into orquestra (codorquestra, codsinfonia, nome, cidade, pais, datadecriacao) values
	(1, 1, 'Amazônia Jazz Band', 'Brasiia', 'Brasil', '2004/01/02'),
	(2, 2, 'Jovem de Goiás', 'Salvador', 'Brasil', '2008/06/05'),
	(3, 3, 'Jovem de Atibaia', 'Itibaia', 'Brasil', '1987/05/02'),
	(4, 4, 'São Paulo Creates', 'São Bernardo', 'Brasil', '1992/09/21'),
	(5, 5, 'Brazilian Boy', 'Guapé', 'Brasil', '1954/10/02'),
	(6, 6, 'Rio Claro Sinfonia', 'Rio Claro', 'Brasil', '2003/12/27'),
	(7, 7, 'Dyscovery  symphony', 'Camaragibe', 'Brasil', '1992/03/26'),
	(8, 8, 'Brothers symphoy', 'Brooklyn', 'EUA', '2012/09/25'),
	(9, 9, 'ABC orquestra sinfonica', 'Santo André', 'Brasil', '2001/11/07'),
	(10, 10, 'Los niños', 'Plate', 'Argentina', '1994/12/10');

insert into musicos (codmusico, codfuncao, codorquestra, codnumero, codendereco, nome, identidade, nacionalidade, datadenascimento) values
(1, 1, 10, 1, 1, 'Jamerson Baptista', '2977269', 'Brasileiro', '1990/04/24'),
(2, 2, 2, 2, 2, 'Julio Souza', '418757896', 'Brasileiro', '1986/08/05'),
(3, 4, 4, 3, 3, 'Emerson Cardoso', '911225341', 'Brasileiro', '1970/09/15'),
(4, 4, 7, 4, 4, 'Jefferson Dias', '2977269', 'Brasileiro', '1981/09/12'),
(5, 4, 4, 5, 5, 'Luciano Freitas', '418757896', 'Brasileiro', '1989/10/31'),
(6, 4, 10, 6, 6, 'Iturraspe Marilla', '2977269', 'Argentino', '1993/01/06'),
(7, 4, 8, 7, 7, 'Pablo Emilio Esobar Gaviria', '911225341', 'Colombiano', '1991/05/28'),
(8, 4, 6, 8, 8, 'Fatima Camargo', '418757896', 'Brasilira', '1989/07/02'),
(9, 2, 5, 9, 9, 'Luiza Medeiros', '429434121', 'Brasileira', '1990/04/20'),
(10, 3, 7, 10, 10, 'Brian Scolt', '418757896', 'Norte Americano', '1994/04/30'),
(11, 1, 8, 11, 11, 'Fisichella Florenze', '18716625', 'Italiano', '1992/06/21'),
(12, 3, 10, 12, 12, 'Bastian Höl', '82726', 'Alemão', '1980/04/20'),
(13, 4, 1, 13, 13, 'Murilo Maia', '118823772', 'Brasileiro', '1983/02/13'),
(14, 4, 3, 14, 14, 'Eder Neves', '9238289329', 'Brasileiro', '1974/01/18'),
(15, 3, 4, 15, 15, 'Ruben Ferreira', '8188374623', 'Brasileiro', '1978/12/20');


insert into apresentacao (codapresentacao, codorquestra, codsinfonia, datadeapresentacao, cidade) values
(1,2,4,'2015/12/31','Recife'),
(2,3,3,'2015/12/28','Maceio'),
(3,4,2,'2016/01/06','Rio de janeiro'),
(4,5,5,'2016/01/10','Salvador'),
(5,9,6,'2016/01/18','Porto Alegre'),
(6,6,8,'2016/01/22','Buenos Aires'),
(7,8,7,'2016/01/30','Brasilia'),
(8,7,1,'2016/02/02','Goias'),
(9,9,9,'2016/02/08','Minas Gerais'),
(10,10,2,'2016/02/15','Ouro Preto'),
(11,2,10,'2016/02/21','Manaus'),
(12,1,8,'2016/02/28','Rio Branco'),
(13,8,7,'2016/03/05','Teresina'),
(14,9,4,'2016/03/12','Petrolina'),
(15,3,1,'2016/03/20','Recife');

 
