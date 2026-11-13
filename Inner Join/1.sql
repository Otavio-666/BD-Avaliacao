Use cinema;

SELECT Ator.NomeArtistico, Personagem.Personagem
FROM Ator
INNER JOIN Personagem ON Ator.codAtor = Personagem.codAtor
WHERE Ator.NomeReal = 'Maria da Silva';
