-- Data Manipulation Language
-- Commands: INSERT UPDATE DELETE

-- Table name: products
-- Columns: id, price, title


----- INSERT

-- INSERT INTO table_name (columns) VALUES ('Values')
INSERT INTO products (price, title) VALUES (3000, 'Notebook');


----- UPDATE

-- UPDATE table_name SET column = value WHERE row selection
UPDATE products SET price = 3500, title = 'Notebook novo' WHERE title='Notebook';


----- DELETE

-- DELETE FROM table_name WHERE row selection
DELETE FROM products WHERE id = 1
