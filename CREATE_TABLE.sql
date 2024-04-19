CREATE TABLE Employees(
    id SERIAL PRIMARY KEY,
  name VARCHAR(150),
  marital_status VARCHAR(150),
  spouse_name VARCHAR(150),
  birthdate DATE,
  sex VARCHAR(10),
  education VARCHAR(50),
  naturalness VARCHAR(150) UNIQUE,
  mother_name VARCHAR(150) UNIQUE,
  father_name VARCHAR(150) UNIQUE,
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
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  employee_id INT REFERENCES employees(id)
)

CREATE TABLE Contact_Address(
    id SERIAL PRIMARY KEY,
  zip_code VARCHAR(10) UNIQUE,
  pulblic_place VARCHAR(150),
  number VARCHAR(5),
  neighborhood VARCHAR(150),
  city VARCHAR(70),
  state VARCHAR(70),
  phone VARCHAR(30) UNIQUE,
  message varchar(40),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  employee_id INT REFERENCES employees(id)
)

CREATE TABLE Suppliers(
    id SERIAL PRIMARY KEY,
  supplier_name VARCHAR(100),
  supplier_address VARCHAR(150),
  supplier_contact_email VARCHAR(100) UNIQUE,
  supplier_contact_phone VARCHAR(20),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Products(
    id SERIAL PRIMARY KEY,
  prodct_name VARCHAR(100),
  product_description VARCHAR(100),
  product_category VARCHAR(50),
  unit_price Decimal(10,2),
  units_in_stock INT,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  supplier_id INT REFERENCES Suppliers(id)
)

CREATE Departments(
    id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
)

CREATE TABLE Managers(
    id SERIAL PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  employee_id INT REFERENCES Employees(id),
  department_id INT REFERENCES Department(id)

)

CREATE Works(
    id SERIAL PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  position VARCHAR(100),
  salary DECIMAL(10,2),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  employee_id INT REFERENCES Employees(id),
  department_id INT REFERENCES Department(id)
)

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

CREATE TABLE Workplaces(
    id SERIAL PRIMARY KEY,
  local VARCHAR(100),
  zip_code VARCHAR(10),
  public_place VARCHAR(10),
  number VARCHAR(5),
  neighborhood VARCHAR(70),
  City VARCHAR(70),
  state VARCHAR(70),
  phone VARCHAR(30) unique,
  email VARCHAR(100) unique,
  responsible VARCHAR(100),
  created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  company_id INT REFERENCES Companies(id)
)

CREATE TABLE Functions(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    code_company INT(15),
    code_vp INT(15),
    code_va INT(15),
    net_value DECIMAL(10,2),
    linked_account DECIMAL(10,2),
    base_salary DECIMAL(10,2),
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    department_id INT REFERENCES Department(id)

)