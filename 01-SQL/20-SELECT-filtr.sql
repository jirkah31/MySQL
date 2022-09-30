SELECT stat FROM zeme_mena WHERE mena_nazev = "Euro";

--státy, které používají euro a jsou v asii
SELECT stat FROM zeme_mena WHERE mena_nazev = "Euro" AND kontinent = "Asie";

--názvy měn které se používají v Evropě a Asii
SELECT DISTINCT mena_nazev FROM zeme_mena WHERE kontinent = "Evropa" OR kontinent = "Asie";