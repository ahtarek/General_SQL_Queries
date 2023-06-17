--Query to create an index on a table:

CREATE INDEX index_name
ON table_name (column_name);
--This query creates an index on a specific column of a table, which can improve the performance of queries that use that column.
-------------------------------------------------------------------------------------------------

--Query to create a view based on a select statement:

CREATE VIEW view_name AS
SELECT column1, column2, column3
FROM table_name
WHERE column4 = 'value';
--This query creates a view that selects specific columns from a table based on a condition, which can simplify queries that need to access that subset of data.
-------------------------------------------------------------------------------------------------

--Query to alter a table by adding a new column:

ALTER TABLE table_name
ADD COLUMN new_column_name data_type;
--This query modifies a table by adding a new column with a specific data type.
-------------------------------------------------------------------------------------------------

--Query to truncate a table:

TRUNCATE TABLE table_name;
--This query removes all the data from a table while keeping the table structure intact, which can be faster than using the DELETE statement.
-------------------------------------------------------------------------------------------------

--Query to create a stored procedure:

CREATE PROCEDURE procedure_name
AS
BEGIN
-- SQL statements go here
END;
--This query creates a stored procedure that can be called by other queries or applications, which can simplify complex operations and promote code reuse.
-------------------------------------------------------------------------------------------------

--Query to create a trigger on a table:

CREATE TRIGGER trigger_name
AFTER INSERT ON table_name
FOR EACH ROW
BEGIN
-- SQL statements go here
END;
--This query creates a trigger that executes specific SQL statements when a new row is inserted into a table, which can automate certain tasks or enforce business rules.
-------------------------------------------------------------------------------------------------