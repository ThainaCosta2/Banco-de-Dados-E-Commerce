Use Loja;

-- Inserção de dados na tabela Estado
INSERT INTO estado (Nome,UF)
VALUES
 ('São Paulo','SP'),
 ('Rio de Janeiro','RJ'),
 ('Santa Catarina','SC'),
 ('Salvador','BA')
 

-- Inserção de dados na tabela Municipio
INSERT INTO municipio (Nome, CodIBGE, Estado_idEstado)
VALUES 
 ('Ribeirão Preto', 32233291, 1),
 ('Niterói', 43345512, 2),
 ('Florianópolis', 97897623, 3),
 ('Camaçari', 75116024, 4)
 
 
 -- Inserção de dados na tabela Cliente
 INSERT INTO Cliente (Nome, CPF, Celular, EndLogradouro, EndNumero, EndMunicipio, EndCEP, Municipio_ID)
 VALUES
 ('José', 3572091465, 987654321, 'Rua A', '100', 1, '089538', 1),
 ('Maria', 8845091321, 952215926, 'Rua B', '492', 4, '752230', 2),
 ('João', 2519558700, 921498207, 'Rua C', '170', 7, '239517', 3),
 ('Helena', 1720345829, 933150091, 'Rua D', '848', 9, '918462', 4)
 
 
 
 -- Inserção de dados na tabela Contasreceber
 INSERT INTO contasreceber (FaturaVenda, DataConta, DataVencimento, Valor, Situação, Cliente_ID)
 VALUES
 (4393, '2025-01-10', '2025-10-10', 150.74, 1, 1),
 (NULL, '2025-02-15', '2025-03-15', 300.50, 2, 2),
 (2298, '2025-03-28', '2025-04-28', 545.90, 3, 2),
 (7583, '2025-04-07', '2025-05-07', 198.99, 3, 4)