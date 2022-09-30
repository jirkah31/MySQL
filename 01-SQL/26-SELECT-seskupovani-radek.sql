--vypsání počtu zemí na jednotlivých kontinentech, seřazeno sestupně
SELECT kontinent, count(*) AS pocet_zemi FROM zeme_mena GROUP BY kontinent ORDER BY pocet_zemi DESC;

--vypsaní seznamu měn a v kolika zemích se daná měna používá
SELECT mena_nazev, count(*) AS pocet FROM zeme_mena GROUP BY mena_nazev HAVING pocet > 1 ORDER BY pocet DESC LIMIT 10;
--HAVING se požívá pro filtr dat na závěr - filtruje to až po vytvoření výsledný tabulky, kdežto WHERE to filtruje před tím než vznikla

--za AS se píše název vzniklého sloupečku