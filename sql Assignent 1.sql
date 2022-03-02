-- Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias
-- name as &lt;WORKER_NAME&gt;.
select FIRST_NAME AS WORKER_NAME FROM WORKER;
-- Write an SQL query to fetch unique values of DEPARTMENT from Worker table.
SELECT DISTINCT DEPARTMENT FROM WORKER;
-- Q-3. Write an SQL query to show the last 5 record from a table.
SELECT * FROM WORKER
ORDER BY id DESC
LIMIT 5;

