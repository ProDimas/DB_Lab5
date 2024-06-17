SELECT *
FROM db_lab5.items
WHERE category = 'Laptop' AND model = 'Lenovo - 2022 - IdeaPad 3i';

CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.laptops_prices
AS SELECT *
   FROM db_lab5.items
   WHERE category = 'Laptop' AND model IS NOT NULL AND price IS NOT NULL
PRIMARY KEY (category, price, model);

SELECT *
FROM db_lab5.laptops_prices
WHERE category = 'Laptop' AND price > 440;

DROP MATERIALIZED VIEW IF EXISTS db_lab5.laptops_prices;

CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.mice_producers
AS SELECT *
   FROM db_lab5.items
   WHERE category = 'Mouse' AND model IS NOT NULL AND producer IS NOT NULL
PRIMARY KEY (category, producer, model);

SELECT *
FROM db_lab5.mice_producers
WHERE category = 'Mouse' AND producer = 'Razer';

DROP MATERIALIZED VIEW IF EXISTS db_lab5.mice_producers;