select distinct fornecedor from denormal_copy
where fornecedor like 'Adria viagens e turismo%';

update denormal_copy
set fornecedor = 'ADRIA VIAGENS E TURISMO LTDA'
where fornecedor like 'Adria viagens e turismo%';
