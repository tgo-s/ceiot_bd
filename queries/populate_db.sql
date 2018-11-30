USE ceiot;

select * from api_edificio;

insert into api_edificio (nome, dataConstrucao) values ('Edificio Vivere', '2018-05-01');
insert into api_edificio (nome, dataConstrucao) values ('Edificio Park of Life', '2018-05-01');
insert into api_edificio (nome, dataConstrucao) values ('Edificio Qualidad', '2018-05-01');

select * from api_edificio;

insert into api_endereco (cidade, estado, bairro, rua, numero, complemento, cep, edificioId_id) 
				  values ('Curitiba', 'Paraná', 'Centro', 'Rua das Palmeiras', 135, '','8025455', 2);

insert into api_endereco (cidade, estado, bairro, rua, numero, complemento, cep, edificioId_id) 
				  values ('Curitiba', 'Paraná', 'Bacacheri', 'Rua Eleanor Roosevelt', 181, '','82600250', 1);

insert into api_endereco (cidade, estado, bairro, rua, numero, complemento, cep, edificioId_id) 
				  values ('Curitiba', 'Paraná', 'Juvevê', 'Rua José de João', 1371, '','82654654', 3);                  

insert into api_endereco (cidade, estado, bairro, rua, numero, complemento, cep, edificioId_id) 
				  values ('Curitiba', 'Paraná', 'Jardin Social', 'Rua das Carmelitas', 147, '','82151654', 4);                  
                  
select * from api_endereco;

update api_endereco set bairro = 'Jardim Social' Where enderecoId = 4;

select * from api_apartamento;

insert into 

