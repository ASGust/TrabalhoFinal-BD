INSERT INTO Plano (id_plano, descricao, nome, valor)
VALUES 
   ('00001', 'Plano mensal. Pague por mês, sem contrato conosco', 'Plano Mensal', 100.0),
   ('00002', 'Pano Semestral. Feche um contrato de 6 meses e ganhe um desconto de 10%', 'Plano Semestral', 90.0),
   ('00003', 'Plano Anual. Feche um contrato de 12 meses e ganhe um desconto de 20%', 'Plano Anual', 80.0);



INSERT INTO Cliente (cpf_cliente, nome, peso, sexo, altura, telefone, data_nascimento, freq_mensal, id_plano)
VALUES
  ('11122233344', 'Ricardo Alves', 68.9, 'M', 1.73, '99988877766', '1990-06-20', 18, '00001'),
  ('98765432101', 'Camila Costa', 63.7, 'F', 1.62, '12345678901', '1995-07-21', 20, '00002'),
  ('45678912365', 'Bruno Ferreira', 72.5, 'M', 1.81, '54321678901', '1985-08-22', 22, '00003'),
  ('78912365432', 'Aline Santos', 67.3, 'F', 1.67, '98765432109', '1992-09-23', 17, '00002'),
  ('25896314789', 'Thiago Lima', 70.1, 'M', 1.75, '32165498701', '1988-10-24', 19, '00001'),
  ('65478932101', 'Larissa Oliveira', 75.8, 'F', 1.68, '78901234567', '1997-11-25', 23, '00003'),
  ('32165498789', 'Fernando Silva', 69.4, 'M', 1.72, '56789012345', '1987-12-26', 21, '00001'),
  ('98732165401', 'Bianca Pereira', 64.2, 'F', 1.60, '90123456789', '1954-01-27', 15, '00002'),
  ('45698712365', 'Gustavo Castro', 77.6, 'M', 1.79, '78901234560', '1986-02-28', 16, '00003'),
  ('75315985248', 'Mariana Santos', 61.5, 'F', 1.65, '98765432101', '1993-03-29', 24, '00001'),
  ('25836914789', 'Rafaela Lima', 70.9, 'F', 1.76, '32109876543', '1990-04-30', 15, '00002'),
  ('45612378965', 'Luciana Costa', 73.2, 'F', 1.73, '56789012341', '1996-05-15', 16, '00003'),
  ('98765412389', 'Marcos Oliveira', 66.7, 'M', 1.69, '90123456789', '1986-06-16', 18, '00001'),
  ('32178965401', 'Juliana Santos', 68.3, 'F', 1.63, '78901234567', '1993-07-17', 19, '00003'),
  ('78965432145', 'Felipe Castro', 71.7, 'M', 1.75, '56789012345', '1990-08-18', 20, '00002'),
  ('95175385246', 'Larissa Lima', 65.4, 'F', 1.61, '98765432101', '1960-09-19', 21, '00001'),
  ('11122233355', 'Renato Almeida', 69.8, 'M', 1.74, '99988877766', '1990-06-25', 17, '00001'),
  ('98765432102', 'Carolina Costa', 64.5, 'F', 1.63, '12345678901', '1995-07-26', 19, '00002'),
  ('45678912366', 'Carlos Ferreira', 73.9, 'M', 1.82, '54321678901', '1985-08-27', 21, '00003'),
  ('78912365433', 'Amanda Santos', 68.7, 'F', 1.68, '98765432109', '1992-09-28', 15, '00002'),
  ('25896314790', 'Ricardo Lima', 71.3, 'M', 1.76, '32165498701', '1988-10-29', 16, '00001'),
  ('65478932102', 'Luiza Oliveira', 76.6, 'F', 1.69, '78901234567', '1958-11-30', 24, '00003'),
  ('32165498790', 'Fernanda Silva', 70.5, 'F', 1.73, '56789012345', '1987-12-15', 22, '00001'),
  ('98732165402', 'Gabriel Pereira', 65.8, 'M', 1.61, '90123456789', '1994-01-16', 15, '00002'),
  ('45698712366', 'Lucas Castro', 78.2, 'M', 1.80, '78901234560', '1986-02-17', 16, '00003'),
  ('75315985249', 'Vivian Santos', 62.1, 'F', 1.66, '98765432101', '1993-03-18', 23, '00001'),
  ('25836914790', 'Gustavo Lima', 72.3, 'M', 1.77, '32109876543', '1943-04-19', 15, '00002'),
  ('45612378966', 'Laura Costa', 74.5, 'F', 1.72, '56789012341', '1996-05-20', 16, '00003'),
  ('98765412390', 'Mariana Oliveira', 67.8, 'F', 1.68, '90123456789', '1986-06-21', 18, '00001'),
  ('32178965402', 'Mariana Santos', 69.2, 'F', 1.64, '78901234567', '1993-07-22', 19, '00002'),
  ('78965432146', 'Raphael Castro', 70.8, 'M', 1.76, '56789012345', '1990-08-23', 20, '00003'),
  ('95175385247', 'Lara Lima', 63.9, 'F', 1.62, '98765432101', '1949-09-24', 21, '00001'),
  ('11122233366', 'Ronaldo Almeida', 68.4, 'M', 1.71, '99988877766', '1990-06-30', 19, '00001'),
  ('98765432103', 'Juliana Costa', 63.2, 'F', 1.61, '12345678901', '1995-07-01', 15, '00002'),
  ('45678912367', 'Eduardo Ferreira', 72.1, 'M', 1.80, '54321678901', '1985-08-02', 16, '00003'),
  ('78912365434', 'Laura Santos', 67.9, 'F', 1.66, '98765432109', '1992-09-03', 18, '00002'),
  ('25896314791', 'Daniel Lima', 69.7, 'M', 1.75, '32165498701', '1988-10-04', 20, '00001'),
  ('65478932103', 'Carolina Oliveira', 75.2, 'F', 1.70, '78901234567', '1997-11-05', 22, '00003'),
  ('32165498791', 'Gabriela Silva', 68.6, 'F', 1.74, '56789012345', '1962-12-06', 24, '00001'),
  ('98732165403', 'Rafaela Pereira', 64.3, 'F', 1.59, '90123456789', '1994-01-07', 15, '00002'),
  ('45698712367', 'Mateus Castro', 76.8, 'M', 1.81, '78901234560', '1986-02-08', 16, '00003'),
  ('75315985250', 'Vanessa Santos', 61.7, 'F', 1.64, '98765432101', '1993-03-09', 18, '00001'),
  ('25836914791', 'Pedro Lima', 71.6, 'M', 1.78, '32109876543', '1990-04-10', 20, '00002'),
  ('45612378967', 'Amanda Costa', 73.8, 'F', 1.71, '56789012341', '1996-05-11', 22, '00003'),
  ('98765412391', 'Lucas Oliveira', 66.2, 'M', 1.67, '90123456789', '1986-06-12', 24, '00001'),
  ('32178965403', 'Isabela Santos', 68.1, 'F', 1.62, '78901234567', '1993-07-13', 15, '00002'),
  ('78965432147', 'Diego Castro', 70.5, 'M', 1.75, '56789012345', '1960-08-14', 16, '00003'),
  ('95175385248', 'Letícia Lima', 65.3, 'F', 1.60, '98765432101', '1997-09-15', 18, '00001'),
  ('11122233377', 'Mariana Almeida', 69.5, 'F', 1.73, '99988877766', '1990-06-16', 20, '00001'),
  ('98765432104', 'Beatriz Costa', 64.8, 'F', 1.62, '12345678901', '1995-07-17', 16, '00002'),
  ('45678912368', 'Rodrigo Ferreira', 73.3, 'M', 1.81, '54321678901', '1985-08-18', 18, '00003'),
  ('78912365435', 'Isabella Santos', 68.4, 'F', 1.67, '98765432109', '1992-09-19', 20, '00002'),
  ('25896314792', 'Renata Lima', 70.3, 'F', 1.74, '32165498701', '1988-10-20', 22, '00001'),
  ('65478932104', 'Mariana Oliveira', 76.3, 'F', 1.68, '78901234567', '1997-11-21', 24, '00003'),
  ('32165498792', 'Eduardo Silva', 69.9, 'M', 1.72, '56789012345', '1987-12-22', 15, '00001'),
  ('98732165404', 'Camila Pereira', 64.7, 'F', 1.60, '90123456789', '1994-01-23', 17, '00002'),
  ('45698712368', 'Matheus Castro', 77.4, 'M', 1.79, '78901234560', '1961-02-24', 19, '00003'),
  ('75315985251', 'Carolina Santos', 62.4, 'F', 1.65, '98765432101', '1993-03-25', 21, '00001'),
  ('25836914792', 'Vinicius Lima', 72.8, 'M', 1.77, '32109876543', '1990-04-26', 15, '00002'),
  ('45612378968', 'Júlia Costa', 74.2, 'F', 1.73, '56789012341', '1996-05-27', 16, '00003'),
  ('98765412392', 'Pedro Oliveira', 67.5, 'M', 1.69, '90123456789', '1986-06-28', 18, '00001'),
  ('32178965404', 'Carla Santos', 68.9, 'F', 1.63, '78901234567', '1993-07-29', 19, '00003'),
  ('78965432148', 'Rafael Castro', 70.7, 'M', 1.76, '56789012345', '1990-08-30', 20, '00002'),
  ('95175385249', 'Larissa Lima', 65.4, 'F', 1.61, '98765432101', '1997-09-01', 22, '00001');



