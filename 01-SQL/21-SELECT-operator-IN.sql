--klasický zápis pomocí spojování podmínek
SELECT stat, mena_nazev FROM zeme_mena WHERE stat = "Itálie" OR stat = "Bulharsko" OR stat = "Chorvatsko";

--stejný zápis jako nahoře
SELECT stat, mena_nazev FROM zeme_mena WHERE stat IN ("Itálie", "Bulharsko", "Chorvatsko");