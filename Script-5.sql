



SELECT tuote.tyokalukoodi, tuote.nimike, tuote.merkki, tuote.malli, vuokraus.paattymispaiva, asiakas.yritys, asiakas.laskutusosoite, asiakas.postinumero, asiakas.postitoimipaikka 
FROM asiakas INNER JOIN vuokraus ON asiakas.asiakasnumero = vuokraus.asiakasnumero INNER JOIN tuote ON vuokraus.tyokalukoodi = tuote.tyokalukoodi 
WHERE vuokraus.paattymispaiva > '16.9.2021';