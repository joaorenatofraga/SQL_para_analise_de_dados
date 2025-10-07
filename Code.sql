--Vamos considerar um DB com uma tabela chamada 'vendas'

--1. Carregando os dados

SELECT * FROM vendas;

--2. Contar linhas

SELECT COUNT (*) FROM vendas;

--3. Remover duplicadas (de uma coluna chamada 'ID')

SELECT DISTINCT ID FROM vendas;

--4. Renomear uma coluna de 'ID' para 'ID_venda'

SELECT ID AS ID_venda FROM vendas;

--5. Filtrar (de uma coluna de valor vendas 'valor')

SELECT * FROM vendas WHERE valor < 100;

--6. Selecionar e mostrar apenas colunas específicas 'vendedor', 'valor' e 'ID_venda'

SELECT vendedor, valor, ID_venda FROM vendas;

--7. Classificar o valor da venda do maior para o menor

SELECT * FROM vendas ORDER BY valor DESC;

--8. Criar nova coluna

SELECT valor, valor*0,15 AS comissao FROM vendas;

--9. Calcular média

SELECT AVG(valor) FROM vendas;

--10. Calcular soma

SELECT SUM(valor) FROM vendas;
