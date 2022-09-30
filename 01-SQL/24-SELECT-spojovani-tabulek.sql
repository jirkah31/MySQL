--výpis pomocí kartézkého součinu (každý s každým), kombinace všech řádek z modelu se všemi řádky ze značky
SELECT * FROM vyrobce, model WHERE vyrobce_id = vyrobce.id; 
--vyrobce.id znamená, že to vezme tabulku vyrobce a z ní to veme id, aby to vědělo z jaký talulky myslíme to id

SELECT vyrobce.nazev, model.nazev FROM model, vyrobce WHERE vyrobce_id = vyrobce.id; 
--pořadá za SELECT určuje v jakém pořadí se budou sloupce vypisovat