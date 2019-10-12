
CONSTRAINT constraint_name PRIMARY KEY(column_1, column_2,...);

ALTER TABLE table_name ADD PRIMARY KEY (column_1, column_2);

CREATE TABLE products (
   product_no INTEGER,
   description TEXT,
   product_cost NUMERIC
);

ALTER TABLE products 
ADD PRIMARY KEY (product_no);

CREATE TABLE vendors (name VARCHAR(255));

INSERT INTO vendors (NAME)
VALUES
   ('Microsoft'),
   ('IBM'),
   ('Apple'),
   ('Samsung');

SELECT
   *
FROM
   vendors;
   
ALTER TABLE vendors ADD COLUMN ID SERIAL PRIMARY KEY;

SELECT
   id,name
FROM
   vendors;
   
ALTER TABLE table_name DROP CONSTRAINT primary_key_constraint;

ALTER TABLE products
DROP CONSTRAINT products_pkey;
