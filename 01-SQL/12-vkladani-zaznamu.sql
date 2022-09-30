#vložení jednoho řádku, přehlednější syntaxí
INSERT INTO model SET nazev = "Fabia", vyrobce_id = 1;

INSERT INTO model SET nazev = "Superb", vyrobce_id = 1;

INSERT INTO model SET nazev = "105", vyrobce_id = 1;

#vložení více řádků najednou méně čitelnou syntaxí
INSERT INTO model (nazev, vyrobce_id) VALUES
("120", 1),
("Citigo", 1),
("Enyaq", 1)
;