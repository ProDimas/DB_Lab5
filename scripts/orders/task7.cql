UPDATE db_lab5.orders
SET total_sum = 192,
    items_id = items_id + ['Microwave oven: TOSHIBA EM131A5C-SS']
WHERE name = 'Diana' AND surname = 'Yushchuk' AND order_number = 9;

SELECT *
FROM db_lab5.orders
WHERE name = 'Diana' AND surname = 'Yushchuk' AND order_number = 9;