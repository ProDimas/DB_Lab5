CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.orders_dates
AS SELECT *
    FROM db_lab5.orders
    WHERE name = 'Andrii' AND surname = 'Klychko' AND order_number IS NOT NULL AND order_date IS NOT NULL
PRIMARY KEY ((name, surname), order_date, order_number);

SELECT *
FROM db_lab5.orders_dates
WHERE name = 'Andrii' AND surname = 'Klychko' AND order_date > '2016-01-01';

SELECT COUNT(*)
FROM db_lab5.orders_dates
WHERE name = 'Andrii' AND surname = 'Klychko' AND order_date > '2016-01-01';

DROP MATERIALIZED VIEW IF EXISTS db_lab5.orders_dates;