-- SELECT toys.* FROM toys
-- JOIN cats ON toys.cat_id = cats.id
-- WHERE cats.name = 'Garfield';

-- SELECT * FROM toys
-- WHERE toys.cat_id = (SELECT id FROM cats WHERE name = 'Garfield')

INSERT INTO toys (name, cat_id)
VALUES
("Pepperoni", 
(SELECT id FROM cats WHERE name = 'Garfield'))