INSERT INTO Funcionario (cpf_funcionario, nome, telefone, salario, clt)
VALUES
	('12345678912', 'Geraldo Dias Pereira', '898989899', 3000.00, '1111111111'),
	('12312312345', 'Dalva Caetano Cunha', '912121212', 1800.00, '2222222222'),
	('74174174174', 'Claudia Santos Faria', '232323239', 2500.00, '3333333333'),
	('85285285285', 'Henrique Gomes Silva', '912341234', 1900.00, '4444444444'),
	('96396396396', 'Hítalo Castro', '988776655', 2000.00, '5555555555'),
	('95195195195', 'Cledson Rodrigues Almeida', '974586322', 2100.00, '6666666666');



INSERT INTO Secretaria (cpf_secretaria, formacao)
VALUES
	('12312312345', 'Administração');



INSERT INTO Gerente (cpf_gerente, senha)
VALUES
	('12345678912', '40028922.Yudi');



INSERT INTO Instrutor (cpf_instrutor, formacao, credenciamento)
VALUES
	('74174174174', 'Educação Física', 1958263474),
	('85285285285', 'Educação Física', 7358964237),
	('96396396396', 'Fisioterapia', 4586321798),
	('95195195195', 'Fisioterapia', 1839274862);



INSERT INTO Avaliacao (id_avaliacao, imc, massa_gorda, massa_magra, gordura_visc, ficha, cpf_cliente)
VALUES
    ('00000', 25.5, 30.0, 45.0, 12.0, 'Descrição básica de treino 1', '11122233344'),
    ('00001', 26.2, 28.5, 40.2, 11.5, 'Descrição básica de treino 2', '45698712366'),
    ('00002', 22.8, 25.1, 35.7, 10.8, 'Descrição básica de treino 3', '32165498792'),
    ('00003', 24.9, 27.8, 41.5, 11.2, 'Descrição básica de treino 4', '95175385248'),
    ('00004', 28.6, 33.2, 47.9, 13.4, 'Descrição básica de treino 5', '78965432148'),
    ('00005', 20.3, 23.7, 33.9, 10.2, 'Descrição básica de treino 6', '11122233355'),
    ('00006', 27.1, 31.5, 44.6, 12.8, 'Descrição básica de treino 7', '98765432104'),
    ('00007', 23.7, 26.4, 38.1, 10.6, 'Descrição básica de treino 8', '11122233377'),
    ('00008', 29.8, 34.6, 49.3, 14.1, 'Descrição básica de treino 9', '25896314792'),
    ('00009', 21.5, 24.8, 35.5, 10.5, 'Descrição básica de treino 10','75315985249'),
    ('00010', 26.9, 30.9, 43.8, 12.5, 'Descrição básica de treino 11','78965432145'),
    ('00011', 24.2, 27.0, 38.6, 11.0, 'Descrição básica de treino 12','95175385249'),
    ('00012', 27.8, 32.2, 46.1, 13.0, 'Descrição básica de treino 13','32178965404'),
    ('00013', 22.1, 25.4, 36.3, 10.9, 'Descrição básica de treino 14','98765412392'),
    ('00014', 25.1, 28.1, 40.0, 11.4, 'Descrição básica de treino 15','75315985251'),
    ('00015', 30.0, 35.0, 50.0, 14.5, 'Descrição básica de treino 16','45698712368'),
    ('00016', 23.2, 26.0, 37.4, 10.7, 'Descrição básica de treino 17','98732165404'),
    ('00017', 28.4, 32.8, 47.3, 13.2, 'Descrição básica de treino 18','65478932104'),
    ('00018', 21.9, 25.2, 36.0, 10.3, 'Descrição básica de treino 19','32178965402'),
    ('00019', 26.7, 30.6, 43.5, 12.3, 'Descrição básica de treino 20','45612378966');



