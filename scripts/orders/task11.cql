INSERT INTO db_lab5.orders JSON '{
    "name" : "Olena",
    "surname" : "Kistko",
    "order_number" : 10,
    "total_sum" : 231,
    "order_date" : "2020-08-20",
    "items_id" : ["Mouse: Logitech ERGO M575", "Laptop: HP TPN-I139_320M3AV"]
}';

SELECT *
FROM db_lab5.orders
WHERE name = 'Olena' AND surname = 'Kistko';