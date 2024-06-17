CREATE INDEX IF NOT EXISTS orders_itemsids_index 
ON db_lab5.orders ( items_id );

SELECT *
FROM db_lab5.orders
WHERE name = 'Reed' AND surname = 'Richards' AND items_id CONTAINS 'Printer: Epson Expression Home XP-5200';

DROP INDEX IF EXISTS db_lab5.orders_itemsids_index;