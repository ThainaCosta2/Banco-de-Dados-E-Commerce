Use Loja;

-- Criação da visão (VIEW)
CREATE VIEW ContasNaoPagas as
Select cr.id as ContasId,
 c.nome as ClienteNome,
 c.cpf as ClienteCPF,
 cr.DataVencimento,
 cr.Valor
 from contasreceber cr
 Join
 cliente c on cr.Cliente_ID = c.id
 where
 cr.Situação = '1';
 
 SELECT * FROM ContasNaoPagas;