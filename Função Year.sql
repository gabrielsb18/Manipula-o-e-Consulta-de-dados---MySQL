SELECT * FROM TBCLIENTE;

SELECT * FROM TBCLIENTE WHERE DATA_NASCIMENTO = '1995-01-13';
SELECT * FROM TBCLIENTE WHERE DATA_NASCIMENTO > '1995-01-13';
SELECT * FROM TBCLIENTE WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tbcliente where YEAR(DATA_NASCIMENTO) = 1995;
SELECT * FROM tbcliente where MONTH(DATA_NASCIMENTO) = 10;

SELECT *FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSAO) >= 2016;