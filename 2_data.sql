--
-- Arquivo gerado com SQLiteStudio v3.4.17 em dom nov 30 23:40:44 2025
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: condominio
INSERT INTO condominio (id_condominio, cnpj_condominio, nome_condominio, rua, bairro, contato) VALUES ('vizinhanca', '12.345.678/0001-01', 'Residencial Vizinhança', 'del mexico', 'barro', '55 9999-1234');
INSERT INTO condominio (id_condominio, cnpj_condominio, nome_condominio, rua, bairro, contato) VALUES ('vlcesamo', '12.345.678/0001-02', 'Residencial Vila Césamo', 'andorinhas', 'canario', '51 9999-4321');

-- Tabela: despesas
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (1, 'vizinhanca', '2025-11-01', 'Restauração de reboco(quina em que o quico chora)', 300.0, 2);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (2, 'vlcesamo', '2025-11-05', 'Compra de Lâmpadas', 130.0, 2);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (4, 'vizinhanca', '2025-10-20', 'Pagamento de 14 Meses de aluguel', 1200.0, 1);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (6, 'vlcesamo', NULL, 'Limpeza e conservação ', 60.0, 1);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (7, 'vizinhanca', NULL, 'compra de bola quadrada', 58.0, 1);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (8, 'vizinhanca', '2025-10-30', 'bomba hidraulica pra chafariz', 500.0, 2);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (9, NULL, '', NULL, NULL, NULL);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (10, NULL, NULL, NULL, NULL, NULL);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (11, NULL, NULL, 'linha testes pra delete', NULL, NULL);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (13, NULL, NULL, NULL, NULL, NULL);
INSERT INTO despesas (id_despesas, id_condominio, data, descricao, valor, historico) VALUES (14, NULL, NULL, NULL, NULL, NULL);

-- Tabela: morador
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-01', 'Chaves', '51 9999-9991', 'chave@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-02', 'Florinda', '51 9999-9992', 'restaurante@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-03', 'Madruga', '51 9999-9993', 'socobrancadobariga@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-04', 'Chiquinha', '51 9999-9994', '');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-05', 'Quico', '51 9999-9995', NULL);
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-06', 'Garibaldo', '51 9999-9996', 'garibaldo12@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-07', 'Beto', '51 9999-9997', 'betao@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-08', 'Ênio', '51 9999-9998', 'enio@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-09', 'Elmo', '', 'elmor@gmail');
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-10', 'Bel', '51 9999-9910', NULL);
INSERT INTO morador (cpf_morador, nome_morador, telefone_morador, email_morador) VALUES ('123.456.789-11', '', '51 9999-9911', 'biscoito@gmail');

-- Tabela: receitas
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (1, 26, '2025-11-10', 'Recebimento de Cota Condominial', 120.0, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (2, 27, '2025-11-11', 'Recebimento de Cota Condominial', 120.0, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (3, 28, '', 'Recebimento de Cota Condominial', 120.0, 1);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (4, 29, '', 'Recebimento de Cota Condominial', 120.0, 1);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (5, 30, '2025-11-08', 'Recebimento de Cota Condominial', 120.0, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (6, 31, '2025-11-13', 'Recebimento de Cota Condominial', 120.0, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (7, 32, '2025-10-29', 'Recebimento de Cota Condominial', 552.21, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (8, 33, '2025-10-30', 'Recebimento de Cota Condominial', 552.21, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (9, 34, '2025-11-02', 'Recebimento de Cota Condominial', 552.21, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (10, 35, '', 'Recebimento de Cota Condominial', 552.21, 1);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (11, 35, '2025-10-25', 'Recebimento de Cota Condominial', 552.21, 2);
INSERT INTO receitas (id_receita, unidade_id, data, descricao, valor, historico) VALUES (12, NULL, NULL, 'Recebimento de Cota Condominial', NULL, 1);

-- Tabela: unidades
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (26, '123.456.789-01', 'vizinhanca', 'A', 8);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (27, '123.456.789-02', 'vizinhanca', 'A', 14);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (28, '123.456.789-03', 'vizinhanca', 'A', 72);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (29, '123.456.789-04', 'vizinhanca', 'A', 48);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (30, '123.456.789-05', 'vizinhanca', 'A', 71);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (31, '123.456.789-06', 'vlcesamo', 'B', 1);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (32, '123.456.789-07', 'vlcesamo', 'A', 1);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (33, '123.456.789-08', 'vlcesamo', 'A', 3);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (34, '123.456.789-09', 'vlcesamo', 'B', 4);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (35, '123.456.789-10', 'vlcesamo', 'C', 5);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (37, NULL, 'vlcesamo', 'C', 7);
INSERT INTO unidades (unidade_id, cpf_morador, id_condominio, unidade_bloco, unidade_numero) VALUES (38, NULL, 'vlcesamo', 'A', 2);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
