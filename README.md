# Banco de Dados E-Commerce

- Criação da estrutura de um banco de dados (tabelas) com a linguagem SQL por meio de um diagrama entidade relacionamento pré-definidos.
- Inserir dados no banco de dados criado.
- Consultar os dados armazenados por meio da criação de uma visão (View).


Procedimentos para a realização do projeto:
# ETAPA 1
Criei uma base de dados chamada 'Loja' utilizando MySQL Server por meio do MySQL Workbench. Para isso, adicionei as estruturas de dados necessárias nesse banco, utilizando os comandos de definição de dados (DDL) da linguagem SQL, conforme o modelo que está definido no Diagrama Entidade-Relacionamento (DER) que eu tenho.

Durante a criação do banco de dados conforme a figura, segui algumas regra importantes. Primeiro, defini todas as chaves primárias como autoincremento. Além disso, respeitei os relacionamentos, tipos, precisões e restrições de não nulo para garantir a integridade dos dados. Especificamente, para o campo 'Situação' na tabela 'ContaReceber', optei por utilizar o tipo ENUM, limitando os valores a 1,2 ou 3, onde 1 representa 'Conta registrada', 2 significa 'Conta cancelada' e 3 corresponde a 'Conta paga'.

# ETAPA 2
Criei um script chamado "inserir.sql" que contém os comandos de manipulação de dados (DML). O objetivo desse script é popular todas as tabelas que existem na base dados. Para isso, inseri pelo menos três registros em cada tabela, garantindo que os dados fossem adequadamente preenchidos e representassem as informações necessárias para o funcionamento da aplicação.

# ETAPA 3
Utilizei os comandos de consulta (DQL) da linguagem SQL para elaborar um script chamado "consulta.sql". Nesse script, criei uma visão (VIEW) que retorna todas as contas que ainda não foram pagas, ou seja, aquelas com a Situação Igual a 1. A visão inclui as seguintes informações: o ID da conta a receber, o nome e o CPF do cliente associado à conta e o valor da conta. Dessa forma, consigo obter uma visão clara das contas pendentes.

# Tecnologias Utilizadas:

- Linguagem de Programação: SQL: Utilizada para a criação da estrutura do banco de dados, inserção de dados e consultas.

- Sistema de Gerenciamento de Banco de Dados (SGBD): MySQL Community Server: Usado como o SGBD para armazenar e gerenciar os dados do projeto.

- Diagrama Entidade-Relacionamento (DER): Ferramenta para modelagem da estrutura do banco de dados.

- Ambiente de Desenvolvimento: MySQL Workbench: Ferramenta utilizada para design, desenvolvimento e administração do banco de dados MySQL.
