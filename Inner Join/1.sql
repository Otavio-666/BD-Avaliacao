Use cinema;

SELECT Ator.NomeArtistico, Personagem.Personagem
FROM Ator
INNER JOIN Personagem ON Ator.CodAtor = Personagem.CodAtor
WHERE Ator.NomeReal = 'Maria da Silva';
