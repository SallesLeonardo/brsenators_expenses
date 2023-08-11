select SENADOR, PARTIDO, UF from denormal
where senador like 'JEAN%';

UPDATE denormal
set partido = 'PT'
where senador like 'JEAN%';

UPDATE denormal
set uf = 'RN'
where senador like 'JEAN%';