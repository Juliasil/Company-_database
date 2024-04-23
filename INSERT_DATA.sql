INSERT INTO Companies (name, cnpj, zip_code, neighborhood, city, state, phone, email)
values
      ('J&Tecnologia',
      '12.345.678/0001-99',
      '31280-500', 'Ouro Branco',
      'Belo Horizonte',
      'MG', 
      '+55 31 6528-4693', 
      'contato@jtecnologia.com.br');

INSERT INTO Departments(name)
VALUES
      ('Recursos Humanos'),
      ('Vendas e Atendimento ao Cliente'),
      ('Desenvolvimento de Software'),
      ('Consultoria em TI'),
      ('Suporte Técnico'),
      ('Gestão de Projetos'),
      ('Design de UX/UI'),
      ('Engenharia de Dados'),
      ('Qualidade de Software'),
      ('Finanças'),
      ('Operações'),
      ('Pesquisa e Desenvolvimento'),
      ('Logística'),
      ('Compras'),
      ('Planejamento Estratégico'),
      ('Inovação'),
      ('Treinamento e Desenvolvimento'),
      ('Relações Públicas');

INSERT INTO Employees(name, marital_status, spouse_name, birthdate, sex, education, naturalness, mother_name, father_name)
VALUES
      ('Felipe Rodrigues', 'Solteiro', NULL, '1991-04-30', 'M', 'Graduado', 'Salvador', 'Marina Rodrigues', 'Antônio Rodrigues'),
      ('Camila Ferreira', 'Divorciada', 'Lucas Ferreira', '1988-08-12', 'F', 'Pós-Graduado', 'Fortaleza', 'Patrícia Ferreira', 
      'Ricardo Ferreira'),
      ('Gustavo Almeida', 'Casada', 'Marcelo Almeida', '1986-02-22', 'M', 'Graduado', 'Curitiba', 'Juliana Almeida', 'José 
      Almeida'),
      ('Bruna Rocha', 'Solteira', NULL, '1990-10-05', 'F', 'Graduado', 'Manaus', 'Fabiana Rocha', 'Rodrigo Rocha'),
      ('Thiago Martins', 'Casado', 'Natalia Martins', '1984-06-15', 'M', 'Pós-Graduado', 'Belém', 'Ana Martins', 'José Martins'),
      ('Larissa Carvalho', 'Divorciada', 'Bruno Carvalho', '1987-12-03', 'F', 'Graduado', 'Goiânia', 'Renata Carvalho', 'Fernando 
      Carvalho'),
      ('Eduardo Mello', 'Solteiro', NULL, '1993-03-28', 'M', 'Graduado', 'Campinas', 'Alice Mello', 'Paulo Mello'),
      ('Aline Cardoso', 'Casada', 'André Cardoso', '1989-09-07', 'F', 'Pós-Graduado', 'São Luís', 'Paula Cardoso', 'Carlos 
      Cardoso'),
      ('Gabriel Nunes', 'Divorciado', 'Glenda Nunes', '1986-11-14', 'M', 'Graduado', 'Natal', 'Fernanda Nunes', 'André Nunes'),
      ('Vanessa Lima', 'Solteira', NULL, '1990-08-02', 'F', 'Graduado', 'João Pessoa', 'Carla Lima', 'Fernando Lima'),
      ('Bruno Castro', 'Casado', 'Retane Castro', '1985-01-19', 'M', 'Pós-Graduado', 'Teresina', 'Marina Castro', 'Rafael Castro'),
      ('Patrícia Mendes', 'Divorciada', 'Marcelo Mendes', '1988-04-17', 'F', 'Graduado', 'Campo Grande', 'Renata Mendes', 'Roberto 
      Mendes'),
      ('Rafael Fernandes', 'Solteiro', NULL, '1989-06-26', 'M', 'Graduado', 'Cuiabá', 'Ana Fernandes', 'Maurício Fernandes'),
      ('Carolina Soares', 'Casada', 'Luís Soares', '1987-02-08', 'F', 'Pós-Graduado', 'Florianópolis', 'Fabiana Soares', 'João 
      Soares'),
      ('Matheus Araújo', 'Solteiro', NULL, '1991-12-10', 'M', 'Graduado', 'Vitória', 'Adriana Araújo', 'Fernando Araújo'),
      ('Letícia Azevedo', 'Solteira', NULL, '1993-05-19', 'F', 'Graduado', 'Aracaju', 'Amanda Azevedo', 'Antônio Azevedo'),
      ('Leonardo Barros', 'Casado', 'Nora Barros', '1986-08-07', 'M', 'Pós-Graduado', 'Macapá', 'Luciana Barros', 'Roberto Barros'),
      ('Isabela Ribeiro', 'Solteira', NULL, '1990-09-14', 'F', 'Graduado', 'Maceió', 'Letícia Ribeiro', 'Márcio Ribeiro'),
      ('Daniel Barbosa', 'Casado', 'Jana Barbosa', '1983-07-22', 'M', 'Pós-Graduado', 'Boa Vista', 'Mariana Barbosa', 'Antônio 
      Barbosa'),
      ('Ana Miranda', 'Divorciada', 'Carlos Miranda', '1988-02-03', 'F', 'Graduado', 'Porto Velho', 'Patrícia Miranda', 'José 
      Miranda'),
      ('Lucas Gomes', 'Casado', 'Ivone Gomes', '1985-10-30', 'M', 'Pós-Graduado', 'Palmas', 'Juliana Gomes', 'Roberto Gomes'),
      ('Mariana Vieira', 'Solteira', NULL, '1992-02-15', 'F', 'Graduado', 'Rio Branco', 'Ana Vieira', 'Pedro Vieira'),
      ('Victor Duarte', 'Casado', 'Ivona Duarte', '1983-11-26', 'M', 'Pós-Graduado', 'Santos', 'Renata Duarte', 'Fábio Duarte'),
      ('Priscila Guedes', 'Solteira', NULL, '1991-06-18', 'F', 'Graduado', 'Guarulhos', 'Flávia Guedes', 'Carlos Guedes'),
      ('Rafael Oliveira', 'Casado', 'Rafaela Oliveira', '1984-09-09', 'M', 'Pós-Graduado', 'São Bernardo do Campo', 'Vanessa 
      Oliveira', 'Antônio Oliveira'),
      ('Jessica Campos', 'Solteira', NULL, '1989-03-07', 'F', 'Graduado', 'Osasco', 'Fernanda Campos', 'José Campos'),
      ('Fernando Guimarães', 'Casado', 'Ursula Guimarães', '1986-07-04', 'M', 'Pós-Graduado', 'Santo André', 'Juliana Guimarães', 
      'Carlos Guimarães'),
      ('Beatriz Pinto', 'Solteira', NULL, '1993-01-28', 'F', 'Graduado', 'Ribeirão Preto', 'Cristina Pinto', 'Roberto Pinto'),
      ('Vinicius Lima', 'Casado', 'Bela Lima', '1984-04-05', 'M', 'Pós-Graduado', 'São José dos Campos', 'Luciana Lima', 'Roberto 
      Lima'),
      ('Natália Siqueira', 'Solteira', NULL, '1990-08-22', 'F', 'Graduado', 'Sorocaba', 'Carolina Siqueira', 'André Siqueira'),
      ('Pedro Rios', 'Casado', 'Nena Rios', '1987-12-15', 'M', 'Pós-Graduado', 'Uberlândia', 'Marina Rios', 'Roberto Rios'),
      ('Amanda Vasconcelos', 'Divorciada', 'Carlos Vasconcelos', '1989-05-30', 'F', 'Graduado', 'Feira de Santana', 'Patrícia 
      Vasconcelos', 'Maurício Vasconcelos'),
      ('Diego Cavalcanti', 'Solteiro', NULL, '1992-04-11', 'M', 'Pós-Graduado', 'Joinville', 'Andrea Cavalcanti', 'Antônio 
      Cavalcanti'),
      ('Renata Barbosa', 'Casada', 'Rafael Barbosa', '1986-10-08', 'F', 'Graduado', 'Juiz de Fora', 'Liz Barbosa', 'José Barbosa'),
      ('Lucas Pereira', 'Divorciado', 'Lia Pereira', '1989-09-17', 'M', 'Pós-Graduado', 'Londrina', 'Ana Pereira', 'Paulo Pereira'),
      ('Caroline Campos', 'Casada', 'Luís Campos', '1985-03-25', 'F', 'Graduado', 'Niterói', 'Camila Campos', 'Fernando Campos'),
      ('Guilherme Barreto', 'Solteiro', NULL, '1990-06-12', 'M', 'Pós-Graduado', 'Anápolis', 'Renata Barreto', 'Roberto Barreto'),
      ('Raquel Melo', 'Casada', 'Pietra Melo', '1983-08-04', 'F', 'Graduado', 'Diadema', 'Juliana Melo', 'Antônio Melo'),
      ('Matheus Castro', 'Divorciado', 'Mika Castro', '1987-11-23', 'M', 'Pós-Graduado', 'Carapicuíba', 'Vanessa Castro', 'Ricardo 
      Castro'),
      ('Laura Goulart', 'Solteira', NULL, '1991-02-09', 'F', 'Graduado', 'Campina Grande', 'Amanda Goulart', 'Ricardo Goulart'),
      ('Tiago Lemos', 'Casado', 'Marcela Lemos', '1986-10-31', 'M', 'Pós-Graduado', 'Serra', 'Daniela Lemos', 'Marcos Lemos'),
      ('Jéssica Andrade', 'Solteira', NULL, '1994-03-16', 'F', 'Graduado', 'Cascavel', 'Bianca Andrade', 'Carlos Andrade'),
      ('Luiz Duarte', 'Casado', 'Carla Duarte', '1988-05-14', 'M', 'Pós-Graduado', 'São José do Rio Preto', 'Patrícia Duarte', 
      'Roberto Duarte'),
      ('Letícia Ribeiro', 'Solteira', NULL, '1992-07-28', 'F', 'Graduado', 'Maringá', 'Camila Ribeiro', 'José Ribeiro'),
      ('Alex Santana', 'Divorciado', 'Eduarda Santana', '1987-09-03', 'M', 'Graduado', 'Santa Maria', 'Fernanda Santana', 'Carlos 
      Santana'),
      ('Paula Oliveira', 'Solteira', 'Roberto Oliveira', '1994-01-07', 'F', 'Graduado', 'Uberaba', 'Renata Oliveira', 'Pedro 
      Oliveira'),
      ('João Monteiro', 'Casado', 'Antônia Monteiro', '1982-12-19', 'M', 'Pós-Graduado', 'Petrolina', 'Maria Monteiro', 'Fernando 
      Monteiro'),
      ('Talita Pacheco', 'Solteira', NULL, '1990-12-11', 'F', 'Graduado', 'Blumenau', 'Cristiane Pacheco', 'Maurício Pacheco'),
      ('Lucas Carvalho', 'Casado', 'Mara Carvalho', '1987-08-18', 'M', 'Pós-Graduado', 'Santarém', 'Fernanda Carvalho', 'Marcos 
      Carvalho'),
      ('Bruna Castro', 'Solteira', NULL, '1992-01-02', 'F', 'Graduado', 'Volta Redonda', 'Mariana Castro', 'Carlos Castro'),
      ('Gabriel Guimarães', 'Solteiro', NULL, '1986-06-30', 'M', 'Graduado', 'Caxias do Sul', 'Simone Guimarães', 'Fernando 
      Guimarães'),
      ('Bárbara Ramos', 'Casada', 'Luís Ramos', '1989-04-26', 'F', 'Pós-Graduado', 'Vitória da Conquista', 'Patrícia Ramos','Ricardo 
      Ramos'),
      ('Rafael Santos', 'Solteiro', NULL, '1991-09-13', 'M', 'Graduado', 'Canoas', 'Renata Santos', 'Carlos Santos'),
      ('Bianca Rocha', 'Casada', 'André Rocha', '1988-02-28', 'F', 'Pós-Graduado', 'Franca', 'Marina Rocha', 'Gustavo Rocha');


INSERT INTO Documents(cpf, pis, rg, voter_registration, cnh, ctps, ctps_series, employee_id)
VALUES
      ('034811516-20', '8754321', '12345678', '1235678', '12345678','12345678',
      '1234', 1)
      ('034811516-21', '8754322', '12345679', '1235679', '12345679', '12345679', '1235', 2),
      ('034811516-22', '8754323', '12345680', '1235680', '12345680', '12345680', '1236', 3),
      ('034811516-23', '8754324', '12345681', '1235681', '12345681', '12345681', '1237', 4),
      ('034811516-24', '8754325', '12345682', '1235682', '12345682', '12345682', '1238', 5),
      ('034811516-25', '8754326', '12345683', '1235683', '12345683', '12345683', '1239', 6),
      ('034811516-26', '8754327', '12345684', '1235684', '12345684', '12345684', '1240', 7),
      ('034811516-27', '8754328', '12345685', '1235685', '12345685', '12345685', '1241', 8),
      ('034811516-28', '8754329', '12345686', '1235686', '12345686', '12345686', '1242', 9),
      ('034811516-29', '8754330', '12345687', '1235687', '12345687', '12345687', '1243', 10),
      ('034811516-30', '8754331', '12345688', '1235688', '12345688', '12345688', '1244', 11),
      ('034811516-31', '8754332', '12345689', '1235689', '12345689', '12345689', '1245', 12),
      ('034811516-32', '8754333', '12345690', '1235690', '12345690', '12345690', '1246', 13),
      ('034811516-33', '8754334', '12345691', '1235691', '12345691', '12345691', '1247', 14),
      ('034811516-34', '8754335', '12345692', '1235692', '12345692', '12345692', '1248', 15),
      ('034811516-35', '8754336', '12345693', '1235693', '12345693', '12345693', '1249', 16),
      ('034811516-36', '8754337', '12345694', '1235694', '12345694', '12345694', '1250', 17),
      ('034811516-37', '8754338', '12345695', '1235695', '12345695', '12345695', '1251', 18),
      ('034811516-38', '8754339', '12345696', '1235696', '12345696', '12345696', '1252', 19),
      ('034811516-39', '8754340', '12345697', '1235697', '12345697', '12345697', '1253', 20),
      ('034811516-40', '8754341', '12345698', '1235698', '12345698', '12345698', '1254', 21),
      ('034811516-41', '8754342', '12345699', '1235699', '12345699', '12345699', '1255', 22),
      ('034811516-42', '8754343', '12345700', '1235700', '12345700', '12345700', '1256', 23),
      ('034811516-43', '8754344', '12345701', '1235701', '12345701', '12345701', '1257', 24),
      ('034811516-44', '8754345', '12345702', '1235702', '12345702', '12345702', '1258', 25),
      ('034811516-45', '8754346', '12345703', '1235703', '12345703', '12345703', '1259', 26),
      ('034811516-46', '8754347', '12345704', '1235704', '12345704', '12345704', '1260', 27),
      ('034811516-47', '8754348', '12345705', '1235705', '12345705', '12345705', '1261', 28),
      ('034811516-48', '8754349', '12345706', '1235706', '12345706', '12345706', '1262', 29),
      ('034811516-49', '8754350', '12345707', '1235707', '12345707', '12345707', '1263', 30),
      ('034811516-50', '8754351', '12345708', '1235708', '12345708', '12345708', '1264', 31),
      ('034811516-51', '8754352', '12345709', '1235709', '12345709', '12345709', '1265', 32),
      ('034811516-52', '8754353', '12345710', '1235710', '12345710', '12345710', '1266', 33),
      ('034811516-53', '8754354', '12345711', '1235711', '12345711', '12345711', '1267', 34),
      ('034811516-54', '8754355', '12345712', '1235712', '12345712', '12345712', '1268', 35),
      ('034811516-55', '8754356', '12345713', '1235713', '12345713', '12345713', '1269', 36),
      ('034811516-56', '8754357', '12345714', '1235714', '12345714', '12345714', '1270', 37),
      ('034811516-57', '8754358', '12345715', '1235715', '12345715', '12345715', '1271', 38),
      ('034811516-58', '8754359', '12345716', '1235716', '12345716', '12345716', '1272', 39),
      ('034811516-59', '8754360', '12345717', '1235717', '12345717', '12345717', '1273', 40),
      ('034811516-60', '8754361', '12345718', '1235718', '12345718', '12345718', '1274', 41),
      ('034811516-61', '8754362', '12345719', '1235719', '12345719', '12345719', '1275', 42),
      ('034811516-62', '8754363', '12345720', '1235720', '12345720', '12345720', '1276', 43),
      ('034811516-63', '8754364', '12345721', '1235721', '12345721', '12345721', '1277', 44),
      ('034811516-64', '8754365', '12345722', '1235722', '12345722', '12345722', '1278', 45),
      ('034811516-65', '8754366', '12345723', '1235723', '12345723', '12345723', '1279', 46),
      ('034811516-66', '8754367', '12345724', '1235724', '12345724', '12345724', '1280', 47),
      ('034811516-67', '8754368', '12345725', '1235725', '12345725', '12345725', '1281', 48),
      ('034811516-68', '8754369', '12345726', '1235726', '12345726', '12345726', '1282', 49),
      ('034811516-69', '8754370', '12345727', '1235727', '12345727', '12345727', '1283', 50),
      ('034811516-70', '8754371', '12345728', '1235728', '12345728', '12345728', '1284', 51),
      ('034811516-71', '8754372', '12345729', '1235729', '12345729', '12345729', '1285', 52),
      ('034811516-72', '8754373', '12345730', '1235730', '12345730', '12345730', '1286', 53);

INSERT INTO Contact_Address(zip_code, public_place, number, neighborhood, city, state, email, phone, message, employee_id)
VALUES
      ('30280-500', 'Estação do Metro', '1234', 'Pompéia', 'Belo Horizonte','Minas Gerais',   'meuemail1@gmail.com', '+55 31 3564- 
      1040','Deixe sua mensagem', 1 ),
      ('23456-789', 'Praça da Liberdade', '200', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email2@example.com', '+55 11 2345- 
      6789', 'Mensagem B', 2),
      ('34567-890', 'Avenida Paulista', '300', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email3@example.com', '+55 11 3456- 
      7890', 'Mensagem C', 3),
      ('30280-501', 'Estação do Metro 2', '124', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail4@gmail.com', '+55 31 3564- 
      1041', 'Deixe sua mensagem 4', 4),
      ('23456-790', 'Praça da Liberdade 2', '201', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email5@example.com', '+55 11 
      2345-6790', 'Mensagem B 5', 5),
      ('34567-891', 'Avenida Paulista 2', '301', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email6@example.com', '+55 11 3456- 
      7891', 'Mensagem C 6', 6),
      ('30280-502', 'Estação do Metro 3', '125', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail7@gmail.com', '+55 31 3564- 
      1042', 'Deixe sua mensagem 7', 7),
      ('23456-791', 'Praça da Liberdade 3', '202', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email8@example.com', '+55 11 
      2345-6791', 'Mensagem B 8', 8),
      ('34567-892', 'Avenida Paulista 3', '302', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email9@example.com', '+55 11 3456- 
      7892', 'Mensagem C 3', 9),
      ('30280-503', 'Estação do Metro 4', '126', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail10@gmail.com', '+55 31 3564- 
      1043', 'Deixe sua mensagem 10', 10),
      ('23456-792', 'Praça da Liberdade 4', '203', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email11@example.com', '+55 11 
      2345-6792', 'Mensagem B 11', 11),
      ('34567-893', 'Avenida Paulista 4', '303', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email12@example.com', '+55 11 3456- 
      7893', 'Mensagem C 12', 12),
      ('30280-504', 'Estação do Metro 5', '127', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail13@gmail.com', '+55 31 3564- 
      1044', 'Deixe sua mensagem 13', 13)
      ('30280-514', 'Estação do Metro 14', '128', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail@14gmail.com', '+55 31 3564- 
      1053', 'Deixe sua mensagem 14', 14),
      ('23456-801', 'Praça da Liberdade 13', '212', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email38@example.com', '+55 11 
      2345-6801', 'Mensagem B 15', 15),
      ('34567-901', 'Avenida Paulista 13', '311', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email39@example.com', '+55 11 
      3456-7901', 'Mensagem C 16', 16),
      ('30280-515', 'Estação do Metro 15', '129', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail40@gmail.com', '+55 31 3564- 
      1054', 'Deixe sua mensagem 17', 17),
      ('23456-802', 'Praça da Liberdade 14', '213', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email41@example.com', '+55 11 
      2345-6802', 'Mensagem B 18', 18),
      ('34567-902', 'Avenida Paulista 14', '312', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email42@example.com', '+55 11 
      3456-7902', 'Mensagem C 19', 19),
      ('30280-516', 'Estação do Metro 16', '130', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail43@gmail.com', '+55 31 3564- 
      1055', 'Deixe sua mensagem 20', 20),
      ('23456-803', 'Praça da Liberdade 15', '214', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email44@example.com', '+55 11 
      2345-6803', 'Mensagem B 21', 21),
      ('34567-903', 'Avenida Paulista 15', '313', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email45@example.com', '+55 11 
      3456-7903', 'Mensagem C 22', 22),
      ('30280-517', 'Estação do Metro 17', '131', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail46@gmail.com', '+55 31 3564- 
      1056', 'Deixe sua mensagem 23', 23),
      ('23456-804', 'Praça da Liberdade 16', '215', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email47@example.com', '+55 11 
      2345-6804', 'Mensagem B 24', 24),
      ('34567-904', 'Avenida Paulista 16', '314', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email48@example.com', '+55 11 
      3456-7904', 'Mensagem C 25', 25),
      ('30280-518', 'Estação do Metro 18', '132', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail49@gmail.com', '+55 31 3564- 
      1057', 'Deixe sua mensagem 26', 26),
      ('23456-805', 'Praça da Liberdade 17', '216', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email50@example.com', '+55 11    
      2345-6805', 'Mensagem B 27', 27),
      ('34567-905', 'Avenida Paulista 17', '315', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email51@example.com', '+55 11 
      3456-7905', 'Mensagem C 28', 28),
      ('30280-519', 'Estação do Metro 19', '133', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'meuemail52@gmail.com', '+55 31 3564- 
      1058', 'Deixe sua mensagem 29', 29),
      ('23456-806', 'Praça da Liberdade 18', '217', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email53@example.com', '+55 11 
      2345-6806', 'Mensagem B 30', 30),
      ('30280-536', 'Estação do Metro 36', '150', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email100@example.com', '+55 31 3564- 
      1075', 'Deixe sua mensagem 100', 31),
      ('23456-823', 'Praça da Liberdade 35', '234', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email101@example.com', '+55 11 
      2345-6823', 'Mensagem B 101', 32),
      ('34567-922', 'Avenida Paulista 35', '331', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email102@example.com', '+55 11 
      3456-7920', 'Mensagem C 102', 33),
      ('30280-537', 'Estação do Metro 37', '151', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email103@example.com', '+55 31 3564- 
      1076', 'Deixe sua mensagem 103', 34),
      ('23456-824', 'Praça da Liberdade 36', '235', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email104@example.com', '+55 11 
      2345-6824', 'Mensagem B 104', 35),
      ('34567-923', 'Avenida Paulista 36', '332', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email105@example.com', '+55 11 
      3456-7921', 'Mensagem C 105', 36),
      ('30280-538', 'Estação do Metro 38', '152', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email106@example.com', '+55 31 3564- 
      1077', 'Deixe sua mensagem 106', 37),
      ('23456-825', 'Praça da Liberdade 37', '236', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email107@example.com', '+55 11 
      2345-6825', 'Mensagem B 107', 38),
      ('34567-924', 'Avenida Paulista 37', '333', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email108@example.com', '+55 11 
      3456-7922', 'Mensagem C 108', 39),
      ('30280-539', 'Estação do Metro 39', '153', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email109@example.com', '+55 31 3564- 
      1078', 'Deixe sua mensagem 109', 40),
      ('23456-826', 'Praça da Liberdade 38', '237', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email110@example.com', '+55 11 
      2345-6826', 'Mensagem B 110', 41),
      ('34567-925', 'Avenida Paulista 38', '334', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email111@example.com', '+55 11 
      3456-7923', 'Mensagem C 111', 42),
      ('30280-540', 'Estação do Metro 40', '154', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email112@example.com', '+55 31 3564- 
      1079', 'Deixe sua mensagem 112', 43),
      ('23456-827', 'Praça da Liberdade 39', '238', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email113@example.com', '+55 11 
      2345-6827', 'Mensagem B 113', 44),
      ('34567-926', 'Avenida Paulista 39', '335', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email114@example.com', '+55 11 
      3456-7924', 'Mensagem C 114', 45),
      ('30280-541', 'Estação do Metro 41', '155', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email115@example.com', '+55 31 3564- 
      1080', 'Deixe sua mensagem 115', 46),
      ('23456-828', 'Praça da Liberdade 40', '239', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email116@example.com', '+55 11 
      2345-6828', 'Mensagem B 116', 47),
      ('34567-927', 'Avenida Paulista 40', '336', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email117@example.com', '+55 11 
      3456-7925', 'Mensagem C 117', 48),
      ('30280-542', 'Estação do Metro 42', '156', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email118@example.com', '+55 31 3564- 
      1081', 'Deixe sua mensagem 118', 49),
      ('23456-829', 'Praça da Liberdade 41', '240', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email119@example.com', '+55 11 
      2345-6829', 'Mensagem B 119', 50),
      ('34567-928', 'Avenida Paulista 41', '337', 'Jardins', 'Rio de Janeiro', 'Rio de Janeiro', 'email120@example.com', '+55 11 
      3456-7926', 'Mensagem C 120', 51),
      ('30280-543', 'Estação do Metro 43', '157', 'Pompéia', 'Belo Horizonte', 'Minas Gerais', 'email121@example.com', '+55 31 3564- 
      1082', 'Deixe sua mensagem 121', 52),
      ('23456-830', 'Praça da Liberdade 42', '241', 'Liberdade', 'Belo Horizonte', 'Minas Gerais', 'email122@example.com', '+55 11 
      2345-6830', 'Mensagem B 122', 53);

INSERT INTO Suppliers (supplier_name, supplier_address, supplier_contact_email, supplier_contact_phone)
VALUES 
      ('Fornecedor de Recursos Humanos', 'Rua dos Recursos Humanos, 123, Cidade, Estado', 'rh@fornecedor.com', '+55 21 1234-5678'),
      ('Fornecedor de Vendas', 'Rua das Vendas, 456, Cidade, Estado', 'vendas@fornecedor.com', '+55 37 8765-4321'),
      ('Fornecedor de Desenvolvimento de Software', 'Rua do Software, 789, Cidade, Estado', 'dev@fornecedor.com', '+55 22 5678- 
      1234'),
      ('Fornecedor de Consultoria em TI', 'Rua da TI, 321, Cidade, Estado', 'ti@fornecedor.com', '+55 51 4321-8765'),
      ('Fornecedor de Suporte Técnico', 'Rua do Suporte, 654, Cidade, Estado', 'suporte@fornecedor.com', '+55 11 2345-6789'),
      ('Fornecedor de Gestão de Projetos', 'Rua dos Projetos, 987, Cidade, Estado', 'projetos@fornecedor.com', '+55 31 3456-7890'),
      ('Fornecedor de Design de UX/UI', 'Rua do Design, 101, Cidade, Estado', 'design@fornecedor.com', '+55 11 9876-5432'),
      ('Fornecedor de Engenharia de Dados', 'Rua da Engenharia, 202, Cidade, Estado', 'engenharia@fornecedor.com', '+55 11 6789- 
      2345'),
      ('Fornecedor de Qualidade de Software', 'Rua da Qualidade, 303, Cidade, Estado', 'qualidade@fornecedor.com', '+55 11 7890- 
      3456'),
      ('Fornecedor de Finanças', 'Rua das Finanças, 404, Cidade, Estado', 'financas@fornecedor.com', '+55 11 8901-4567'),
      ('Fornecedor de Operações', 'Rua das Operações, 505, Cidade, Estado', 'operacoes@fornecedor.com', '+55 11 9012-5678'),
      ('Fornecedor de Pesquisa e Desenvolvimento', 'Rua da Pesquisa, 606, Cidade, Estado', 'pesquisa@fornecedor.com', '+55 11 0123- 
      6789'),
      ('Fornecedor de Logística', 'Rua da Logística, 707, Cidade, Estado', 'logistica@fornecedor.com', '+55 11 1234-7890'),
      ('Fornecedor de Compras', 'Rua das Compras, 808, Cidade, Estado', 'compras@fornecedor.com', '+55 11 2345-8901'),
      ('Fornecedor de Planejamento Estratégico', 'Rua do Planejamento, 909, Cidade, Estado', 'planejamento@fornecedor.com', '+55 11 
      3456-9012'),
      ('Fornecedor de Inovação', 'Rua da Inovação, 1010, Cidade, Estado', 'inovacao@fornecedor.com', '+55 11 4567-0123'),
      ('Fornecedor de Treinamento e Desenvolvimento', 'Rua do Treinamento, 1111, Cidade, Estado', 'treinamento@fornecedor.com', '+55 
      11 5678-1234'),
      ('Fornecedor de Relações Públicas', 'Rua das Relações, 1212, Cidade, Estado', 'relacionamento@fornecedor.com', '+55 67 6789- 
      2345');

INSERT INTO Products (prodct_name, product_description, product_category, unit_price, units_in_stock, supplier_id)
VALUES 
      ('Software de Gestão de Recursos Humanos', 'Software para gerenciamento de processos internos e folha de pagamento', 
      'Software', 500.00, 100, 1),
      ('Sistema de CRM para Vendas', 'Sistema de gestão de relacionamento com o cliente para vendas e atendimento', 'Software', 
      800.00, 50, 2),
      ('IDE para Desenvolvimento de Software', 'Ambiente de desenvolvimento integrado para programação', 'Software', 300.00, 200, 
      3),
      ('Software de Consultoria em TI', 'Plataforma para consultoria em tecnologia da informação', 'Software', 700.00, 75, 4),
      ('Software de Suporte Técnico', 'Sistema para gerenciamento de chamados de suporte técnico', 'Software', 400.00, 150, 5),
      ('Software de Gestão de Projetos', 'Ferramenta para gerenciamento de projetos e tarefas', 'Software', 600.00, 120, 6),
      ('Software de Design de UX/UI', 'Ferramenta para design de interface do usuário e experiência do usuário', 'Software', 550.00, 
      100, 7),
      ('Software de Engenharia de Dados', 'Plataforma para análise e modelagem de dados', 'Software', 650.00, 80, 8),
      ('Software de Qualidade de Software', 'Ferramenta para testes de qualidade de software', 'Software', 450.00, 130, 9),
      ('Software de Finanças', 'Software para gestão financeira e contabilidade', 'Software', 750.00, 90, 10),
      ('Software de Operações', 'Sistema para gestão de operações e logística', 'Software', 600.00, 110, 11),
      ('Software de Pesquisa e Desenvolvimento', 'Plataforma para gerenciamento de projetos de pesquisa e desenvolvimento', 
      'Software', 800.00, 140, 12),
      ('Software de Logística', 'Sistema para gestão de logística e transporte', 'Software', 500.00, 150, 13),
      ('Software de Compras', 'Ferramenta para gestão de compras e fornecedores', 'Software', 400.00, 160, 14),
      ('Software de Planejamento Estratégico', 'Plataforma para planejamento estratégico e análise de mercado', 'Software', 700.00, 
      170, 15),
      ('Software de Inovação', 'Ferramenta para gestão de inovação e ideias', 'Software', 650.00, 180, 16),
      ('Software de Treinamento e Desenvolvimento', 'Sistema para gerenciamento de treinamentos e desenvolvimento de funcionários', 
      'Software', 550.00, 190, 17),
      ('Software de Relações Públicas', 'Plataforma para gestão de comunicação e relações públicas', 'Software', 750.00, 200, 18);


INSERT INTO Managers(start_date, end_date, employee_id, department_id)
VALUES
      ('2022-03-02', '2023-12-31', 1, 1), 
      ('2021-05-06', '2023-12-31', 2, 2), 
      ('2024-01-01', '2023-12-31', 3, 3), 
      ('2009-01-01', '2023-12-31', 4, 4), 
      ('2006-01-01', '2023-12-31', 5, 5), 
      ('2001-01-01', '2023-12-31', 6, 6), 
      ('2003-01-01', '2023-12-31', 7, 7), 
      ('2021-01-01', '2023-12-31', 8, 8), 
      ('2017-01-01', '2023-12-31', 9, 9), 
      ('2008-01-01', '2023-12-31', 10, 10), 
      ('2002-01-01', '2023-12-31', 11, 11), 
      ('2010-01-01', '2023-12-31', 12, 12), 
      ('2015-01-01', '2023-12-31', 13, 13), 
      ('2016-01-01', '2023-12-31', 14, 14), 
      ('2014-01-01', '2023-12-31', 15, 15), 
      ('2023-01-01', '2023-12-31', 16, 16), 
      ('2019-04-01', '2022-12-31', 17, 17), 
      ('2020-01-01', '2024-02-12', 18, 18); 

INSERT INTO Works (start_date, end_date, position, salary, employee_id, department_id)
VALUES 
      ('2022-03-02', '2023-12-31', 'Gerente de Recursos Humanos', 80000.00, 1, 1),
      ('2021-05-06', '2023-12-31', 'Gerente de Vendas e Atendimento ao Cliente', 75000.00, 2, 2),
      ('2024-01-01', '2023-12-31', 'Gerente de Desenvolvimento de Software', 90000.00, 3, 3),
      ('2009-01-01', '2023-12-31', 'Gerente de Consultoria em TI', 85000.00, 4, 4),
      ('2006-01-01', '2023-12-31', 'Gerente de Suporte Técnico', 70000.00, 5, 5),
      ('2001-01-01', '2023-12-31', 'Gerente de Gestão de Projetos', 80000.00, 6, 6),
      ('2003-01-01', '2023-12-31', 'Gerente de Design de UX/UI', 95000.00, 7, 7),
      ('2021-01-01', '2023-12-31', 'Gerente de Engenharia de Dados', 90000.00, 8, 8),
      ('2017-01-01', '2023-12-31', 'Gerente de Qualidade de Software', 85000.00, 9, 9),
      ('2008-01-01', '2023-12-31', 'Gerente de Finanças', 75000.00, 10, 10),
      ('2002-01-01', '2023-12-31', 'Gerente de Operações', 80000.00, 11, 11),
      ('2010-01-01', '2023-12-31', 'Gerente de Pesquisa e Desenvolvimento', 90000.00, 12, 12),
      ('2015-01-01', '2023-12-31', 'Gerente de Logística', 75000.00, 13, 13),
      ('2016-01-01', '2023-12-31', 'Gerente de Compras', 80000.00, 14, 14),
      ('2014-01-01', '2023-12-31', 'Gerente de Planejamento Estratégico', 90000.00, 15, 15),
      ('2023-01-01', '2023-12-31', 'Gerente de Inovação', 85000.00, 16, 16),
      ('2019-04-01', '2022-12-31', 'Gerente de Treinamento e Desenvolvimento', 75000.00, 17, 17),
      ('2020-01-01', '2023-12-31', 'Gerente de Relações Públicas', 80000.00, 18, 18);


INSERT INTO Workplaces (local, zip_code, public_place, number, neighborhood, City, state, phone, email, responsible, company_id)
VALUES 
      ('Belo Horizonte', 
      '31280-500', 
      'Rua das Flores', 
      '123', 
      'Ouro Branco', 
      'Belo Horizonte', 
      'MG', 
      '+55 31 1234-5678', 
      'contato@flores.com', 
      'João Silva', 1);

INSERT INTO Functions (name, code_company, code_vp, code_va, net_value, linked_account, base_salary, department_id)
VALUES 
      ('Gerente de Vendas', 1234, 5678, 9876, 5000.00, 1000.00, 4000.00, 1),
      ('Desenvolvedor Full Stack', 1001, 1002, 1003, 5000.00, 500.00, 3000.00, 2),
      ('Desenvolvedor Web', 9876, 1234, 5678, 4500.00, 900.00, 3600.00, 3),
      ('Consultor de TI', 1357, 2468, 369, 5500.00, 1100.00, 4400.00, 4), 
      ('Analista de Suporte Técnico', 2468, 369, 1357, 3800.00, 760.00, 3040.00, 5), 
      ('Gerente de Projetos', 369, 1357, 2468, 6000.00, 1200.00, 4800.00, 6), -- 
      ('Designer UX/UI', 4710, 7104, 1047, 4800.00, 960.00, 3840.00, 7), 
      ('Engenheiro de Dados', 7104, 1047, 4710, 6500.00, 1300.00, 5200.00, 8),
      ('Analista de Qualidade de Software', 1047, 4710, 7104, 4000.00, 800.00, 3200.00, 9), 
      ('Analista Financeiro', 8520, 2580, 5802, 5500.00, 1100.00, 4400.00, 10), 
      ('Gerente de Operações', 2580, 5802, 8520, 6000.00, 1200.00, 4800.00, 11),
      ('Pesquisador', 5802, 8520, 2580, 4500.00, 900.00, 3600.00, 12), 
      ('Analista de Logística', 9513, 1593, 3159, 4000.00, 800.00, 3200.00, 13),
      ('Analista de Compras', 1593, 3159, 9513, 4500.00, 900.00, 3600.00, 14), 
      ('Analista de Planejamento Estratégico', 3159, 9513, 1593, 5000.00, 1000.00, 4000.00, 15),
      ('Analista de Inovação', 7410, 741, 147, 4800.00, 960.00, 3840.00, 16),
      ('Instrutor de Treinamento', 1239, 2391, 3912, 4000.00, 800.00, 3200.00, 17),
      ('Especialista em Relações Públicas', 2391, 3912, 1239, 4500.00, 900.00, 3600.00, 18);


