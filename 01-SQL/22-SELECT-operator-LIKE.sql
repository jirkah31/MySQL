--- LIKE: hledá podle textu který něčáím začáíná nebo obsahuje
--všechny názvy co obsahují libru na konci
SELECT mena_nazev FROM zeme_mena WHERE mena_nazev LIKE "%libra"; --procento znamená neznámý výraz a hledáme na jeho konci libra