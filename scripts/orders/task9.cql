INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Olena', 'Kistko', 10, 1120, '2021-10-04', ['Laptop: Lenovo - 2022 - IdeaPad 3i', 'Printer: HP Color LaserJet Pro M283fdw'])
USING TTL 20;

SELECT *
FROM db_lab5.orders
WHERE name = 'Olena' AND surname = 'Kistko';