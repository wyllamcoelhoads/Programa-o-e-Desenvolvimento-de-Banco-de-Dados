-- a tabela Estado, Municipio, ContaReceber, Cliente devem estar criadas
-- na tabela Estado deve existir: ID, UF, NOME.
-- na tabela Municipio deve existir: ID, NOME, ESTADO_ID.
-- na tabela ContaReceber deve existir: ID, FATURAVENDAID, DATACONTA, DATAVENCIMENTO, VALOR, SITUACAO.
-- na tabela Cliente deve existir: ID, NOME, CPF, ENDERECO, N_ENDERECO, CEP, MUNICIPIO_ID.
-- por enquando as informações de parametrizações(primary key, auto incremento e dados vai ficar em outro arquivo)

INSERT INTO Estado (ID, UF, NOME) VALUES (0, 'NULL', 'NULL');

INSERT INTO Municipio (ID, NOME, ESTADO_ID) VALUES (0, 'NULL', 0);

INSERT INTO ContaReceber (ID, FATURAVENDAID, DATACONTA, DATAVENCIMENTO, VALOR, SITUACAO) VALUES (0,0,'1900-01-01','1900-01-01',0.00,'1');

INSERT INTO CLiente (ID, NOME, CPF, ENDERECO, N_ENDERECO, CEP, MUNICIPIO_ID) VALUES (0, 'NULL', '000000000000', 'NULL', 0, 00000000000, 0);

 
