--vypíše měny, které jsou unikátní
SELECT mena_nazev FROM zeme_mena WHERE mena_skupina IS NULL;

--měny, které mají odvozeninu a hodnota ve sloupci není null
SELECT mena_nazev FROM zeme_mena WHERE mena_skupina IS NOT NULL;