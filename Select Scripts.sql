select * from apresentacao;

select * from endereco;

select * from funcoes;

select * from instrumentos;

select * from musicos;

select * from numero;

select * from orquestra;

select * from sinfonia;



select datadeapresentacao 'Data da apresentação' from apresentacao
	where codapresentacao between 3 and 13;
    
select cidade, datadeapresentacao from apresentacao
	where cidade like 'Recife' 
		or cidade like 'Buenos Aires';



select pais, estado, cidade from endereco
	where codendereco between 1 and 10;
    
select codendereco 'Código do endereço', bairro 'Bairro', cep 'CEP' from endereco
	where estado like 'São Paulo';
    
    
    
select codinstrumento, nome from funcoes
	where codfuncao = 1;
    
select codfuncao 'Código da função', nome 'Nome da função' from funcoes 
	where codinstrumento = NULL;
    
    
    
select nome 'Nome do instrumento' from instrumentos
	where codinstrumento between 15 and 24;
 


select nome 'Nome do músico', identidade 'Numero de identidade', nacionalidade 'Nacionalidade' from musicos 
	where codmusico between 10 and 15 
		and nome like 'B%';
        

select nome 'Nome do músico', datadenascimento 'Data de nascimento' from musicos
	where nacionalidade like 'brasileiro';
    
    
select codmusico 'Código do músico', nome 'Nome do músico', identidade 'Número de identidade' from musicos
	where codorquestra = 4;
    
    

select numerocelular 'Número do celular', numerofixo 'Número fixo'from numero
	where codnumero between 1 and 5;



select nome, pais from orquestra
	where codsinfonia between 4 and 10;
    
select nome 'Nome da orquestra', cidade 'Cidade de origem', datadecriacao 'Data de criação' from orquestra
	where cidade like 'Br%'
		or cidade like 'Pla%';
        
select codorquestra 'Código da orquestra', nome 'Nome da orquestra 'from orquestra
	where codsinfonia between 3 and 10
		and nome like 'Jo%'
			or nome like 'D%';
            
select cidade 'Cidade', pais 'País' , datadecriacao 'Data de criação' from orquestra 
	where datadecriacao like '200%';
    
    
    
    
select nome 'Nome da obra', compositor 'Nome do compositor' from sinfonia
	where compositor like 'Haydn'
		and datadecriacao like '1780%';
        
select nome 'Nome da obra', compositor 'Nome do compositor', datadecriacao 'Data de criação' from sinfonia
	where compositor like 'Mozart'
		or compositor like 'Be%'
			and datadecriacao like '177%';