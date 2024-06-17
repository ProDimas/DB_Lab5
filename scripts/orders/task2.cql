CREATE MATERIALIZED VIEW IF NOT EXISTS db_lab5.orders_dates
AS SELECT *
    FROM db_lab5.orders
    WHERE name = 'Reed' AND surname = 'Richards' AND order_number IS NOT NULL AND order_date IS NOT NULL
PRIMARY KEY ((name, surname), order_date, order_number);

SELECT *
FROM db_lab5.orders_dates
WHERE name = 'Reed' AND surname = 'Richards';

DROP MATERIALIZED VIEW IF EXISTS db_lab5.orders_dates;