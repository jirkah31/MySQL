UPDATE palivo SET nazev = "diesel"; # v tomto případě by se sloupec nazev u všech řádek přepsal na diesel, musí být uvedena podmínka WHERE;

UPDATE palivo SET nazev = "diesel" WHERE nazev = "nafta"; 

#jako podmínku WHERE můžeme zadat podmínku jakého koliv sloupce, k těch řádek u kterých se podmínka bude sohodovat se pak provede změna;
