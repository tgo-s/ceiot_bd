USE ceiot;

/*START TRANSACTION;*/

INSERT INTO edificio (nome, dataConstrucao) VALUES ('JATAYI', '2000-08-10');
INSERT INTO edificio (nome, dataConstrucao) VALUES ('UIRAPURU', '2000-08-10');

INSERT INTO endereco (edificioId, cidade, estado, bairro, rua, numero, complemento, cep) VALUES (1, 'Curitiba', 'Parana', 'AHU', 'Emilio Cornelsen', 198, 'ap51', '80540220');
INSERT INTO endereco (edificioId, cidade, estado, bairro, rua, numero, complemento, cep) VALUES (2, 'Curitiba', 'Parana', 'AHU', 'Emilio Cornelsen', 208, 'ap51', '80540220');

INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 1, '11', 92.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 1, '12', 92.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 2, '21', 92.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 2, '22', 92.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 3, '31', 92.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (1, 'A', 3, '32', 92.0);

INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 1, '11', 108.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 1, '12', 108.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 2, '21', 108.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 2, '22', 108.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 3, '31', 108.0);
INSERT INTO apartamento (edificioId, bloco, andar, numero, tamanho) VALUES (2, 'A', 3, '32', 108.0);

INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (1, 'MARCA 1', 'MODELO 1', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (1, 'MARCA 1', 'MODELO 2', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (2, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (2, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (3, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (3, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (4, 'MARCA 3', 'MODELO 2', '2010-07-01');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (4, 'MARCA 3', 'MODELO 2', '2010-07-01');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (5, 'MARCA 1', 'MODELO 1', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (5, 'MARCA 1', 'MODELO 2', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (6, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (6, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (7, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (7, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (8, 'MARCA 3', 'MODELO 2', '2010-07-01');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (8, 'MARCA 3', 'MODELO 2', '2010-07-01');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (9, 'MARCA 1', 'MODELO 1', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (9, 'MARCA 1', 'MODELO 2', '2015-09-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (10, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (10, 'MARCA 1', 'MODELO 2', '2015-09-15');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (11, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (11, 'MARCA 2', 'MODELO 1', '2017-03-13');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (12, 'MARCA 3', 'MODELO 2', '2010-07-01');
INSERT INTO dispositivo (apartamentoId, marca, modelo, dataInstalacao) VALUES (12, 'MARCA 3', 'MODELO 2', '2010-07-01');


INSERT INTO tipoMedicao (nome, unidadeMedida, valorPorUnidade) VALUES ('Medicao 1', 'L', 0.5);
INSERT INTO tipoMedicao (nome, unidadeMedida, valorPorUnidade) VALUES ('Medicao 2', 'W', 0.2);

INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (1,  1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (2,  2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (3,  1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (4,  2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (5,  1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (6,  2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (7,  1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (8,  2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (9,  1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (10, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (11, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (12, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (13, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (14, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (15, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (16, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (17, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (18, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (19, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (20, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (21, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (22, 2, '2018-11-30', 500);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (23, 1, '2018-11-30', 100);
INSERT INTO medicao (dispositivoId, tipoMedicaoId, dataMedicao, valorMedido) VALUES (24, 2, '2018-11-30', 500);

/*COMMIT*/
/*ROLLBACK*/