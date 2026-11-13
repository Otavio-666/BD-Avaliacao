Use cinema;

SELECT Filme.NomeFilme, Personagem.Personagem 
FROM Ator 
INNER JOIN Personagem ON Ator.codAtor = Personagem.codAtor 
INNER JOIN Filme ON Personagem.codFilme = Filme.codFilme
WHERE Ator.NomeArtistico = 'Jim Carrey';
