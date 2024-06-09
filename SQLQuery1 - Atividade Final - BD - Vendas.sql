
-- ATIVIDADE FINAL - BD - Banco de dados VENDAS

CREATE DATABASE VENDAS;

-- Criação da tabela Clientes

--CREATE TABLE Clientes (
--  ClienteID CHAR(6) PRIMARY KEY,
--  Nome            VARCHAR(80),
--	Genero          VARCHAR(15),                       
--  dataNascimento  DATE,
--	nrTelefone      VARCHAR(15), 
--  Endereco        VARCHAR(100),
--	Cidade          VARCHAR(50),
--  Bairro          VARCHAR(50),
--	CEP             VARCHAR(10),
--	Estado          VARCHAR(50),
--	Email           VARCHAR(100),
--  EstadoCivil     VARCHAR(20),                         
--  NumIdentidade   VARCHAR(20),  
--  NumCPF          VARCHAR(11),
--  DataCadastro    DATE
--);

----inserindo dados na tabela clientes

--INSERT INTO Clientes (ClienteID, Nome, Genero, dataNascimento, nrTelefone, Endereco, Cidade, Bairro, CEP, Estado, Email, EstadoCivil, NumIdentidade, NumCPF, DataCadastro)
--VALUES 
--('CL0001', 'João Silva', 'Masculino', '1990-05-15', '123456789', 'Rua das Flores, 123', 'São Paulo', 'Centro', '12345-678', 'SP', 'joao@email.com', 'Solteiro', '12345678-9', '12345678901', '2024-06-02'),
--('CL0002', 'Maria Souza', 'Feminino', '1985-10-20', '987654321', 'Avenida dos Sonhos, 456', 'Rio de Janeiro', 'Copacabana', '54321-098', 'RJ', 'maria@email.com', 'Casado', '98765432-1', '09876543210', '2024-06-02'),
--('CL0003', 'Pedro Santos', 'Masculino', '1992-03-25', '111222333', 'Rua das Palmeiras, 789', 'Belo Horizonte', 'Centro', '98765-432', 'MG', 'pedro@email.com', 'Solteiro', '87654321-0', '87654321098', '2024-06-02'),
--('CL0004', 'Ana Oliveira', 'Feminino', '1988-07-12', '999888777', 'Avenida das Estrelas, 101', 'Brasília', 'Asa Sul', '65432-109', 'DF', 'ana@email.com', 'Casado', '76543210-9', '76543210987', '2024-06-02'),
--('CL0005', 'Lucas Rodrigues', 'Masculino', '1995-09-08', '333444555', 'Rua das Avenidas, 1001', 'Recife', 'Boa Viagem', '87654-321', 'PE', 'lucas@email.com', 'Solteiro', '65432109-8', '65432109876', '2024-06-02'),
--('CL0006', 'Carla Lima', 'Feminino', '1993-12-03', '555666777', 'Avenida das Ruas, 210', 'Salvador', 'Barra', '23456-789', 'BA', 'carla@email.com', 'Casado', '54321098-7', '54321098765', '2024-06-02'),
--('CL0007', 'Marcos Pereira', 'Masculino', '1983-04-17', '777888999', 'Rua dos Caminhos, 501', 'Fortaleza', 'Centro', '54321-678', 'CE', 'marcos@email.com', 'Solteiro', '43210987-6', '43210987654', '2024-06-02'),
--('CL0008', 'Beatriz Gomes', 'Feminino', '1990-11-30', '222333444', 'Avenida das Pedras, 112', 'Porto Alegre', 'Moinhos de Vento', '87654-321', 'RS', 'beatriz@email.com', 'Casado', '32109876-5', '32109876543', '2024-06-02'),
--('CL0009', 'Felipe Oliveira', 'Masculino', '1986-08-22', '888999000', 'Rua das Árvores, 76', 'Curitiba', 'Batel', '09876-543', 'PR', 'felipe@email.com', 'Solteiro', '21098765-4', '21098765432', '2024-06-02'),
--('CL0010', 'Juliana Fernandes', 'Feminino', '1998-02-14', '444555666', 'Avenida das Flores, 345', 'Manaus', 'Adrianópolis', '76543-210', 'AM', 'juliana@email.com', 'Casado', '10987654-3', '10987654321', '2024-06-02'),
--('CL0011', 'Rafaela Costa', 'Feminino', '1980-06-18', '666777888', 'Rua das Praias, 189', 'Florianópolis', 'Centro', '23456-789', 'SC', 'rafaela@email.com', 'Solteiro', '09876543-2', '09876543210', '2024-06-02'),
--('CL0012', 'Guilherme Almeida', 'Masculino', '1989-01-09', '111222333', 'Avenida dos Rios, 567', 'Natal', 'Ponta Negra', '87654-321', 'RN', 'guilherme@email.com', 'Casado', '9876543-21', '98765432109', '2024-06-02'),
--('CL0013', 'Camila Martins', 'Feminino', '1991-07-27', '888777666', 'Rua dos Mares, 234', 'João Pessoa', 'Tambaú', '65432-109', 'PB', 'camila@email.com', 'Solteiro', '8765432-10', '87654321098', '2024-06-02'),
--('CL0014', 'Thiago Sousa', 'Masculino', '1987-05-03', '222333444', 'Avenida dos Ventos, 21', 'Campo Grande', 'Centro', '43210-987', 'MS', 'thiago@email.com', 'Casado', '765432-10', '76543210987', '2024-06-02'),
--('CL0015', 'Patrícia Lima', 'Feminino', '1984-09-19', '555666777', 'Rua das Montanhas, 43', 'Vitória', 'Jardim da Penha', '12345-678', 'ES', 'patricia@email.com', 'Solteiro', '6543210-98', '65432109876', '2024-06-02');