INSERT INTO Avaliacao_instrutor (id_aval, cpf_cliente, cpf_instrutor)
VALUES
    ('00000', '11122233344', '74174174174'),
    ('00001', '45698712366', '85285285285'),
    ('00002', '32165498792', '96396396396'),
    ('00003', '95175385248', '95195195195'),
    ('00004', '78965432148', '95195195195'),
    ('00005', '11122233355', '95195195195'),
    ('00006', '98765432104', '96396396396'),
    ('00007', '11122233377', '96396396396'),
    ('00008', '25896314792', '74174174174'),
    ('00009', '75315985249', '74174174174'),
    ('00010', '78965432145', '85285285285'),
    ('00011', '95175385249', '85285285285'),
    ('00012', '32178965404', '74174174174'),
    ('00013', '98765412392', '74174174174'),
    ('00014', '75315985251', '85285285285'),
    ('00015', '45698712368', '74174174174'),
    ('00016', '98732165404', '85285285285'),
    ('00017', '65478932104', '74174174174'),
    ('00018', '32178965402', '95195195195'),
    ('00019', '45612378966', '96396396396');



INSERT INTO contas_a_pagar(id_pagar, nome, valor, data, status, descricao)
VALUES
    ('00000', 'conta de luz', 300.0, '2023-06-10', 'S', 'fatura referente a conta de luz'),
    ('00001', 'conta de água', 80.0, '2023-06-09', 'S', 'fatura referente a conta de agua'),
    ('00002', 'aluguel', 2000.0, '2023-06-05', 'S', 'fatura referente ao aluguel') ,
    ('00003', 'Aparelho crossover', 5000.0, '2023-05-10', 'N', 'pagamento de aparelho de academia'),
    ('00004', 'Lampada', 250.0, '2023-05-18', 'S', 'lampadas que estavam estragadas'),
    ('00005', 'Conserto telhado', 700.0, '2023-06-02', 'N', 'concerto dos buracos no telhado'),
    ('00006', 'Halteres', 400.0, '2023-05-10','N', 'halteres novos para academia'),
    ('00007', 'Anilhas', 350.0, '2023-05-28','N', 'anilhas novas para academia'),
    ('00008', 'Aparelho Leg Press', 3000.0, '2023-06-10','S', 'pagamento de aparelho de academia'),
    ('00009', 'Ar condicionado', 2500.0, '2023-06-15', 'S', 'ar condicionado para academia'); 



