SELECT viikonpaiva, alkamisaika, rlnimi, kesto
FROM ljtunti
WHERE kategoria.knimi = "Kehonhuolto" AND rltunti.ktunnus = kategoria.ktunnus AND ljtunti.rltunnus = rltunti.rltunnus
ORDER BY ljtunti.alkamisaika, ljtunti.viikonpaiva, ljtunti.alkamisaika, kategoria.knimi