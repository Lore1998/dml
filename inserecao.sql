use Lancamento_db;
insert into estados (sigla, nome) values ('BA', 'Bahia'),('SP', 'Sao Paulo'),('MT', 'Mato Grosso'),('Pa', 'Pará'), ('RS', 'Rio Grande do Sul'); 

 insert into cidades (id,nome, estado_sigla) values ('1', 'Vitoria da Conquista', 'Ba'),('2','Cuiabá', 'MT'),('3','Parazinho' , 'Pa'),('4','Rio_Grande_do_Sul', 'RS'), ('5','Sao Paulo','SP');

insert into pessoas (nome, ativo) values ('Pedro Ivo', true), ('Bianca Barros', true), ('Eroaldo Gomes', false), ('Lucas Oliveira', true),
 ('Ruan Medrado', false); 

insert into enderecos (pessoa_id, logradouro, numero, complemento, bairro, cep, cidade_id) values 
(1, 'Rua A', '17', 'Rua do Gbarbosa', 'Candeias', '45000000',1), 
(2, 'Rua Firmino Alvess', '253', 'Proximo ao Coelba', 'Urbis 1', '45000000', 2),
(3, 'Rua Curitiba', '178', 'Próximo ao Santo Antonio','Urbis 2', '45700000',3),
(4,'Rua Manaus', '326', 'Proximo ao Posto de Gasolina', 'Primavera', '4500000',4),
(5, 'Rua Brejões', '563', 'Proximo ao  Posto de saúde', 'Nova Itapetinga', 	'45700000',5);


insert into contatos (nome, email, telefone, pessoa_id) values 
('Pedro Ivo', 'Pedro@gmail.com', '99999999',1),
('Bianca Barros', 'bianca@gmail.com', '88888888',2),
('Eroaldo Gomes','eroaldo@gmail.com','77777777',3),
('Lucas Oliveira', 'lucas@gmail.com', '66666666',4),
('Ruan Medrado', 'ruan@gmail.com','55555555',5);


insert into categorias (descricao) values ('RECEITA'), ('DESPESA');

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-01-15','2018-01-05','30.00', 'Pagamento efetuado', 'DESPESA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-01-10 ',' 2018-01-05','230.00', 'Pagamento efetuado', 'DESPESA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do carro',' 2018-01-10','2018-01-05','500.00', 'Pagamento efetuado', 'RECEITA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do caminhao',' 2018-01-25','2018-01-18','500.00', 'Pagamento efetuado', 'DESPESA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-01-20','2018-01-15','100.00', 'Pagamento não  efetuado', 'RECEITA',3,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Mensalidade Escolar',' 2018-02-15','2018-02-01','400.00', 'Pagamento não  efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Boleto do Cartao de Credito',' 2018-02-20','2018-02-05','100.00', 'Pagamento  efetuado', 'RECEITA',3,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-02-16','2018-02-06','45.00', 'Pagamento efetuado', 'DESPESA',4,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-02-17','2018-02-08','80.00', 'Pagamento efetuado', 'RECEITA',4,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-02-18',' 2018-02-10','100.00', 'Pagamento efetuado', 'RECEITA',5,2);


insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Mensalidade da faculdade',' 2018-03-15','2018-03-01','900.00', 'Pagamento não  efetuado', 'DESPESA',5,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Boleto de fatura da internet',' 2018-03-17','2018-03-04','50.00', 'Pagamento  efetuado', 'DESPESA',5,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-03-20','2018-03-06','80.00', 'Pagamento nao efetuado', 'DESPESA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-03-17','2018-03-08','20.00', 'Pagamento efetuado', 'RECEITA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-03-18',' 2018-03-10','50.00', 'Pagamento efetuado', 'RECEITA',2,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Aluguel',' 2018-04-15','2018-04-01','400.00', 'Pagamento efetuado', 'DESPESA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Boleto de fatura da internet',' 2018-04-17','2018-03-04','150.00', 'Pagamento nao  efetuado', 'RECEITA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-04-20','2018-04-06','80.00', 'Pagamento nao efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-04-17','2018-04-08','78.00', 'Pagamento nao efetuado', 'RECEITA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-04-18',' 2018-04-10','90.00', 'Pagamento nao efetuado', 'RECEITA',4,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-05-09','2018-05-05','30.00', 'Pagamento efetuado', 'DESPESA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-05-10 ',' 2018-05-05','230.00', 'Pagamento efetuado', 'DESPESA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do carro',' 2018-05-10','2018-05-05','500.00', 'Pagamento efetuado', 'RECEITA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do caminhao',' 2018-05-20','2018-05-18','500.00', 'Pagamento efetuado', 'DESPESA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-05-20','2018-05-15','100.00', 'Pagamento não  efetuado', 'RECEITA',1,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Mensalidade Escolar',' 2018-06-15','2018-06-01','400.00', 'Pagamento não  efetuado', 'DESPESA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Boleto do Cartao de Credito',' 2018-06-20','2018-06-05','100.00', 'Pagamento  efetuado', 'RECEITA',2,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-06-16','2018-06-06','45.00', 'Pagamento efetuado', 'DESPESA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-06-17','2018-06-08','80.00', 'Pagamento efetuado', 'RECEITA',2,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-06-18',' 2018-06-10','100.00', 'Pagamento efetuado', 'RECEITA',2,2);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Combustivel',' 2018-07-15','2018-07-01','700.00', 'Pagamento  efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Fatura do cartao de credito',' 2018-07-17','2018-07-04','650.00', 'Pagamento  efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-07-20','2018-07-06','180.00', 'Pagamento nao efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-07-17','2018-07-08','120.00', 'Pagamento efetuado', 'RECEITA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-07-18',' 2018-07-10','350.00', 'Pagamento efetuado', 'RECEITA',3,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Aluguel',' 2018-08-15','2018-08-01','800.00', 'Pagamento efetuado', 'DESPESA',4,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Boleto de fatura da internet',' 2018-08-17','2018-08-04','150.00', 'Pagamento nao  efetuado', 'RECEITA',4,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-08-20','2018-08-06','80.00', 'Pagamento nao efetuado', 'DESPESA',4,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-08-17','2018-08-08','78.00', 'Pagamento nao efetuado', 'RECEITA',4,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-08-18',' 2018-08-10','90.00', 'Pagamento nao efetuado', 'RECEITA',4,1);



insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-09-02','2018-09-05','30.00', 'Pagamento efetuado', 'DESPESA',5,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-09-10 ',' 2018-09-05','230.00', 'Pagamento efetuado', 'DESPESA',5,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do carro',' 2018-09-10','2018-09-05','500.00', 'Pagamento efetuado', 'RECEITA',5,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do caminhao',' 2018-09-15','2018-09-18','500.00', 'Pagamento efetuado', 'DESPESA',5,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-09-20','2018-09-15','100.00', 'Pagamento não  efetuado', 'RECEITA',5,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-10-01','2018-10-05','60.00', 'Pagamento nao efetuado', 'RECEITA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-10-10 ',' 2018-10-05','330.00', 'Pagamento nao efetuado', 'RECEITA',1,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do carro',' 2018-10-10','2018-10-05','500.00', 'Pagamento efetuado', 'DESPESA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do caminhao',' 2018-10-28','2018-10-18','900.00', 'Pagamento nao efetuado', 'RECEITA',1,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-10-20','2018-10-15','990.00', 'Pagamento não  efetuado', 'RECEITA',1,1);


insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-10-02','2018-10-05','60.00', 'Pagamento nao efetuado', 'RECEITA',2,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-10-10 ',' 2018-10-05','330.00', 'Pagamento nao efetuado', 'RECEITA',2,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do carro',' 2018-10-10','2018-10-05','500.00', 'Pagamento efetuado', 'DESPESA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Parcela do caminhao',' 2018-10-15','2018-10-18','900.00', 'Pagamento nao efetuado', 'RECEITA',2,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-10-20','2018-10-15','990.00', 'Pagamento não  efetuado', 'RECEITA',2,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-11-08','2018-11-05','300.00', 'Pagamento efetuado', 'DESPESA',3,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-11-10 ',' 2018-11-05','90.00', 'Pagamento nao efetuado', 'RECEITA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Exames',' 2018-11-10','2018-11-05','999.00', 'Pagamento  efetuado', 'DESPESA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-11-25','2018-11-18','80.00', 'Pagamento nao efetuado', 'RECEITA',3,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Transporte',' 2018-11-20','2018-11-15','250.00', 'Pagamento efetuado', 'DESPESA',3,1);

insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Agua', '2018-12-22','2018-12-05','100.00', 'Pagamento efetuado', 'DESPESA',4,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values ( 'Energia','2018-12-10 ',' 2018-12-05','240.00', 'Pagamento nao efetuado', 'RECEITA',4,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Empestimo',' 2018-12-10','2018-12-05','500.00', 'Pagamento efetuado', 'DESPESA',4,1);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Consorcio',' 2018-12-20','2018-12-18','980.00', 'Pagamento efetuado', 'DESPESA',5,2);
insert into lancamentos (descricao, dt_vencimento, dt_pagamento, valor,observacao,tipo, pessoa_id, categoria_id) values( 'Conta Telefônica',' 2018-12-20','2018-12-15','400.00', 'Pagamento efetuado', 'DESPESA',5,1);


