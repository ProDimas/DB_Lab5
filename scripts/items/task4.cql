CREATE INDEX IF NOT EXISTS items_props_index 
ON db_lab5.items ( KEYS ( props ) );

CREATE INDEX IF NOT EXISTS items_props_index2 
ON db_lab5.items ( ENTRIES ( props ) );

SELECT *
FROM db_lab5.items
WHERE props CONTAINS KEY 'special feature';

SELECT *
FROM db_lab5.items
WHERE props['printing technology'] = 'Inkjet';

DROP INDEX IF EXISTS db_lab5.items_props_index;

DROP INDEX IF EXISTS db_lab5.items_props_index2;