INSERT INTO contas_a_receber(id_receber, nome, valor, data, status, descricao)
VALUES
    ('01111', 'Pagamento de cliente', 100.0, '2023-06-10', 'S', 'Fatura de mensalidade de cliente'),
    ('01112', 'Pagamento de cliente', 80.0, '2023-06-09', 'S', 'Fatura de mensalidade de cliente'),
    ('01113', 'Pagamento de cliente', 80.0, '2023-06-05', 'S', 'Fatura de mensalidade de cliente') ,
    ('01114', 'Pagamento de cliente', 80.0, '2023-05-10', 'N', 'Fatura de mensalidade de cliente'),
    ('01115', 'Pagamento de cliente', 90.0, '2023-05-18', 'S', 'Fatura de mensalidade de cliente'),
    ('01116', 'Pagamento de cliente', 90.0, '2023-06-02', 'N', 'Fatura de mensalidade de cliente'),
    ('01117', 'Pagamento de cliente', 90.0, '2023-05-10','N', 'Fatura de mensalidade de cliente'),
    ('01118', 'Pagamento de cliente', 100.0, '2023-05-28','N', 'Fatura de mensalidade de cliente'),
    ('01119', 'Pagamento de cliente', 80.0, '2023-06-10','S', 'Fatura de mensalidade de cliente'),
    ('01110', 'Pagamento de cliente', 100.0, '2023-06-15', 'S', 'Fatura de mensalidade de cliente');



INSERT INTO Cliente_contas_receber(cpf_cliente, id_receber)
VALUES
    ('11122233344','01111'),
    ('98765432101','01112'),
    ('45678912365','01113'),
    ('78912365432','01114'),
    ('25836914789','01115'),
    ('65478932101','01116'),
    ('32165498789','01117'),
    ('98732165401','01118'),
    ('45698712365','01119'),
    ('75315985248','01110');



INSERT INTO Gerente_contas_receber(cpf_gerente, id_receber)
VALUES
    ('12345678912','01111'),
    ('12345678912','01112'),
    ('12345678912','01113'),
    ('12345678912','01114'),
    ('12345678912','01115'),
    ('12345678912','01116'),
    ('12345678912','01117'),
    ('12345678912','01118'),
    ('12345678912','01119'),
    ('12345678912','01110');



INSERT INTO Gerente_contas_pagar(cpf_gerente, id_pagar)
VALUES
    ('12345678912','00000'),
    ('12345678912','00001'),
    ('12345678912','00002'),
    ('12345678912','00003'),
    ('12345678912','00004'),
    ('12345678912','00005'),
    ('12345678912','00006'),
    ('12345678912','00007'),
    ('12345678912','00008'),
    ('12345678912','00009');