--select * from clientes;

CREATE TABLE Clientes (
    ClienteID CHAR(6) PRIMARY KEY,
    Nome            VARCHAR(80),
	Genero          VARCHAR(15),
	--
    dataNascimento  DATE,
	--
	nrTelefone      VARCHAR(15), 
  	Email           VARCHAR(100),
    EstadoCivil     VARCHAR(20),  
	--
    NumIdentidade   VARCHAR(20),  
    NumCPF          VARCHAR(11),
	--
    DataCadastro    DATE

);

CREATE TABLE Endereco (
    IdEndereco  int identity(1,1) PRIMARY KEY,
	ClienteID   CHAR(6) ,
    Endereco    VARCHAR(100),
	Cidade      VARCHAR(50),
    Bairro      VARCHAR(50),
	CEP         VARCHAR(10),
	Estado      VARCHAR(50)
);


--Tabela de controle
CREATE TABLE LogAuditoria (
    LogID INT IDENTITY(1,1) PRIMARY KEY,
    Acao NVARCHAR(50),
    NomeTabela NVARCHAR(50),
    IDGravado NVARCHAR(50),
	AlteradoPor NVARCHAR(50),
    DataAlterada DATETIME DEFAULT GETDATE()
);

-- Criação da tabela Vendas /ItemVendas

CREATE TABLE Vendas (
    VendaID   CHAR(6) PRIMARY KEY,
    ClienteID CHAR(6),
    DataVenda DATE,
	FormaPG   Varchar(30),
    Total     DECIMAL(10, 2),
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);
 
CREATE TABLE ItemVendas (
    VendaID    CHAR(6),
	ItemVenda  CHAR(3),
	Produto    VARCHAR(30),
    DataVenda  DATE,
	Quantidade INT,
	ValorUnit  DECIMAL(10,2),
	Desconto   DECIMAL(10,2),
    Total      DECIMAL(10,2),
	PRIMARY KEY (VendaID,ItemVenda),
    FOREIGN KEY (VendaID) REFERENCES Vendas(VendaID)
);

-- Inserindo dados nas tabelas Clientes e Endereço.

