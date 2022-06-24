#Transação que aumenta 3 anos da faixa etária de todos os generos;
BEGIN;
SELECT * FROM genero;
UPDATE genero SET faixaEtaria = faixaEtaria + 3;
SELECT * FROM genero;
#ROLLBACK;
COMMIT;