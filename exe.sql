https://dbdiagram.io
https://dbdiagram.io/d/Company-1-66213e6f03593b6b615a5b18
## Básico
### Criação de Database:

1. Exercício: Crie um banco de dados chamado Empresa.
CREATE DATABASE company_information;

**Expectativa:** Um novo banco de dados chamado Empresa deve ser criado.

2. Criação de Tabela com Chave Primária:

Exercício: Dentro do banco de dados Empresa, crie uma tabela Funcionarios com as seguintes colunas: id (chave primária, inteiro, auto-incremento), nome (texto), email (texto único).

**Expectativa:** Tabela Funcionarios deve existir com as colunas especificadas, e id deve autoincrementar.
Inserção de Dados e Constraint UNIQUE:

  CREATE TABLE Employees(
    id SERIAL PRIMARY KEY,
  name VARCHAR(150),
  marital_status VARCHAR(150),
  spouse_name VARCHAR(150),
  birthdate DATE,
  sex VARCHAR(10),
  education VARCHAR(100),
  naturalness VARCHAR(150) UNIQUE,
  mother_name VARCHAR(150) UNIQUE,
  father_name VARCHAR(150) UNIQUE,
  email VARCHAR(100) UNIQUE,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)  

3. Exercício: Insira três funcionários na tabela Funcionarios, garantindo que os emails sejam únicos.

**Expectativa:** Dados inseridos sem erros de violação de unicidade.
      ('Felipe Rodrigues', 'Solteiro', NULL, '1991-04-30', 'M', 'Graduado', 'Salvador', 'Marina Rodrigues', 'Antônio Rodrigues', 'felipe@example.com'),
      ('Camila Ferreira', 'Divorciada', 'Lucas Ferreira', '1988-08-12', 'F', 'Pós-Graduado', 'Fortaleza', 'Patrícia Ferreira', 'Ricardo Ferreira', 'camila@example.com'),
      ('Gustavo Almeida', 'Casada', 'Marcelo Almeida', '1986-02-22', 'M', 'Graduado', 'Curitiba', 'Juliana Almeida', 'José Almeida', 'gustavo@example.com');

4.  Consulta Simples com CRUD - Read:
Exercício: Selecione todos os funcionários cujo nome começa com a letra 'A'.

**Expectativa:** Lista dos funcionários cujo nome começa com 'A'.

SELECT *
FROM Employees
WHERE name LIKE 'A%';

5. Atualização de Dados com CRUD - Update:
  Exercício: Atualize o email do funcionário cujo id é 1 para um novo email.

**Expectativa:** O email do funcionário com id 1 deve ser atualizado sem violar a constraint de unicidade

6. Exclusão de Dados com CRUD - Delete: 
  Exercício: Delete o funcionário cujo id é 3.
**Expectativa:** O funcionário com id 3 deve ser removido da tabela.

  UPDATE departments
SET manager_id = NULL 
WHERE manager_id = 3; 


DELETE FROM documents
WHERE employee_id = 3;

DELETE FROM contact_address
WHERE employee_id = 3;

DELETE FROM managers
WHERE employee_id = 3;  

DELETE FROM works
WHERE employee_id = 3;

DELETE FROM employees
WHERE id = 3;

7. Criação de Tabela com Chave Estrangeira:

  Exercício: Crie uma tabela Departamentos com as colunas: departamento_id (chave primária, inteiro, auto-incremento), nome (texto), gerente_id (inteiro, chave estrangeira referenciando id da tabela Funcionarios).

**Expectativa:** Tabela Departamentos deve ser criada com uma relação de chave estrangeira correta.


8. 
  Inserção com Chave Estrangeira:
  Exercício: Insira um departamento chamado "TI" com o gerente_id sendo o id de um dos funcionários existentes.

**Expectativa:** Departamento inserido corretamente, respeitando a existência do gerente_id.

INSERT INTO Departments (name, manager_id)
VALUES ('TI', 1);


9. Consulta com Join:
    Exercício: Faça uma consulta para listar todos os departamentos e o nome dos seus gerentes.
**Expectativa:** Lista dos departamentos junto com o nome dos gerentes correspondentes.

SELECT Departments.name AS department_name, Employees.name AS manager_name
FROM Departments
JOIN Employees ON Departments.manager_id = Employees.id;

10. Uso de BETWEEN e IN: 
  Exercício: Selecione todos os funcionários cujo id está entre 2 e 4 e cujo nome está em uma lista de nomes específicos (ex: 'Ana', 'Carlos').

**Expectativa:** Lista de funcionários que satisfazem ambas as condições.
SELECT *
FROM Employees
WHERE id BETWEEN 2 AND 4
AND name IN ('Camila', 'Bruna');

## Intermediário
Consulta Avançada com Subquery:

11. Exercício: Selecione os nomes dos departamentos cujos gerentes têm um id menor que 5.
**Expectativa: **Nomes dos departamentos cujos gerentes têm id < 5.
Atualização com Subquery:

SELECT name
FROM Departments
WHERE manager_id IN (SELECT id FROM Managers WHERE id < 5);

12. Exercício: Atualize o gerente_id do departamento de TI para o id de um funcionário cujo nome é 'Maria'.
**Expectativa:** gerente_id do departamento de TI atualizado corretamente.

UPDATE Departments
SET manager_id = (SELECT id FROM Employees WHERE name = 'Maria')
WHERE name = 'TI';

Consulta com UNION:

13. Exercício: Faça uma consulta que combine os nomes dos funcionários e os nomes dos departamentos em uma única lista.
**Expectativa:** Lista combinada contendo tanto nomes de funcionários quanto de departamentos.

SELECT name AS nome_entidade, 'Funcionário' AS tipo_entidade
FROM Employees
UNION
SELECT name AS nome_entidade, 'Departamento' AS tipo_entidade
FROM Departments;

Deleção e Manutenção de IDs Sequenciais:

14. Exercício: Delete o departamento 'RH' e insira um novo departamento chamado 'Marketing', garantindo que os IDs sequenciais não sejam reutilizados.
**Expectativa:** 'RH' removido e 'Marketing' adicionado com um novo ID sequencial.

DELETE FROM Departments WHERE name = 'RH';

SELECT setval('departments_id_seq', (SELECT MAX(id) FROM Departments), true);

INSERT INTO Departments (name, manager_id)
VALUES ('Marketing', 1);

Consulta Complexa com Joins Múltiplos:

15. Exercício: Liste todos os funcionários, os departamentos a que pertencem e o nome de seus gerentes.
**Expectativa:** Informações detalhadas sobre funcionários, seus departamentos e gerentes.

SELECT 
    e.name AS employee_name,
    d.name AS department_name,
    e2.name AS manager_name
FROM 
    Employees e
JOIN 
    Works w ON e.id = w.employee_id
JOIN 
    Departments d ON w.department_id = d.id
JOIN 
    Managers m ON d.id = m.department_id
JOIN 
    Employees e2 ON m.employee_id = e2.id;
