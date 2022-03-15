-- Data Definition Language
-- Commands: CREATE, ALTER, DROP

-- CREATE DATABASE database_name

CREATE DATABASE supermarket;

-- CREATE TABLE table_name (column)

CREATE TABLE products (
  id INT PRIMARY KEY,
  description VARCHAR(50)
);

-- ALTER TABLE table_name OPERATION

ALTER TABLE products ADD peso INT;

-- DROP TABLE table_name

DROP TABLE products

-- DROP DATABASE database_name

DROP DATABASE supermarket;