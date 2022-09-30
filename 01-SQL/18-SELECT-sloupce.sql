#vypasání seznamu měn a jejch kódu;
SELECT mena_nazev, mena_kod FROM zeme_mena;


#vypasní zaokrouhlené teploty (lze vložit i funkce);
SELECT cas, round(teplota, 1) AS zaokrouhlena_teplota FROM teploty LIMIT 3;
#round(sloupeček, na kolik má být zaokrouhleno míst) AS "jak se má jmenovat sloupeček ve výsledný tabulce" (pokud se nic nenapíše, tak to tam napíše název tý fce);
#všechny fce lze najínt na internetu;

#vypsání nejnižší hodnoty;
SELECT min(teplota) FROM teploty;

SELECT max(teplota) FROM teploty; #max teplota;

SELECT avg(teplota) FROM teploty; #průměrná teplota;

#vypsání počtu záznamů/řádek;
SELECT count(teplota) FROM teploty;