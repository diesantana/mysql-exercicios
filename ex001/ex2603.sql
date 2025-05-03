-- Exiba os nomes e os endereços dos clientes que moram em 'Porto Alegre'
USE ex2603;
-- SELECT * FROM customers
SELECT name, street FROM customers
WHERE city = 'Porto Alegre';
