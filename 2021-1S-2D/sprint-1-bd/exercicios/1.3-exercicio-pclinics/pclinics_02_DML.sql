SELECT V.Nome AS Veterinarios, P.IdPets AS PETS, C.IdClinicas AS Local 
FROM Veterinarios
ON V.IdPets = P.IdPets AND C.IdClinicas = I.IdClinicas;