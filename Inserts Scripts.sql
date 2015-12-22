insert into orquestra (codorquestra, codsinfonia, nome, pais, datadecriacao) values
	(1, 1, 'Amazônia Jazz Band', 'Brasil', '2004/01/02'),
	(2, 2, 'Jovem de Goiás', 'Brasil', '2008/06/05'),
	(3, 3, 'Jovem de Atibaia', 'Brasil', '09/09/1987'),
	(4, 4, 'São Paulo Creates', 'Brasil', '12/09/1992'),
	(5, 5, 'Brazilian Boy', 'Brasil', '03/08/1954'),
	(6, 6, 'Rio Claro Sinfonia', 'Brasil', '07/08/2003'),
	(7, 7, 'Dyscovery  symphony', 'Brasil', '10/03/2001'),
	(8, 8, 'Brothers symphoy', 'EUA', '10/12/2012'),
	(9, 9, 'ABC orquestra sinfonica', 'Brasil', '04/02/2003'),
	(10, 10, 'Los niños', 'Argentina', '12/10/1994');


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

insert into funcoes (codfuncao, codinstrumento, nome) values
(1, 24, 'Maestro'),
(2, 2, 'Spalla'),
(3, 1, 'Chefe de Naipe'),
(4, NULL, 'Tutti');

insert into musicos (codmusico, codfuncao, codorquestra, nome, identidade, nacionalidade, datadenascimento) values
(1, 1, 10, 'Jamerson Baptista', '2977269', 'Brasileiro', '23/12/1990'),
(2, 2, 2, 'Julio Souza', '418757896', 'Brasileiro', '02/09/1986'),
(3, 4, 4, 'Emerson Cardoso', '911225341', 'Brasileiro', '31/10/1970'),
(4, 4, 7, 'Jefferson Dias', '2977269', 'Brasileiro', '04/09/1981'),
(5, 4, 4, 'Luciano Freitas', '418757896', 'Brasileiro' '08/11/1989'),
(6, 4, 10, 'Iturraspe Marilla' '2977269', 'Argentino', '03/10/1993'),
(7, 4, 8, 'Pablo Emilio Esobar Gaviria', '911225341', 'Colombiano', '22/12/1991'),
(8, 4, 6, 'Fatima Camargo', '418757896', 'Brasilira', '08/09/1989'),
(9, 2, 5, 'Luiza Medeiros', '429434121', 'Brasileira', '02/06/1992'),
(10, 3, 7, 'Brian Scolt', '418757896', 'Norte Americano', '07/08/1987'),
(11, 1, 8, 'Fisichella Florenze', '18716625', 'Italiano', '10/09/1978'),
(12, 3, 10, 'Bastian Höl', '82726', 'Alemão', '24/08/1980'),
(13, 4, 1, 'Murilo Maia', '118823772', 'Brasileiro', '30/10/1985'),
(14, 4, 3, 'Eder Neves', '9238289329', 'Brasileiro', '09/01/1977'),
(15, 3, 4, 'Ruben Ferreira', '8188374623', 'Brasileiro', '01/08/1999');

insert into sinfonia (codsinfonia, nome, compositor, datadecriacao) values 
(1, 'Beethoven N5', 'Beethoven', '00/00/0000'),
(2, 'Paris', 'Mozart', '00/00/0000'),
(3, 'Jupiter', 'Mozart', '00/00/0000'),
(4, 'Maria Tereza', 'Haydn', '00/00/0000'),
(5, 'Oxford', 'Haydn', '00/00/0000'),
(6, 'O relogio', 'Haydn', '00/00/0000'),
(7, 'Turquia', 'Mozart', '00/00/0000'),
(8, 'Praga', 'Mozart', '00/00/0000'),
(9, 'Beethoven N9', 'Beethoven', '00/00/0000'),
(10, 'Titan', 'Mahler', '00/00/0000');


select * from sinfonia;

select * from funcoes;