INSERT INTO Clientes (ClienteID, Nome, Genero, dataNascimento, nrTelefone, Email, EstadoCivil, NumIdentidade, NumCPF, DataCadastro)
VALUES 
('CL0001', 'João Silva', 'Masculino', '1990-05-15', '123456789', 'joao@email.com', 'Solteiro', '12345678-9', '12345678901', '2024-06-02'),
('CL0002', 'Maria Souza', 'Feminino', '1985-10-20', '987654321', 'maria@email.com', 'Casado', '98765432-1', '09876543210', '2024-06-02'),
('CL0003', 'Pedro Santos', 'Masculino', '1992-03-25', '111222333', 'pedro@email.com', 'Solteiro', '87654321-0', '87654321098', '2024-06-02'),
('CL0004', 'Ana Oliveira', 'Feminino', '1988-07-12', '999888777', 'ana@email.com', 'Casado', '76543210-9', '76543210987', '2024-06-02'),
('CL0005', 'Lucas Rodrigues', 'Masculino', '1995-09-08', '333444555', 'lucas@email.com', 'Solteiro', '65432109-8', '65432109876', '2024-06-02'),
('CL0006', 'Carla Lima', 'Feminino', '1993-12-03', '555666777', 'carla@email.com', 'Casado', '54321098-7', '54321098765', '2024-06-02'),
('CL0007', 'Marcos Pereira', 'Masculino', '1983-04-17', '777888999', 'marcos@email.com', 'Solteiro', '43210987-6', '43210987654', '2024-06-02'),
('CL0008', 'Beatriz Gomes', 'Feminino', '1990-11-30', '222333444', 'beatriz@email.com', 'Casado', '32109876-5', '32109876543', '2024-06-02'),
('CL0009', 'Felipe Oliveira', 'Masculino', '1986-08-22', '888999000', 'felipe@email.com', 'Solteiro', '21098765-4', '21098765432', '2024-06-02'),
('CL0010', 'Juliana Fernandes', 'Feminino', '1998-02-14', '444555666', 'juliana@email.com', 'Casado', '10987654-3', '10987654321', '2024-06-02'),
('CL0011', 'Rafaela Costa', 'Feminino', '1980-06-18', '666777888', 'rafaela@email.com', 'Solteiro', '09876543-2', '09876543210', '2024-06-02'),
('CL0012', 'Guilherme Almeida', 'Masculino', '1989-01-09', '111222333', 'guilherme@email.com', 'Casado', '9876543-21', '98765432109', '2024-06-02'),
('CL0013', 'Camila Martins', 'Feminino', '1991-07-27', '888777666', 'camila@email.com', 'Solteiro', '8765432-10', '87654321098', '2024-06-02'),
('CL0014', 'Thiago Sousa', 'Masculino', '1987-05-03', '222333444', 'thiago@email.com', 'Casado', '765432-10', '76543210987', '2024-06-02'),
('CL0015', 'Patrícia Lima', 'Feminino', '1984-09-19', '555666777', 'patricia@email.com', 'Solteiro', '6543210-98', '65432109876', '2024-06-02');

INSERT INTO Endereco (ClienteID, Endereco, Cidade, Bairro, CEP, Estado)
VALUES 
('CL0001', 'Rua das Flores, 123', 'São Paulo', 'Centro', '12345-678', 'SP'),
('CL0001', 'Rua das Acacias, 540', 'São Paulo', 'Morumbi', '12345-678', 'SP'),
('CL0002', 'Avenida dos Sonhos, 456', 'Rio de Janeiro', 'Copacabana', '54321-098', 'RJ'),
('CL0003', 'Rua das Palmeiras, 789', 'Belo Horizonte', 'Centro', '98765-432', 'MG'),
('CL0004', 'Avenida das Estrelas, 101', 'Brasília', 'Asa Sul', '65432-109', 'DF'),
('CL0005', 'Rua das Avenidas, 1001', 'Recife', 'Boa Viagem', '87654-321', 'PE'),
('CL0006', 'Avenida das Ruas, 210', 'Salvador', 'Barra', '23456-789', 'BA'),
('CL0007', 'Rua dos Caminhos, 501', 'Fortaleza', 'Centro', '54321-678', 'CE'),
('CL0008', 'Avenida das Pedras, 112', 'Porto Alegre', 'Moinhos de Vento', '87654-321', 'RS'),
('CL0009', 'Rua das Árvores, 76', 'Curitiba', 'Batel', '09876-543', 'PR'),
('CL0010', 'Avenida das Flores, 345', 'Manaus', 'Adrianópolis', '76543-210', 'AM'),
('CL0011', 'Rua das Praias, 189', 'Florianópolis', 'Centro', '23456-789', 'SC'),
('CL0012', 'Avenida dos Rios, 567', 'Natal', 'Ponta Negra', '87654-321', 'RN'),
('CL0013', 'Rua dos Mares, 234', 'João Pessoa', 'Tambaú', '65432-109', 'PB'),
('CL0014', 'Avenida dos Ventos, 21', 'Campo Grande', 'Centro', '43210-987', 'MS'),
('CL0015', 'Rua das Montanhas, 43', 'Vitória', 'Jardim da Penha', '12345-678', 'ES');


select * from Clientes Cl
Left join Endereco En on En.ClienteID = Cl.ClienteID
Where Cl.ClienteID = 'CL0001';






-- Inserindo dados na tabela Vendas
INSERT INTO Vendas (VendaID, ClienteID, DataVenda, FormaPG, Total)
VALUES 
('V00001', 'CL0001', '2024-06-01', 'Cartão', 200.00),
('V00002', 'CL0002', '2024-06-02', 'Dinheiro', 200.00),
('V00003', 'CL0003', '2024-06-03', 'Boleto', 100.00),
('V00004', 'CL0004', '2024-06-04', 'Transferencia', 300.00),
('V00005', 'CL0005', '2024-06-05', 'Cartão', 250.00),
('V00006', 'CL0006', '2024-06-06', 'Dinheiro', 180.00),
('V00007', 'CL0007', '2024-06-07', 'Boleto', 220.00),
('V00008', 'CL0008', '2024-06-08', 'Transferencia', 350.00),
('V00009', 'CL0009', '2024-06-09', 'Cartão', 270.00),
('V00010', 'CL0010', '2024-06-10', 'Dinheiro', 210.00);


