--
-- Arquivo gerado com SQLiteStudio v3.4.17 em dom nov 30 21:59:41 2025
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: condominio
CREATE TABLE condominio (id_condominio TEXT (100) PRIMARY KEY NOT NULL, cnpj_condominio TEXT (100) NOT NULL, nome_condominio TEXT (100) NOT NULL, rua TEXT (100), bairro TEXT (100), contato TEXT (14));

-- Tabela: despesas
CREATE TABLE despesas
(id_despesas INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, id_condominio TEXT REFERENCES condominio (id_condominio), data TEXT (10), descricao TEXT (150), valor REAL (10, 2), historico NUMERIC (1) DEFAULT (1));

-- Tabela: morador
CREATE TABLE morador (cpf_morador TEXT (14) PRIMARY KEY NOT NULL, nome_morador TEXT (120), telefone_morador TEXT (15), email_morador TEXT (50));

-- Tabela: receitas
CREATE TABLE receitas (id_receita INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, unidade_id INTEGER REFERENCES unidades (unidade_id), data TEXT (10), descricao TEXT (150) DEFAULT "Recebimento de Cota Condominial" NOT NULL, valor REAL (10, 2), historico NUMERIC (1) DEFAULT (1));

-- Tabela: unidades
CREATE TABLE unidades (unidade_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, cpf_morador TEXT (14) REFERENCES morador (cpf_morador), id_condominio TEXT REFERENCES condominio (id_condominio), unidade_bloco TEXT, unidade_numero INTEGER);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
