CREATE TABLE IF NOT EXISTS db_lab5.orders (
    name TEXT,
    surname TEXT,
    order_number INT,
    total_sum INT,
    order_date DATE,
    items_id LIST<TEXT>,
    PRIMARY KEY ((name, surname), order_number)
);

-- Laptop: Lenovo - 2022 - IdeaPad 3i
-- Microwave oven: TOSHIBA EM131A5C-SS
-- Headphones: Sony WH-CH520
-- Mouse: Logitech Signature M650
-- Mouse: Logitech ERGO M575
-- Mouse: Razer Basilisk V3
-- Laptop: Acer Aspire 3 A315-24P-R7VH
-- Laptop: HP TPN-I139_320M3AV
-- Printer: Epson Expression Home XP-5200
-- Printer: HP Color LaserJet Pro M283fdw
-- Fridge: Samsung RF31CG7400SR

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Reed', 'Richards', 1, 1200, '2020-07-22', ['Laptop: Lenovo - 2022 - IdeaPad 3i', 'Headphones: Sony WH-CH520', 'Mouse: Razer Basilisk V3']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Reed', 'Richards', 2, 2000, '2021-01-29', ['Printer: Epson Expression Home XP-5200', 'Mouse: Logitech ERGO M575']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Reed', 'Richards', 3, 1700, '2019-10-13', ['Printer: Epson Expression Home XP-5200', 'Microwave oven: TOSHIBA EM131A5C-SS']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Andrii', 'Klychko', 4, 1535, '2015-03-03', ['Laptop: Acer Aspire 3 A315-24P-R7VH', 'Mouse: Logitech Signature M650', 'Mouse: Logitech Signature M650']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Andrii', 'Klychko', 5, 3000, '2016-01-08', ['Fridge: Samsung RF31CG7400SR', 'Laptop: HP TPN-I139_320M3AV', 'Laptop: HP TPN-I139_320M3AV']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Andrii', 'Klychko', 6, 990, '2022-06-30', ['Microwave oven: TOSHIBA EM131A5C-SS', 'Printer: Epson Expression Home XP-5200']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Diana', 'Yushchuk', 7, 4900, '2023-12-02', ['Fridge: Samsung RF31CG7400SR', 'Fridge: Samsung RF31CG7400SR', 'Printer: HP Color LaserJet Pro M283fdw']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Diana', 'Yushchuk', 8, 1000, '2023-11-15', ['Laptop: Acer Aspire 3 A315-24P-R7VH', 'Printer: Epson Expression Home XP-5200']);

INSERT INTO db_lab5.orders (name, surname, order_number, total_sum, order_date, items_id)
VALUES ('Diana', 'Yushchuk', 9, 100, '2024-04-19', ['Headphones: Sony WH-CH520', 'Mouse: Logitech Signature M650']);

DESCRIBE TABLE db_lab5.orders;