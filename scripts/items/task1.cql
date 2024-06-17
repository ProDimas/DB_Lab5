CREATE KEYSPACE IF NOT EXISTS db_lab5
WITH REPLICATION = {
    'class' : 'SimpleStrategy',
    'replication_factor' : 1
};

CREATE TABLE IF NOT EXISTS db_lab5.items (
    model TEXT,
    producer TEXT,
    price INT,
    category TEXT,
    color TEXT,
    props MAP<TEXT, TEXT>,
    PRIMARY KEY (category, model)
);

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Lenovo - 2022 - IdeaPad 3i', 'Lenovo', 455, 'Laptop', 'Arctic Grey', 
{'screen size' : '15.6', 'ram' : '8', 'hard disk size' : '512', 'special feature' : 'Anti Glare Coating'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('TOSHIBA EM131A5C-SS', 'Toshiba', 92, 'Microwave oven', 'Silver', 
{'material' : 'Stainless Steel', 'wattage' : '1000', 'capacitty' : '1.2', 'special feature' : 'Humidity sensor, ECO+Mute'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Sony WH-CH520', 'Sony', 36, 'Headphones', 'Blue', 
{'form factor' : 'On Ear', 'connectivity technology' : 'Wireless'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Logitech Signature M650', 'Logitech', 38, 'Mouse', 'Black', 
{'connectivity technology' : 'Wi-Fi', 'movement detection technology' : 'Optical', 'special feature' : 'Wireless, Programmable Buttons, Rechargeable'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Logitech ERGO M575', 'Logitech', 47, 'Mouse', 'Graphite', 
{'connectivity technology' : 'Bluetooth', 'movement detection technology' : 'Trackball', 'special feature' : 'Wireless, Ergonomic Design'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Razer Basilisk V3', 'Razer', 39, 'Mouse', 'Classic Black', 
{'connectivity technology' : 'USB', 'movement detection technology' : 'Optical', 'special feature' : 'Ergonomic Design'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Acer Aspire 3 A315-24P-R7VH', 'Acer', 299, 'Laptop', 'Silver', 
{'screen size' : '15.6', 'ram' : '8', 'hard disk size' : '128', 'special feature' : 'Backlit Keyboard'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('HP TPN-I139_320M3AV', 'HP', 495, 'Laptop', 'Silver', 
{'screen size' : '17.3', 'ram' : '32', 'hard disk size' : '1024', 'special feature' : 'HD Audio'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Epson Expression Home XP-5200', 'Epson', 110, 'Printer', 'Black', 
{'connectivity technology' : 'Wi-Fi, USB', 'printing technology' : 'Inkjet', 'special feature' : 'Auto-Duplex, Energy Star'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('HP Color LaserJet Pro M283fdw', 'HP', 395, 'Printer', 'White', 
{'connectivity technology' : 'wired, Wi-Fi', 'printing technology' : 'Laser', 'special feature' : 'Auto-Duplex, Network-Ready, Optional HP High Yield Replacement Cartridges, CD-Printing, Portable, Cloud Print Enabled'});

INSERT INTO db_lab5.items (model, producer, price, category, color, props) 
VALUES ('Samsung RF31CG7400SR', 'Samsung', 1797, 'Fridge', 'Stainless Steel', 
{'capacity' : '30', 'form factor' : 'French Door', 'defrost' : 'Frost Free', 'number of doors' : '4', 'weight' : '324', 'special feature' : 'Water Dispenser, Freezer Light'});

DESCRIBE TABLE db_lab5.items;