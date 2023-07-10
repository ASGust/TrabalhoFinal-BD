-- Alunos com pagamento pendente
SELECT c.nome, crec.status FROM Cliente AS c, contas_a_receber AS crec, Cliente_contas_receber AS ccrec
WHERE c.cpf_cliente = ccrec.cpf_cliente 
AND crec.id_receber = ccrec.id_receber
AND crec.status LIKE 'N';



-- Contas a pagar pendentes
SELECT * FROM contas_a_pagar AS cpag
WHERE cpag.status LIKE 'N';



-- Aluno, tipo do plano e valor
SELECT c.nome, p.nome, p.valor FROM Cliente AS c, Plano AS p
WHERE c.id_plano = p.id_plano;



-- Contas a pagar com valor maior que 1000
SELECT * FROM contas_a_pagar AS cpag
WHERE cpag.valor > 1000;



-- Nome e telefone dos alunos com frequência mensal menor que 19
SELECT c.nome, c.telefone FROM Cliente AS c
WHERE c.freq_mensal < 19;


-- Nome, peso, sexo e altura de alunos com sobrepeso (IMC >= 25)
SELECT c.nome, c.peso, c.sexo, c.altura FROM Cliente AS c, Avaliacao AS a
WHERE c.cpf_cliente = a.cpf_cliente
AND a.imc >= 25;



-- Nome, data de nascimento dos idosos na academia (idade >= 60) que fizeram avaliação física, juntamente com seu IMC
SELECT c.nome, c.data_nascimento, a.imc FROM Cliente AS c, Avaliacao AS a
WHERE c.cpf_cliente = a.cpf_cliente
AND c.data_nascimento <= '1963-01-01';



-- Instrutores, formados em educação física que ganham mais de R$2000
SELECT f.nome, f.cpf_funcionario, f.telefone, f.salario FROM Funcionario AS f, Instrutor AS i
WHERE f.cpf_funcionario = i.cpf_instrutor
AND i.formacao LIKE 'Educação Física'
AND f.salario > 2000;



-- Contas referentes a junho
SELECT * FROM contas_a_pagar AS cpag
WHERE cpag.data BETWEEN '2023-06-01' AND '2023-06-30';



-- ID da avaliação, nome do instrutor e o nome do aluno da avaliação
SELECT a.id_avaliacao, c.nome, f.nome FROM Avaliacao AS a, Cliente AS c, Funcionario AS f, Instrutor AS i, Avaliacao_instrutor AS a_i
WHERE a.id_avaliacao = a_i.id_aval 
AND a_i.cpf_cliente = c.cpf_cliente
AND a_i.cpf_instrutor = i.cpf_instrutor
AND i.cpf_instrutor = f.cpf_funcionario;


