Use cinema;

SELECT Filme.NomeFilme, Personagem.Personagem 
FROM Ator 
INNER JOIN Personagem ON Ator.CodAtor = Personagem.CodAtor 
INNER JOIN Filme ON Personagem.CodFilme = Filme.CodFilme
WHERE Ator.NomeArtistico = 'Jim Carrey';
