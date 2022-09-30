--spojeni dvou tabulek
SELECT model.nazev, vyrobce.nazev FROM model JOIN vyrobce ON model.vyrobce_id = vyrobce.id;

--LEFT říká, nech všechny záznamy vlevo i když jsou null jako Peugeot, kterej nemá model, tak aby byly všechny záznamy vlevo
SELECT vyrobce.nazev, model.nazev FROM vyrobce LEFT JOIN model ON model.vyrobce_id = vyrobce.id;

--to samé jen pomocí RIGHT JOIN, s tím, že chceme vypsat všechny řádky vpravo
SELECT vyrobce.nazev, model.nazev FROM model RIGHT JOIN vyrobce ON model.vyrobce_id = vyrobce.id;

--vypsání výrobců, kteří nemají definovaný model
SELECT vyrobce.nazev FROM vyrobce LEFT JOIN model ON model.vyrobce_id = vyrobce.id WHERE model.id IS NULL;