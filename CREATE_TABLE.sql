CREATE TABLE Companies(
    id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  cnpj VARCHAR(20),
  zip_code VARCHAR(10),
  neighborhood VARCHAR(70),
  city VARCHAR(70),
  state VARCHAR(70),
  phone VARCHAR(30) UNIQUE,
  email VARCHAR(100) UNIQUE,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

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

CREATE TABLE Departments(
    id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  manager_id INT REFERENCES Employees(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)


CREATE TABLE Documents(
    id SERIAL PRIMARY KEY,
  cpf VARCHAR(14) UNIQUE,
  pis VARCHAR(14) UNIQUE,
  rg VARCHAR(12) UNIQUE,
  voter_registration VARCHAR(14) UNIQUE,
  cnh VARCHAR(14) UNIQUE,
  ctps VARCHAR(10) UNIQUE,
  ctps_series VARCHAR(10) UNIQUE,
  employee_id INT REFERENCES employees(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Contact_Address(
    id SERIAL PRIMARY KEY,
  zip_code VARCHAR(12) UNIQUE,
  public_place VARCHAR(150),
  number VARCHAR(5),
  neighborhood VARCHAR(150),
  city VARCHAR(100),
  state VARCHAR(100),
  phone VARCHAR(30) UNIQUE,
  message varchar(50),
  employee_id INT REFERENCES employees(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Suppliers(
    id SERIAL PRIMARY KEY,
  supplier_name VARCHAR(100),
  supplier_address VARCHAR(150),
  supplier_contact_email VARCHAR(100) UNIQUE,
  supplier_contact_phone VARCHAR(30),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Products(
    id SERIAL PRIMARY KEY,
  prodct_name VARCHAR(100),
  product_description VARCHAR(100),
  product_category VARCHAR(100),
  unit_price Decimal(10,2),
  units_in_stock INT,
  supplier_id INT REFERENCES Suppliers(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Managers(
    id SERIAL PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  employee_id INT REFERENCES Employees(id),
  department_id INT REFERENCES Departments(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Works(
    id SERIAL PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  position VARCHAR(100),
  salary DECIMAL(10,2),
  employee_id INT REFERENCES Employees(id),
  department_id INT REFERENCES Departments(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Workplaces(
    id SERIAL PRIMARY KEY,
  local VARCHAR(100),
  zip_code VARCHAR(10),
  public_place VARCHAR(100),
  number VARCHAR(5),
  neighborhood VARCHAR(100),
  City VARCHAR(100),
  state VARCHAR(100),
  phone VARCHAR(30) unique,
  email VARCHAR(100) unique,
  responsible VARCHAR(100),
  company_id INT REFERENCES Companies(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Functions(
    id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  code_company INT,
  code_vp INT,
  code_va INT,
  net_value DECIMAL(10,2),
  linked_account DECIMAL(10,2),
  base_salary DECIMAL(10,2),
  department_id INT REFERENCES Departments(id),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)
