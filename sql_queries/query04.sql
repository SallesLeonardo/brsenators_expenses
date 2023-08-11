SELECT DISTINCT TIPO_DESPESA FROM DENORMAL_COPY;

UPDATE denormal_copy
SET tipo_despesa = 'Rent of political office buildings and related expenses.'
WHERE tipo_despesa = 'Aluguel de imóveis para escritório político, compreendendo despesas concernentes a eles.';

UPDATE denormal_copy
SET tipo_despesa = "Disclosure of parliamentary activity"
WHERE tipo_despesa = 'Divulgação da atividade parlamentar';

UPDATE denormal_copy
SET tipo_despesa = 'Procurement of office supplies for use in the political office, including purchase or lease of software, postage, purchase of publications, furniture and equipments leasing'
WHERE tipo_despesa = 'Aquisição de material de consumo para uso no escritório político, inclusive aquisição ou locação de software, despesas postais, aquisição de publicações, locação de móveis e de equipamentos. ';

UPDATE denormal_copy
SET tipo_despesa = 'Tickets for domestic air, water and land trips'
WHERE tipo_despesa = 'Passagens aéreas, aquáticas e terrestres nacionais';

UPDATE denormal_copy
SET tipo_despesa = 'Consulting and advisory services, research, technical work and other services to support the exercise of the parliamentar activity'
WHERE tipo_despesa = 'Contratação de consultorias, assessorias, pesquisas, trabalhos técnicos e outros serviços de apoio ao exercício do mandato parlamentar';

UPDATE denormal_copy
SET tipo_despesa = 'Transport, accommodation, food, fuel and lubricants'
WHERE tipo_despesa = 'Locomoção, hospedagem, alimentação, combustíveis e lubrificantes';

UPDATE denormal_copy
SET tipo_despesa = 'Private security services'
WHERE tipo_despesa = 'Serviços de Segurança Privada';