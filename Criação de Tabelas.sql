CREATE TABLE Plano(
	id_plano CHAR(5) NOT NULL,
	descricao VARCHAR(300),
	nome VARCHAR(100) NOT NULL,
	valor FLOAT NOT NULL,
	CONSTRAINT pk_plano PRIMARY KEY(id_plano)
);


CREATE TABLE Cliente(
	cpf_cliente CHAR(11) NOT NULL,
	nome VARCHAR(100) NOT NULL,
	peso FLOAT NOT NULL,
	sexo CHAR(1) NOT NULL,
	altura FLOAT NOT NULL,
	telefone CHAR(11) NOT NULL,
	data_nascimento DATE NOT NULL,
	freq_mensal INT NOT NULL, 
	id_plano CHAR(5) NOT NULL, 
	CONSTRAINT cliente_pk PRIMARY KEY (CPF_Cliente),
	CONSTRAINT cliente_fk_plano FOREIGN KEY (id_plano) REFERENCES plano(id_plano)
);


CREATE TABLE Avaliacao(
	id_avaliacao CHAR(5) NOT NULL,
	imc FLOAT NOT NULL,
	massa_gorda FLOAT NOT NULL,
	massa_magra FLOAT NOT NULL,
	gordura_visc FLOAT NOT NULL,
	ficha VARCHAR(300) NOT NULL,
	cpf_cliente CHAR(11),
	CONSTRAINT avaliacao_pk PRIMARY KEY(id_avaliacao, cpf_cliente),
	CONSTRAINT cliente_fk_avaliacao FOREIGN KEY (cpf_cliente) REFERENCES cliente(cpf_cliente)
);


CREATE TABLE Funcionario(
	cpf_funcionario CHAR(11) NOT NULL,
	nome VARCHAR(100) NOT NULL,
	telefone CHAR(11) NOT NULL, 
	salario FLOAT NOT NULL,
	clt CHAR(10) NOT NULL,
	CONSTRAINT funcionario_pk PRiMARY KEY (cpf_funcionario) 
);

CREATE TABLE Secretaria(
	cpf_secretaria CHAR(11) NOT NULL,
	formacao VARCHAR(50) NOT NULL,
	CONSTRAINT secretaria_pk PRIMARY KEY (cpf_secretaria),
	CONSTRAINT funcionario_fk_secretaria FOREIGN KEY (cpf_secretaria) REFERENCES Funcionario(cpf_funcionario)
);


CREATE TABLE Instrutor(
	cpf_instrutor CHAR(11) NOT NULL,
	formacao VARCHAR(50) NOT NULL,
	credenciamento CHAR(10) NOT NULL,
	CONSTRAINT instrutor_pk PRIMARY KEY (cpf_instrutor),
	CONSTRAINT funcionario_fk_instrutor FOREIGN KEY (cpf_instrutor) REFERENCES Funcionario(cpf_funcionario)
);


CREATE TABLE Gerente(
	cpf_gerente CHAR(11) NOT NULL,
	senha VARCHAR(50) NOT NULL,
	CONSTRAINT gerente_pk PRIMARY KEY (cpf_gerente),
	CONSTRAINT funcionario_fk_gerente FOREIGN KEY (cpf_gerente) REFERENCES Funcionario(cpf_funcionario)
);

CREATE TABLE contas_a_receber(
	id_receber INT NOT NULL,
	nome VARCHAR(45) NOT NULL,
	valor FLOAT NOT NULL,
	data DATE NOT NULL,
	status CHAR(1) NOT NULL,
	descricao VARCHAR(200),
	CONSTRAINT receber_pk PRIMARY KEY (id_receber)
);

CREATE TABLE contas_a_pagar(
	id_pagar INT NOT NULL,
	nome VARCHAR(45) NOT NULL,
	valor FLOAT NOT NULL,
	data DATE NOT NULL,
	status CHAR(1) NOT NULL,
	descricao VARCHAR(200),
	CONSTRAINT pagar_pk PRIMARY KEY (id_pagar)
);

CREATE TABLE Cliente_contas_receber(
	cpf_cliente CHAR(11) NOT NULL,
	id_receber INT NOT NULL,
	CONSTRAINT cliente_receber_pk PRIMARY KEY (cpf_cliente, id_receber),
	CONSTRAINT cliente_fk_cpf_receber FOREIGN KEY (cpf_cliente) REFERENCES Cliente(cpf_cliente),
	CONSTRAINT cliente_fk_idconta_receber FOREIGN KEY (id_receber) REFERENCES contas_a_receber(id_receber)
);

CREATE TABLE Gerente_contas_receber(
	cpf_gerente CHAR(11) NOT NULL,
	id_receber INT NOT NULL,
	CONSTRAINT gerente_receber_pk PRIMARY KEY (cpf_gerente, id_receber),
	CONSTRAINT gerente_fk_cpf_receber FOREIGN KEY (cpf_gerente) REFERENCES Gerente(cpf_gerente),
	CONSTRAINT gerente_fk_idconta_receber FOREIGN KEY (id_receber) REFERENCES contas_a_receber(id_receber)
);

CREATE TABLE Avaliacao_instrutor(
	id_aval CHAR(5) NOT NULL,
	cpf_cliente CHAR(11) NOT NULL,
	cpf_instrutor CHAR(11) NOT NULL,
	CONSTRAINT avaliacao_instrutor_pk PRIMARY KEY (id_aval, cpf_cliente, cpf_instrutor),
	CONSTRAINT avaliacao_fk_id_cpf_cliente_instrutor FOREIGN KEY (id_aval, cpf_cliente) REFERENCES Avaliacao(id_avaliacao, cpf_cliente),
	CONSTRAINT avaliacao_fk_cpf_intrutor_instrutor FOREIGN KEY (cpf_instrutor) REFERENCES Instrutor(cpf_instrutor)
);

CREATE TABLE Gerente_contas_pagar(
	cpf_gerente CHAR(11) NOT NULL,
	id_pagar INT NOT NULL,
	CONSTRAINT gerente_pagar_pk PRIMARY KEY (cpf_gerente, id_pagar),
	CONSTRAINT gerente_fk_cpf_pagar FOREIGN KEY (cpf_gerente) REFERENCES Gerente(cpf_gerente),
	CONSTRAINT gerente_fk_idconta_pagar FOREIGN KEY (id_pagar) REFERENCES contas_a_pagar(id_pagar)
);
