CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.items_prices
AS SELECT *
   FROM db_lab5.items
   WHERE category IS NOT NULL AND model IS NOT NULL AND price IS NOT NULL
PRIMARY KEY (category, price, model);

SELECT * 
FROM db_lab5.items_prices 
WHERE category = 'Mouse';

DROP MATERIALIZED VIEW IF EXISTS db_lab5.items_prices;