-- Inserindo dados na tabela ItemVendas
INSERT INTO ItemVendas (VendaID, ItemVenda, Produto, DataVenda, Quantidade, ValorUnit, Desconto, Total)
VALUES 
('V00001', '001','RELOGIO TECHNOS' ,'2024-06-01', 2, 50.00, 0.00, 100.00),
('V00001', '002','ALIANCA 18MM'    ,'2024-06-01', 1, 100.00, 0.00, 100.00),
('V00002', '001','RELOGIO TECHNOS' ,'2024-06-02', 2, 60.00, 10.00, 110.00),
('V00002', '002','ALIANCA 18MM'    ,'2024-06-02', 1, 90.00, 0.00, 90.00),
('V00003', '001','RELOGIO TECHNOS' ,'2024-06-03', 1, 80.00, 0.00, 80.00),
('V00004', '001','RELOGIO TECHNOS' ,'2024-06-04', 3, 70.00, 20.00, 190.00),
('V00005', '001','RELOGIO TECHNOS' ,'2024-06-05', 2, 65.00, 5.00, 130.00),
('V00005', '002','ALIANCA 18MM'    ,'2024-06-05', 1, 120.00, 0.00, 120.00),
('V00006', '001','RELOGIO TECHNOS' ,'2024-06-06', 2, 75.00, 0.00, 150.00),
('V00007', '001','RELOGIO TECHNOS' ,'2024-06-07', 3, 70.00, 10.00, 200.00);


-- Listando todas as compras do cliente cujo código é "CL0001"
Select Cl.ClienteID  as Codigo, 
       Cl.Nome       as Nome, 
	   Cl.nrTelefone as Telefone, 
	   Ve.VendaID    as NumeroVenda, 
	   Ve.DataVenda  as Emissao, 
	   Ve.FormaPG    as FormaPagto, 
	   Iv.Produto    as Descricao,  
       Iv.Total      as TotalItem, 
	   Ve.Total      as TotalVenda  

--Aplicação de left join para saber o total de vendas e quais itens feitas ao cliente com id "CL0001"
	   
From Clientes Cl
Left join Vendas     Ve on Ve.ClienteID = Cl.ClienteID
Left join ItemVendas Iv on Iv.VendaID   = Ve.VendaID
Where Cl.ClienteID = 'CL0001'
and   Ve.DataVenda between '20240601' and '20240630';

-- Criação de views 
	CREATE VIEW vw_cliente AS
   SELECT  ClienteID, Nome, nrTelefone, Email ,EstadoCivil ,DataCadastro
     FROM Clientes

-- SELECT na View para ver o resultado
	 select * from vw_cliente
    




-- Criação de Procedimentos de inserção
CREATE PROCEDURE InsertCliente
    @ClienteID CHAR(6),
    @Nome VARCHAR(80),
    @Genero VARCHAR(15),
    @DataNascimento DATE,
    @NrTelefone VARCHAR(15),
    @Email VARCHAR(100),
    @EstadoCivil VARCHAR(20),
    @NumIdentidade VARCHAR(20),
    @NumCPF VARCHAR(11),
    @DataCadastro DATE
AS
BEGIN
    INSERT INTO Clientes (ClienteID, Nome, Genero, DataNascimento, NrTelefone, Email, EstadoCivil, NumIdentidade, NumCPF, DataCadastro)
    VALUES (@ClienteID, @Nome, @Genero, @DataNascimento, @NrTelefone, @Email, @EstadoCivil, @NumIdentidade, @NumCPF, @DataCadastro);
END;

CREATE PROCEDURE InsertEndereco
    @IdEndereco  INT,
	@ClienteID   CHAR(6),
    @Endereco    VARCHAR(100),
	@Cidade      VARCHAR(50),
    @Bairro      VARCHAR(50),
	@CEP         VARCHAR(10),
	@Estado      VARCHAR(50)
AS
BEGIN
    INSERT INTO Endereco (ClienteID, Endereco, Cidade, Bairro, CEP, Estado)
    VALUES (@ClienteID, @Endereco, @Cidade, @Bairro, @CEP , @Estado);
END;

