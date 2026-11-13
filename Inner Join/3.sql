USE clinica;

SELECT 
    paciente.nomePac, 
    medico.nomeMed, 
    consulta.data_cadastro
FROM consulta
INNER JOIN paciente ON consulta.codPac = paciente.codPac
INNER JOIN medico ON consulta.codMed = medico.codMed
WHERE consulta.data_cadastro BETWEEN '2025-04-01' AND '2025-04-30';
