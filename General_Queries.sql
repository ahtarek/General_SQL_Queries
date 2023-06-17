--Query to create a new table from an existing table:

CREATE TABLE new_table_name AS
SELECT * FROM existing_table_name;
--This query creates a new table and copies all the data from an existing table to the new table.
-------------------------------------------------------------------------------------------------

--Query to join two tables:

SELECT *
FROM table1
JOIN table2
ON table1.column_name = table2.column_name;
--This query joins two tables based on a common column and returns the combined result set.
-------------------------------------------------------------------------------------------------

--Query to filter rows based on a condition:

SELECT *
FROM table_name
WHERE column_name = 'value';
--This query filters rows from a table based on a specific condition.
-------------------------------------------------------------------------------------------------

--Query to group and aggregate data:

SELECT column1, AVG(column2)
FROM table_name
GROUP BY column1;
--This query groups data in a table based on a specific column and calculates the average of another column for each group.
-------------------------------------------------------------------------------------------------

--Query to insert data into a table:

INSERT INTO table_name (column1, column2, column3)
VALUES (value1, value2, value3);
--This query inserts data into a specific table and columns.
-------------------------------------------------------------------------------------------------

--Query to update data in a table:

UPDATE table_name
SET column_name = 'new_value'
WHERE column_name = 'old_value';
--This query updates data in a specific column of a table based on a specific condition.
-------------------------------------------------------------------------------------------------

--Query to delete data from a table:

DELETE FROM table_name
WHERE column_name = 'value';
--This query deletes data from a table based on a specific condition.
-------------------------------------------------------------------------------------------------
