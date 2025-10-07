CREATE VIEW gold.calendar
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/calendar/', FORMAT = 'PARQUET') as query1


CREATE VIEW gold.Territories
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/Territories/', FORMAT = 'PARQUET') as query1

CREATE VIEW gold.customers
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/customers/', FORMAT = 'PARQUET') as query1

CREATE VIEW gold.products
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/products/', FORMAT = 'PARQUET') as query1

CREATE VIEW gold.returns
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/returns/', FORMAT = 'PARQUET') as query1

CREATE VIEW gold.sales
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/sales/', FORMAT = 'PARQUET') as query1

CREATE VIEW gold.sub_categories
AS
select * from OPENROWSET(BULK 'https://projectlakepersonal.blob.core.windows.net/silver/sub_categories/', FORMAT = 'PARQUET') as query1



