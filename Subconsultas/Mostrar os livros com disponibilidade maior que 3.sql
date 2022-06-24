#Mostrar os livros com disponibilidade > 3
SELECT * FROM livro HAVING idLivro IN
(SELECT idLivro FROM livro WHERE disponibilidade > 3);