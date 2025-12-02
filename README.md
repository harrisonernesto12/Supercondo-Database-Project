# SuperCondo

Sistema de gestão condominial desenvolvido para estudos e demonstrações de consultas SQL, incluindo criação de tabelas, inserção de dados, consultas, atualizações e exclusões.

Este projeto contém:

* Estrutura completa do banco de dados (SQLite)
* Dados iniciais para testes
* Exemplos de SELECT, JOIN, UPDATE e DELETE
* Scripts otimizados e organizados em um único arquivo SQL


Um ambiente simples para treinar SQL e demonstrar relacionamentos entre tabelas em um sistema realista de condomínio.


 Estrutura do Banco de Dados

O banco é composto pelas seguintes tabelas:

* **condominio** – Dados gerais dos condomínios
* **despesas** – Gastos de cada condomínio
* **morador** – Cadastro dos moradores
* **unidades** – Informações das unidades (apartamentos)
* **receitas** – Entradas financeiras (como pagamento de taxas)

Todas as relações seguem boas práticas de chave primária e estrangeira.

---

## 🚀 Como usar

### 1. Importar o banco no SQLite

Você pode usar qualquer ferramenta, como:

* **DB Browser for SQLite**
* **DBeaver**
* **SQLiteStudio**

Basta abrir e executar os arquivos em ordem '1_create_tables.slq' e '2_data.sql'

### 2. Explorar os dados

O script inclui vários exemplos:

* Consultas simples e avançadas
* JOINs entre tabelas
* Atualizações com condições
* Remoção de registros

---

## 🧠 Exemplos incluídos

### 🔍 SELECT com JOIN
Demonstra como unir moradores, unidades e receitas.

### ✏️ UPDATE
Exemplos de alteração de registros com WHERE.

### 🗑️ DELETE
Exclusão de itens de teste e linhas inválidas.

---

## 🛠️ Tecnologias

* **SQLite 3**
* SQL padrão

---

## 🤝 Contribuição

Pull requests são bem-vindos! Sugestões, melhorias e correções ajudam o projeto a evoluir.

---

## 📜 Licença

Projeto livre para uso educativo.
