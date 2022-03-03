-- Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker
-- table.
select substring(FIRST_NAME,1,3) AS EXTRACT_STRING
FROM WORKER;

-- Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name
-- column ‘Amitabh’ from Worker table.

SELECT POSITION('a' IN FIRSTNAME) FROM WORKER;

-- Q-3. Write an SQL query to print the name of employees having the highest salary in each
-- department.

SELECT DEPARTMENT_ID, EMPLOYEE_NAME AS EMP_NAME, SALARY  FROM WORKER w
WHERE SALARY= (SELECT MAX(SALARY) FROM WORKER
WHERE DEPARTMENT_ID = W.DEPARTMENT_ID);
