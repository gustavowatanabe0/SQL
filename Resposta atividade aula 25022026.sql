-- Resposta 1 --
select NOME, DE_FERIAS, BAIRRO from tabela_de_vendedores 
where NOME = 'Cláudia Morais' and bairro = 'Jardins';
-- Nessa consulta identificamos a vendedora Cláudia Morais do bairro Jardins e ela está de férias. --

-- Resposta 2 --
select * from tabela_de_vendedores
where PERCENTUAL_COMISSAO > 0.10 and DE_FERIAS = 1;

-- Resposta 3 --
select * from notas_fiscais where MATRICULA = 00237 or DATA_VENDA = '2015-01-12';
-- Nessa consulta identificamos tanto as notas fiscais cujo matrícula é igual a 00237 ou as que a data de venda foi igual a 12/01/2015. -- 
-- Além disso,  nessa tabela o CPF não é a chave primária pois um mesmo CPF pode ter diversas notas fiscais, portanto nesse caso ele pode se repetir. --

-- Resposta 4 --
select CODIGO_DO_PRODUTO, QUANTIDADE, PRECO from itens_notas_fiscais 
where QUANTIDADE >= 99 and PRECO > '44.80';
select NOME_DO_PRODUTO from tabela_de_produtos where CODIGO_DO_PRODUTO = 1022450;
-- Nessa consulta identificamos o código do produto, a quantidade de vezes vendidas superiores ou igual a 99 e o maior valor de venda.
-- O produto mais vendido é Festival de Sabores - 2 Litros - Açai

-- Resposta 5 --
select * from notas_fiscais where NUMERO = 102;
select NOME, CPF from tabela_de_clientes where CPF = 8502682733;
select NOME, MATRICULA from tabela_de_vendedores where MATRICULA = 00236;
select * from itens_notas_fiscais where NUMERO = 102;
select CODIGO_DO_PRODUTO, NOME_DO_PRODUTO, SABOR from tabela_de_produtos where CODIGO_DO_PRODUTO = 1101035;
-- Nessa consulta identifiquei que o cliente é Valdeci da Silva, a vendedora foi a Cláudia Morais e o produto vendido foi Linha Refrescante 1 Litro sabor Morango/Limão. --
