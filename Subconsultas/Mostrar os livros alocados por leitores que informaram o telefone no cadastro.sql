#Subconsulta para mostrar os livros alocados por leitores que informaram o telefone no cadastro | Leitor: 2  
SELECT * FROM emprestimo AS em
WHERE em.LEITOR_idLEITOR IN 
(SELECT idLeitor FROM leitor WHERE telefone IS NOT NULL);