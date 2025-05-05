-- beecrowd SQL | 2608
-- Maior e Menor Preço
/* 
O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.
Para isso exiba somente o maior e o menor preço da tabela produtos.
*/
USE db_2608;
SELECT * FROM products;
-- MAX 800.00
-- min 25.50
SELECT 
	MAX(price) AS 'price', 
    MIN(price) AS 'price' 
FROM products;
