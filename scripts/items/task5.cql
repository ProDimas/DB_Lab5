UPDATE db_lab5.items
SET
    props['wattage'] = '1300'
WHERE category = 'Microwave oven' AND model = 'TOSHIBA EM131A5C-SS';

SELECT *
FROM db_lab5.items
WHERE category = 'Microwave oven';

UPDATE db_lab5.items
SET
    props['Recommended Uses For Product'] = 'Vegetable',
    props['Installation Type'] = 'Countertop',
    props['Included Components'] = 'Roller Ring'
WHERE category = 'Microwave oven' AND model = 'TOSHIBA EM131A5C-SS';

SELECT *
FROM db_lab5.items
WHERE category = 'Microwave oven';

DELETE props['Installation Type'] FROM db_lab5.items
WHERE category = 'Microwave oven' AND model = 'TOSHIBA EM131A5C-SS';

SELECT *
FROM db_lab5.items
WHERE category = 'Microwave oven';