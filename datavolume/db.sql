--
-- Update database settings
--
UPDATE settings SET value='CMEMS' WHERE name = 'system/site/name';
UPDATE users SET password='03479128c2c480a4085299d42896dd11ede6a4ecd213df1805edb8f2040f06ec89579599892be3f1' WHERE name = 'admin';
