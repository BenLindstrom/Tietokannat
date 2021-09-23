



-- Lista tuotteista tuoteryhmittäin
-- Kaikki tuotteet
-- Tuoteryhmän nimen mukaan aakkosjärjestykseen
SELECT tuote.tuoteryhma as tuoteryhmä, tuote.nimike, tuote.merkki, tuote.malli 
FROM tuote
ORDER BY tuoteryhma 





-- Lista vuokralla olevista tuotteista
-- Tuotteen tiedot
-- Vuokraajan nimi ja osoite
-- ehtona palautuspäivä suurempi kuin kuluva päivä

