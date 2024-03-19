ALTER TABLE table_name
ADD CONSTRAINT constraint_name PRIMARY KEY (column_name),
ADD CONSTRAINT constraint_name FOREIGN KEY (column_name) REFERENCES other_table(column_name),
ADD CONSTRAINT constraint_name UNIQUE (column_name),
ADD CONSTRAINT constraint_name CHECK (condition);
