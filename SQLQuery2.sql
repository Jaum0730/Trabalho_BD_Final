-- Criando usuários para acessar a tabelas LogAuditoria
-- lembrar de mudar o nome do auditor para maisculo
CREATE LOGIN user_AUDITOR WITH PASSWORD = '123456@7';
CREATE LOGIN user_VENDEDOR WITH PASSWORD = 'VENDEDOR01';

-- Lembrar da senha: 123456@7

USE VENDAS;

CREATE USER user_auditor FOR LOGIN user_auditor;
CREATE USER user_vendedor FOR LOGIN user_VENDEDOR;

-- Dando permissão para o usuário "user_auditor"
GRANT SELECT ON LogAuditoria TO user_auditor;

GRANT INSERT ON LogAuditoria TO user_auditor;

GRANT UPDATE ON LogAuditoria TO user_auditor;

GRANT DELETE ON LogAuditoria TO user_auditor;

-- Permissoes do vendedor
GRANT SELECT ON vw_cliente TO user_vendedor;

GRANT INSERT ON vw_cliente TO user_vendedor;

GRANT UPDATE ON vw_cliente TO user_vendedor;

GRANT DELETE ON vw_cliente TO user_vendedor;

-- Permissoes negadas 
-- tabela clientes
 DENY SELECT ON Clientes TO user_vendedor;

 DENY UPDATE ON Clientes TO user_vendedor;

 DENY DELETE ON Clientes TO user_vendedor;
-- Vendas
 DENY SELECT ON Vendas TO user_vendedor;

 DENY UPDATE ON Vendas TO user_vendedor;

 DENY DELETE ON Vendas TO user_vendedor;
 -- ItemVendas
 DENY SELECT ON ItemVendas TO user_vendedor;

 DENY UPDATE ON ItemVendas TO user_vendedor;

 DENY DELETE ON ItemVendas TO user_vendedor;

-- LogAuditoria
 DENY SELECT ON LogAuditoria TO user_vendedor;

 DENY UPDATE ON LogAuditoria TO user_vendedor;

 DENY DELETE ON LogAuditoria TO user_vendedor;



-- Verificar permissões do usuário user_auditor
-- COMANDO DE DEBUG APAGAR DEPOIS DO USO
EXECUTE AS USER = 'user_auditor';
SELECT * FROM fn_my_permissions('LogAuditoria', 'OBJECT');
REVERT;

EXECUTE AS USER = 'user_vendedor';
SELECT * FROM fn_my_permissions('LogAuditoria', 'OBJECT');
REVERT;

EXECUTE AS USER = 'user_vendedor';
SELECT * FROM fn_my_permissions('vw_cliente', 'OBJECT');
REVERT;

EXECUTE AS USER = 'user_vendedor';
DELETE LogAuditoria;
REVERT;
