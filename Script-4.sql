



-- Lista tuotteista tuoteryhmitt�in
-- Kaikki tuotteet
-- Tuoteryhm�n nimen mukaan aakkosj�rjestykseen
SELECT tuote.tuoteryhma as tuoteryhm�, tuote.nimike, tuote.merkki, tuote.malli 
FROM tuote
ORDER BY tuoteryhma 





-- Lista vuokralla olevista tuotteista
-- Tuotteen tiedot
-- Vuokraajan nimi ja osoite
-- ehtona palautusp�iv� suurempi kuin kuluva p�iv�

