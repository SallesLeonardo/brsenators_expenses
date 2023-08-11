CREATE TABLE if not exists `denormal_copy` (
  `ANO` bigint DEFAULT NULL,
  `MES` bigint DEFAULT NULL,
  `SENADOR` text,
  `TIPO_DESPESA` text,
  `CNPJ_CPF` text,
  `FORNECEDOR` text,
  `DOCUMENTO` text,
  `DATA` text,
  `DETALHAMENTO` text,
  `VALOR_REEMBOLSADO` float,
  `COD_DOCUMENTO` bigint DEFAULT NULL,
  `PARTIDO` text,
  `UF` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `senadores`.`denormal_copy`
(`ANO`,
`MES`,
`SENADOR`,
`TIPO_DESPESA`,
`CNPJ_CPF`,
`FORNECEDOR`,
`DOCUMENTO`,
`DATA`,
`DETALHAMENTO`,
`VALOR_REEMBOLSADO`,
`COD_DOCUMENTO`,
`PARTIDO`,
`UF`)
(SELECT 
	`denormal`.`ANO`,
    `denormal`.`MES`,
    `denormal`.`SENADOR`,
    `denormal`.`TIPO_DESPESA`,
    `denormal`.`CNPJ_CPF`,
    `denormal`.`FORNECEDOR`,
    `denormal`.`DOCUMENTO`,
    `denormal`.`DATA`,
    `denormal`.`DETALHAMENTO`,
    `denormal`.`VALOR_REEMBOLSADO`,
    `denormal`.`COD_DOCUMENTO`,
    `denormal`.`PARTIDO`,
    `denormal`.`UF`
FROM `senadores`.`denormal`);



