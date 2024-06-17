CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.orders_sums
AS SELECT *
    FROM db_lab5.orders
    WHERE name IS NOT NULL AND surname IS NOT NULL AND total_sum IS NOT NULL AND order_number IS NOT NULL
PRIMARY KEY ((name, surname), total_sum, order_number)
WITH CLUSTERING ORDER BY (total_sum DESC, order_number ASC);

SELECT *
FROM db_lab5.orders_sums
WHERE name = 'Reed' AND surname = 'Richards'
LIMIT 1;

SELECT *
FROM db_lab5.orders_sums
WHERE name = 'Andrii' AND surname = 'Klychko'
LIMIT 1;

SELECT *
FROM db_lab5.orders_sums
WHERE name = 'Diana' AND surname = 'Yushchuk'
LIMIT 1;

DROP MATERIALIZED VIEW IF EXISTS db_lab5.orders_sums;