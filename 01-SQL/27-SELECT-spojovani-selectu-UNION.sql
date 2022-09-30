--první stát abecedy
SELECT stat FROM zeme_mena ORDER BY stat ASC LIMIT 1;

--poselední stát abecedy
SELECT stat FROM zeme_mena ORDER BY stat DESC LIMIT 1;

--spojené vypsání první ap oslední stát abecedy
(SELECT stat FROM zeme_mena ORDER BY stat ASC LIMIT 1) UNION (SELECT stat FROM zeme_mena ORDER BY stat DESC LIMIT 1);