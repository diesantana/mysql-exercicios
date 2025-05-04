/* 
	Retorne todas as cidades dos fornecedores, mas em ordem alfabética.
	OBS: Você não deve mostrar cidades repetidas.
*/
USE ex2607;

SELECT DISTINCT city FROM providers
ORDER BY city;
