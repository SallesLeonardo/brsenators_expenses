select * from denormal_copy;

alter table denormal_copy
drop column MES;
alter table denormal_copy
drop column DOCUMENTO;
alter table denormal_copy
drop column DATA;
alter table denormal_copy
drop column DETALHAMENTO;
alter table denormal_copy
drop column COD_DOCUMENTO;

SELECT * FROM denormal_copy