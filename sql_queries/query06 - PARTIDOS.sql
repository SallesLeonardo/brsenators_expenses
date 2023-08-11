select ANO, UF, SENADOR, PARTIDO from denormal_copy
WHERE SENADOR = 'VIRGINIO DE CARVALHO';

update denormal_copy
set partido = 'DEM'
where SENADOR = 'VIRGINIO DE CARVALHO' and ANO = 2019;

update denormal_copy
set PARTIDO = 'DEM'
where SENADOR = 'VIRGINIO DE CARVALHO' and ANO = 2020;

update denormal_copy
set PARTIDO = 'DEM'
where SENADOR = 'VIRGINIO DE CARVALHO' and ANO = 2021;

update denormal_copy
set PARTIDO = 'DEM'
where SENADOR = 'VIRGINIO DE CARVALHO' and ANO = 2022;

select ANO, UF, SENADOR, PARTIDO from denormal_copy
WHERE SENADOR = 'VIRGINIO DE CARVALHO';
