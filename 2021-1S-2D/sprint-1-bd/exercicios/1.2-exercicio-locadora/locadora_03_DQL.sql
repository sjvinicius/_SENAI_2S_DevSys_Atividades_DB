SELECT V.Ve�culos AS Veiculos, C.IdCliente AS Cliente, I.IdInformacoes AS INFO 
FROM Veiculos 
ON V.IdInformacoes = I.IdInformacoes AND V.IdCliente = C.IdCliente;