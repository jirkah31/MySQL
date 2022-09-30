SELECT * FROM zeme_mena ORDER BY mena_nazev DESC; #ASC (nebo když se nezapíše jak) nebo DESC, vzestuzpně nebo sestupně;

SELECT * FROM zeme_mena ORDER BY mena_nazev DESC, stat DESC; #seřadí sestupně podle mena_nazev a v rámci toho to bude řadit sestupně podle "stat";

#vypsání tří nejnižších teplot za celou dobu;
SELECT * FROM teploty ORDER BY teplota ASC LIMIT 3;