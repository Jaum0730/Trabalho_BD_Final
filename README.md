# SQL Injection
# O que é uma injeção de SQL (SQLi)?

Uma injeção de SQL (SQLi) é uma técnica que os invasores usam para obter acesso não autorizado a um banco de dados de aplicativos da web, adicionando uma sequência de código da linguagem SQL a uma consulta ao banco de dados, obtendo acesso a recursos protegidos, como dados confidenciais. Quando executada corretamente, uma injeção de SQL pode expor dados de clientes ou credenciais administrativas de uma empresa privada.
Geralmente ataques de injeção de SQL podem ser usados ​​para atingir qualquer aplicativo que use um banco de dados SQL, sendo os sites as presas mais comuns. 

# Tipos de ataques de injeção de SQL existem?
sql injection.png

# In-band SQLi
é geralmente obtido por meio de dois métodos:
- Técnicas de injeção baseadas em erros forçam o banco de dados a produzir mensagens de erro que revelam informações sobre a estrutura do banco de dados.
- Ataques baseados em união usando instruções preparadas que exploram a função union do SQL, combinando resultados de múltiplas consultas em um único resultado.

# Inferential SQLi
ocorre quando hackers enviam cargas de dados a um servidor de banco de dados para observar sua resposta e comportamento sem serem capazes de ver o que está ocorrendo no banco de dados. A resposta do servidor fornece aos invasores pistas que eles podem usar para ajustar sua estratégia de ataque.

# O SQLi booleano
usa instruções verdadeiras ou falsas para solicitar uma resposta, enquanto o SQLi baseado em tempo define um período de resposta designado.

# Out-of-band SQLi
ocorre quando os hackers aproveitam as solicitações do sistema de nomes de domínio ou do protocolo de transferência de hipertexto para recuperar dados. O SQLi fora de banda geralmente só é executado quando um servidor web está muito lento ou quando o SQLi dentro da banda não é possível de ser executado.


Fonte: https://www.techtarget.com/searchsoftwarequality/definition/SQL-injection
