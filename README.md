# README - Banco de Dados da Empresa
## skillersdev
Este repositório contém a estrutura e exemplos de consultas para um banco de dados de uma empresa fictícia, incluindo tabelas como Funcionários, Departamentos, Documentos, Endereços de Contato, Fornecedores, Produtos, entre outros.

## Estrutura do Banco de Dados

### Tabelas Principais:
1. **Funcionários**: Armazena informações sobre os funcionários da empresa, incluindo nome, estado civil, data de nascimento, e-mail, etc.
2. **Departamentos**: Contém informações sobre os departamentos da empresa, incluindo o nome e o ID do gerente.
3. **Documentos**: Armazena documentos pessoais dos funcionários, como CPF, RG, etc.
4. **Endereços de Contato**: Mantém os endereços de contato dos funcionários.
5. **Fornecedores**: Armazena informações sobre os fornecedores da empresa, incluindo nome, endereço e informações de contato.
6. **Produtos**: Contém informações sobre os produtos fornecidos pelos fornecedores.

### Outras Tabelas:
- **Managers**: Registra os gerentes associados aos departamentos.
- **Works**: Relaciona os funcionários aos departamentos onde trabalham.
- **Workplaces**: Mantém informações sobre os locais de trabalho dos funcionários.
- **Functions**: Armazena informações sobre as funções dos funcionários, incluindo valores salariais e IDs de departamento.

## Exemplos de Consultas

### Básico:
- **Criação de Database**: Criação do banco de dados chamado "company_information".
- **Criação de Tabela com Chave Primária**: Exemplo de criação da tabela Funcionários com ID autoincrementado.
- **Inserção de Dados e Constraint UNIQUE**: Inserção de funcionários garantindo que os e-mails sejam únicos.
- **Consulta Simples com CRUD - Read**: Consulta para listar todos os funcionários cujo nome começa com a letra 'A'.
- **Atualização de Dados com CRUD - Update**: Atualização do e-mail de um funcionário para um novo e-mail.
- **Exclusão de Dados com CRUD - Delete**: Exclusão de um funcionário e remoção de registros relacionados em outras tabelas.

### Intermediário:
- **Consulta Avançada com Subquery**: Consulta para listar os nomes dos departamentos cujos gerentes têm um ID menor que 5.
- **Atualização com Subquery**: Atualização do gerente de um departamento para um funcionário específico usando uma subconsulta.
- **Consulta com UNION**: Combinação dos nomes de funcionários e departamentos em uma única lista usando UNION.
- **Deleção e Manutenção de IDs Sequenciais**: Exemplo de exclusão de um departamento e inserção de um novo, garantindo a continuidade dos IDs sequenciais.

### Consulta Complexa com Joins Múltiplos:
- Consulta para listar todos os funcionários, seus departamentos e os nomes de seus gerentes, utilizando múltiplos joins.

## Ferramentas Adicionais

- Diagramas: Fornece o link para visualizar o diagrama do banco de dados no dbdiagram.io.
- Exercícios: Inclui exercícios e expectativas para praticar consultas SQL básicas e avançadas.

Sinta-se à vontade para explorar e contribuir com este repositório para aprimorar suas habilidades em SQL e modelagem de banco de dados!