CREATE PROCEDURE InsertVendas
    @VendaID   CHAR(6),
    @ClienteID CHAR(6),
    @DataVenda DATE,
	@FormaPG   Varchar(30),
    @Total     DECIMAL(10, 2)

AS
BEGIN
    INSERT INTO Vendas(VendaID, ClienteID, DataVenda, FormaPG, Total)
    VALUES (@VendaID, @ClienteID, @DataVenda, @FormaPG, @Total);
END;

CREATE PROCEDURE InsertItemVendas
    @VendaID    CHAR(6),
	@ItemVenda  CHAR(3),
	@Produto    VARCHAR(30),
    @DataVenda  DATE,
	@Quantidade INT,
	@ValorUnit  DECIMAL(10,2),
	@Desconto   DECIMAL(10,2),
    @Total      DECIMAL(10,2)

AS
BEGIN
    INSERT INTO Vendas(VendaID, ItemVenda, Produto, DataVenda, Quantidade, ValorUnit, Desconto, Total)
    VALUES (@VendaID, @ItemVenda, @Produto, @DataVenda, @Quantidade, @ValorUnit, @Desconto, @Total);
END;

-- Criação de Trigger
CREATE TRIGGER trgPosInsertClientes
ON Clientes
AFTER INSERT
AS
BEGIN
-- Declaro a variáveis pára armazenar o nome, id e data em que o usário enseriu os dados
    DECLARE @ClienteID CHAR(6), @Nome VARCHAR(80), @DataCadastro DATE;
    SELECT @ClienteID = ClienteID, @Nome = Nome, @DataCadastro = DataCadastro FROM inserted;

-- Após insiro os dados em uma tabela para registrar qualquer alteração
    
    INSERT INTO LogAuditoria(Acao, NomeTabela, IDGravado, AlteradoPor, DataAlterada)
    VALUES ('INSERT', 'Clientes', @ClienteID, SYSTEM_USER, GETDATE());
    
    PRINT 'Cliente inserido: ' + @ClienteID + ', Nome: ' + @Nome;
END;

-- Criação de Trigger para InsertEndereco
CREATE TRIGGER trgPosInsertEndereco
ON Endereco
AFTER INSERT
AS
BEGIN
    DECLARE @EnderecoID INT, @ClienteID CHAR(6), @DataCadastro DATE;
    SELECT @EnderecoID = EnderecoID, @ClienteID = ClienteID, @DataCadastro = DataCadastro FROM inserted;

    -- Inserindo os dados na tabela de log
    INSERT INTO LogAuditoria (Acao, NomeTabela, IDGravado, AlteradoPor, DataAlterada)
    VALUES ('INSERT', 'Endereco', @EnderecoID, SYSTEM_USER, GETDATE());

    PRINT 'Endereço inserido: ' + CAST(@EnderecoID AS VARCHAR) + ', ClienteID: ' + @ClienteID;
END;

-- Criação de Trigger para InsertVendas
CREATE TRIGGER trgPosInsertVendas
ON Vendas
AFTER INSERT
AS
BEGIN
    DECLARE @VendaID INT, @ClienteID CHAR(6), @DataVenda DATE;
    SELECT @VendaID = VendaID, @ClienteID = ClienteID, @DataVenda = DataVenda FROM inserted;

    -- Inserindo os dados na tabela de log
    INSERT INTO LogAuditoria (Acao, NomeTabela, IDGravado, AlteradoPor, DataAlterada)
    VALUES ('INSERT', 'Vendas', @VendaID, SYSTEM_USER, GETDATE());

    PRINT 'Venda inserida: ' + CAST(@VendaID AS VARCHAR) + ', ClienteID: ' + @ClienteID;
END;

-- Criação de Trigger para InsertItemVendas
CREATE TRIGGER trgPosInsertItemVendas
ON ItemVendas
AFTER INSERT
AS
BEGIN
    DECLARE @ItemVendaID INT, @VendaID INT, @ProdutoID INT, @Quantidade INT;
    SELECT @ItemVendaID = ItemVendaID, @VendaID = VendaID, @ProdutoID = ProdutoID, @Quantidade = Quantidade FROM inserted;

    -- Inserindo os dados na tabela de log
    INSERT INTO LogAuditoria (Acao, NomeTabela, IDGravado, AlteradoPor, DataAlterada)
    VALUES ('INSERT', 'ItemVendas', @ItemVendaID, SYSTEM_USER, GETDATE());

    PRINT 'Item de Venda inserido: ' + CAST(@ItemVendaID AS VARCHAR) + ', VendaID: ' + CAST(@VendaID AS VARCHAR) + ', ProdutoID: ' + CAST(@ProdutoID AS VARCHAR);
END;






