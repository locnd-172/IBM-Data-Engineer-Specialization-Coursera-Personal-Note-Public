# Course 5 - Databases and SQL for Data Science with Python

COURSE CODE: IBM DE
Complete: No
Time left: No due

# Basic SQL

## **Hands-on Lab: Simple SELECT Statements**

[Task C: Practice exercises on SELECT statement](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Basics%20of%20SQL%20SELECT%20Statement/instructional-labs.md.html)

## **Hands-on Lab: COUNT, DISTINCT, LIMIT**

[Exercise 3: LIMIT](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20COUNT%20-%20DISTINCT%20-%20LIMIT/instructional-labs.md.html)

## **Hands-on Lab: INSERT, UPDATE, and DELETE**

[Exercise 3: DELETE](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20INSERT%20-%20UPDATE%20-%20DELETE/instructional-labs.md.html)

## ****SQL Cheat Sheet: Basics - SELECT, INSERT, UPDATE, DELETE, COUNT, DISTINCT, LIMIT****

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/CheatSheet/SQL-Cheat-Sheet-Bascis.md.html?origin=www.coursera.org)

| Practice Quiz | Syntax | Description | Example |
| --- | --- | --- | --- |
| SELECT | SELECT column1, column2, ... FROM table_name; | SELECT statement is used to fetch data from a database. | SELECT city FROM placeofinterest; |
| WHERE | SELECT column1, column2, ...FROM table_name WHERE condition; | WHERE clause is used to extract only those records that fulfill a specified condition. | SELECT * FROM placeofinterest WHERE city == 'Rome' ; |
| COUNT | SELECT COUNT * FROM table_name ; | COUNT is a function that takes the name of a column as argument and counts the number of rows when the column is not NULL. | SELECT COUNT(country) FROM placeofinterest WHERE country='Canada'; |
| DISTINCT | SELECT DISTINCT columnname FROM table_name; | DISTINCT function is used to specify that the statement is a query which returns unique values in specified columns. | SELECT DISTINCT country FROM placeofinterest WHERE type='historical'; |
| LIMIT | SELECT * FROM table_name LIMIT number; | LIMIT is a clause to specify the maximum number of rows the result set must have. | SELECT * FROM placeofinterest WHERE airport="pearson" LIMIT 5; |
| INSERT | INSERT INTO table_name (column1,column2,column3...) VALUES(value1,value2,value3...); | INSERT is used to insert new rows in the table. | INSERT INTO placeofinterest (name,type,city,country,airport) VALUES('Niagara Waterfalls','Nature','Toronto','Canada','Pearson'); |
| UPDATE | UPDATE table_name SET[[column1]=[VALUES]] WHERE [condition]; | UPDATE used to update the rows in the table. | UPDATE placeofinterest SET name = 'Niagara Falls' WHERE name = "Niagara Waterfalls"; |
| DELETE | DELETE FROM table_name WHERE [condition]; | DELETE statement is used to remove rows from the table which are specified in the WHERE condition. | DELETE FROM placeofinterest WHERE city IN ('Rome','Vienna'); |

## **Practice Quiz**

****1.****Question 1

Which of the following statements are correct about databases?

A database is a repository of data

There are different types of databases - Relational, Hierarchical, No SQL, etc.

A database can be populated with data and be queried

**All of the above**

****2.****Question 2

True or False: A SELECT statement is used to retrieve data from a table.

**True**

False

****3.****Question 3

You are working on a Film database, with a FilmLocations table. You want to retrieve a list of films that were released in 2019.You run the following query but find that all the films in the FilmLocations table are listed.

**SELECT Title,ReleaseYear, Locations FROMFilmLocations;**

What is missing?

A LIMIT clause to limit the results to films released in 2019.

**A WHERE clause to limit the results to films released in 2019.**

Nothing, the query is correct.

A DINSTINCT clause to specify a distinct year.

****4.****Question 4

Which of the following statements would you use to add a new instructor to the Instructor table.

**INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Doe', 'John', 'Sydney', 'AU');**

SELECT Instructor(ins_id, lastname, firstname, city, country)
FROM VALUES(4, 'Doe', 'John', 'Sydney', 'AU');

UPDATE Instructor(ins_id, lastname, firstname, city, country)
WITH VALUES(4, 'Doe', 'John', 'Sydney', 'AU');

ADD INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Doe', 'John', 'Sydney', 'AU');

****5.****Question 5

What is the function of a WHERE clause in an UPDATE statement?

A WHERE clause is never used with an UPDATE statement.

**A WHERE clause enables you to specify which rows will be updated.**

A WHERE clause enables you to specify a new table to receive the updates.

A WHERE clause enables you to list the column and data to be updated.

## **Graded Quiz: Basic SQL**

# ****Introduction to Relational Databases and Tables****

## ****Hands-on Lab: Create Db2 service instance and Get started with the Db2 console****

[Changelog](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Sign%20up%20for%20IBM%20Cloud%20-%20Create%20Db2%20service%20instance%20-%20Get%20started%20with%20the%20Db2%20console/instructional-labs.md.html?origin=www.coursera.org)

## Examples to CREATE and DROP tables

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%202/DB0201-l2%20_M2_CREATE_DROP.md.html?origin=www.coursera.org)

## ****Hands-on Lab : CREATE, ALTER, TRUNCATE, DROP****

[Exercise 4: DROP](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20CREATE%20-%20ALTER%20-%20TRUNCATE%20-%20DROP/instructional-labs.md.html?origin=www.coursera.org)

## Hands-on Lab: Create and Load Tables using SQL Scripts

[Author(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Create%20tables%20using%20SQL%20scripts%20and%20Load%20data%20into%20tables/instructional-labs.md.html?origin=www.coursera.org)

## **Practice Quiz**

****1.****Question 1

What is the function of a primary key?

The primary key enables you to add data to columns.

The primary key is used to identify any rows in the table that contain NULL values.

**The primary key uniquely identifies each row in a table.**

The primary key is used to grant access to a table.

****2.****Question 2

True or False: Data Manipulation Language statements like INSERT, SELECT, UPDATE, and DELETE are used to read and modify data.

**True**

False

*Correct. Data Manipulation Language statements like INSERT, SELECT, UPDATE, and DELETE are used to read and modify data.*

****3.****Question 3

Data Definition Language (or DDL) statements are used to define, change, or delete database objects such as tables. Which of the following statements are all DDL statements?

INSERT and UPDATE

SELECT and DELETE

SELECT, INSERT, UPDATE

**CREATE, ALTER, DROP**

*Correct. The CREATE, ALTER, and DROP statements act on objects such as tables, not the data within the table.*

****4.****Question 4

Which of the following queries will change the data type of an existing column (phone) to the varchar data type?

ALTER TABLE author ALTER COLUMN phone DATA TYPE = VARCHAR(20);

**ALTER TABLE author ALTER COLUMN phone SET DATA TYPE VARCHAR(20);**

ALTER COLUMN phone SET DATA TYPE VARCHAR(20);

ALTER TABLE author ALTER COLUMN phone SET TYPE VARCHAR(20);

****5.****Question 5

The five basic SQL commands are:

SELECT, COPY, PASTE, INSERT, ALTER

CREATE, INSERT, RETRIEVE, MODIFY, DELETE

None of the above

**CREATE, SELECT, INSERT, UPDATE, DELETE**

## **Graded Quiz: Relational DB Concepts and Tables**

****1.****Question 1

Which of the following statements about a database is/are correct?

**A database is a logically coherent collection of data with some inherent meaning**

Data can only be added and queried from a database, but not modified.

Only SQL can be used to query data in a database.

All of the above

****2.****Question 2

Attributes of an entity become ________ in a table.

rows

**columns**

constraints

keys

****3.****Question 3

The CREATE TABLE statement is a....

DML statement

**DDL statement**

Both of the above

# Intermediate SQL - Refining results

## ****Hands-on Lab : String Patterns, Sorting and Grouping****

[Author(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20String%20Patterns%20-%20Sorting%20-%20Grouping/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

At this point in the course, you know:

- You can use the WHERE clause to refine your query results.
- You can use the wildcard character (%) as a substitute for unknown characters in a pattern.
- You can use BETWEEN ... AND ... to specify a range of numbers.
- You can sort query results into ascending or descending order, using the ORDER BY clause to specify the column to sort on.
- You can group query results by using the GROUP BY clause.

## ****SQL Cheat Sheet: Intermediate - LIKE, ORDER BY, GROUP BY****

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/CheatSheet/SQL-Cheat-Sheet-Intermediate.md.html?origin=www.coursera.org)

| Command | Syntax | Description | Example |
| --- | --- | --- | --- |
| LIKE | SELECT column1, column2, ... FROM table_name WHERE columnN LIKE pattern; | LIKE operator is used in a WHERE clause to search for a specified pattern in a column.There are two wildcards often used in conjunction with the LIKE operator which are percent sign(%) and underscore sign (_). | SELECT f_name , l_name FROM employees WHERE address LIKE '%Elgin,IL%'; |
| BETWEEN | SELECT column_name(s) FROM table_name WHERE column_name BETWEEN value1 AND value2; | The BETWEEN operator selects values within a given range. The values can be numbers, text, or dates. The BETWEEN operator is inclusive: begin and end values are included. | SELECT * FROM employees WHERE salary BETWEEN 40000 AND 80000; |
| ORDER BY | SELECT column1, column2, ... FROM table_name ORDER BY column1, column2, ... ASC|DESC; | ORDER BY keyword is used to sort the result-set in ascending or descending order. The default is ascending. | SELECT f_name, l_name, dep_id FROM employees ORDER BY dep_id DESC, l_name; |
| GROUP BY | SELECT column_name(s) FROM table_name WHERE condition GROUP BY column_name(s) ORDER BY column_name(s); | GROUP BY clause is used in collaboration with the SELECT statement to arrange identical data into groups. | SELECT dep_id, COUNT(*) FROM employees GROUP BY dep_id; |

## **Practice Quiz**

****1.****Question 1

You want to retrieve a list of employees in alphabetical order of Lastname from the Employees table. Which SQL statement should you use?

SELECT * FROM Employees ORDER BY Lastname DESC;

**SELECT * FROM Employees ORDER BY Lastname;**

SELECT * FROM Employees SORT BY Lastname;

SELECT * FROM Employees GROUP BY Lastname;

****2.****Question 2

Which keyword is used to set a condition for a GROUP BY clause?

ORDER BY

**HAVING**

WHERE

SELECT

****3.****Question 3

You want to retrieve a list of authors from Australia, Canada, and India from the table Authors. Which SQL statement is correct?

**SELECT * FROM Author WHERE Country IN (‘Australia’, 'Canada', 'India');**

SELECT * FROM Author IF Country (‘Australia’, 'Canada', 'India');

SELECT * FROM Author WHERE Country BETWEEN(‘Australia’, ‘Canada’, ‘India’);

SELECT * FROM Author WHERE Country LIST ('CA', 'IN');

****4.****Question 4

You want to retrieve a list of books priced above $10 and below $25 from the table Book. What are the two ways you can specify the range?

- [x]  **SELECT Title, Price FROM Book WHERE Price >= 10 and Price <= 25;**

Partially correct. You can specify the price range using the >= and <= operands. If you only selected this option, note that one other answer is also correct.

- [x]  **SELECT Title, Price FROM Book WHERE Price BETWEEN 10 and 25;**

Partially correct. You can specify the price range using BETWEEN … AND …. If you only selected this option, note that one other answer is also correct.

- [ ]  SELECT Title, Price FROM Book WHERE Price 10 to 25;
- [ ]  SELECT Title, Price FROM Book WHERE Price IN (10, 25);

****5.****Question 5

You want to retrieve Salary information for an employee called Ed from the Employee table. You write the following statement:

**SELECT Firstname, Lastname, Salary FROM Employees**

You see all the employees listed, and it’s hard to find Ed’s information. Which clause should you add to reduce the number of rows returned?

WHERE Employees = ‘Ed’;

GROUP BY Firstname = ‘Ed’;

ORDER BY Firstname;

**WHERE Firstname = ‘Ed’;**

## **Graded Quiz: Refining Your Results**

****1.****Question 1

You want to select author's last name from a table, but you only remember the author’s last name starts with the letter B, which string pattern can you use?

SELECT lastname from author where lastname like ‘B#’

**SELECT lastname from author where lastname like ‘B%’**

SELECT lastname from author where lastname like ‘B$’

None of the above

****2.****Question 2

In a SELECT statement, which SQL clause controls how the result set is displayed?

**ORDER BY clause**

ORDER IN clause

ORDER WITH clause

****3.****Question 3

Which of the following can be used in a SELECT statement to restrict a result set?

HAVING

WHERE

DISTINCT

**All of the above**

# Intermediate SQL - ****Functions, Multiple Tables, and Sub-queries****

## ****Hands-on Lab: Built-in functions - Aggregate, Scalar, String, Date and Time Functions****

[Changelog](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Built-in%20functions%20/Hands-on_Lab__Built-in_Functions.md.html?origin=www.coursera.org)

## ****Hands-on Lab : Sub-queries and Nested SELECTs****

[Other Contributor(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Sub-queries%20and%20Nested%20SELECTs%20/instructional-labs.md.html?origin=www.coursera.org)

## ****Hands-on Lab: Working with Multiple Tables****

[Author(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Working%20with%20Multiple%20Tables%20%20/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

At this point in the course, you know:

- Most databases come with built-in functions that you can use in SQL statements to perform operations on data within the database itself.
- When you work with large datasets, you may save time by using built-in functions rather than first retrieving the data into your application and then executing functions on the retrieved data.
- You can use sub-queries to form more powerful queries than otherwise.
- You can use a sub-select expression to evaluate some built-in aggregate functions like the average function.
- Derived tables or table expressions are sub-queries where the outer query uses the results of the sub-query as a data source.

## SQL Cheat Sheet: FUNCTIONS and Implicit JOIN

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/CheatSheet/SQL-Cheat-Sheet-Functions.md.html?origin=www.coursera.org)

| Command | Syntax | Description | Example |
| --- | --- | --- | --- |
| COUNT | SELECT COUNT(column_name) FROM table_name WHERE condition; | COUNT function returns the number of rows that matches a specified criterion. | SELECT COUNT(dep_id) FROM employees; |
| AVG | SELECT AVG(column_name) FROM table_name WHERE condition; | AVG function returns the average value of a numeric column. | SELECT AVG(salary) FROM employees; |
| SUM | SELECT SUM(column_name) FROM table_name WHERE condition; | SUM function returns the total sum of a numeric column. | SELECT SUM(salary) FROM employees; |
| MIN | SELECT MIN(column_name) FROM table_name WHERE condition; | MIN function returns the smallest value of the SELECTed column. | SELECT MIN(salary) FROM employees; |
| MAX | SELECT MAX(column_name) FROM table_name WHERE condition; | MAX function returns the largest value of the SELECTed column. | SELECT MAX(salary) FROM employees; |
| ROUND | SELECT ROUND(2number, decimals, operation) AS RoundValue; | ROUND function rounds a number to a specified number of decimal places. | SELECT ROUND(salary) FROM employees; |
| LENGTH | SELECT LENGTH(column_name) FROM table; | LENGTH function returns the length of a string (in bytes). | SELECT LENGTH(f_name) FROM employees; |
| UCASE | SELECT UCASE(column_name) FROM table; | UCASE function that displays the column name in each table in uppercase. | SELECT UCASE(f_name) FROM employees; |
| DISTINCT | SELECT DISTINCT(column_name) FROM table; | DISTINCT function is used to display data without duplicates. | SELECT DISTINCT(UCASE(f_name)) FROM employees; |
| DAY | SELECT DAY(column_name) FROM table | DAY function returns the day of the month for a given date | SELECT DAY(b_date) FROM employees where emp_id = 'E1002'; |
| CURRENT DATE | SELECT (CURRENT DATE - COLUMN) FROM table; | CURRENT DATE is used to display the current date.This can be subtracted from the previous date to get the difference. | SELECT YEAR(CURRENT DATE - b_date) As AGE, CURRENT_DATE, b_date FROM employees; |
| Subquery | SELECT column_name [, column_name ] FROM table1 [, table2 ] WHERE column_name OPERATOR (SELECT column_name [, column_name ] FROM table1 [, table2 ] [WHERE]) | Subquery is a query within another SQL query and embedded within the WHERE clause.
A subquery is used to return data that will be used in the main query as a condition to further restrict the data to be retrieved. | SELECT emp_id, fmame, lname, salary FROM employees where salary < (SELECT AVG(salary) FROM employees);SELECT * FROM ( SELECT emp_id, f_name, l_name, dep_id FROM employees) AS emp4all;SELECT * FROM employees WHERE job_id IN (SELECT job_ident FROM jobs); |
| Implicit Inner Join | SELECT column_name(s) FROM table1, table2 WHERE table1.column_name = table2.column_name; | Implicit Inner Join combines the two or more records but displays only matching values in both tables. Inner join applies only the specified columns. | SELECT * FROM employees, jobs where employees.job_id = jobs.job_ident; |
| Implicit Cross Join | SELECT column_name(s) FROM table1, table2; | Implicit Cross Join defines as a Cartesian product where the number of rows in the first table multiplied by the number of rows in the second table.. | SELECT * FROM employees, jobs; |

## **Practice Quiz**

****1.****Question 1

Which of the following statements about built-in database functions is correct?

Built-in database functions must be called from a programming language like Python.

Built-in database functions may increase processing time.

Built-in database functions may increase network bandwidth consumed.

**Built-in database functions reduce the amount of data that is retrieved.**

****2.****Question 2

Which of the following SQL queries would return the day of the week each dog was rescued?

SELECT DAY(RescueDate) From PetRescue WHERE Animal = ‘Dog’;

SELECT DAYOFWEEK(RescueDate) From PetRescue;

**SELECT DAYOFWEEK(RescueDate) From PetRescue WHERE Animal = ‘Dog’;**

SELECT RescueDate From PetRescue WHERE Animal = ‘Dog’;

****3.****Question 3

What is the result of the following query: **SELECT (Current_Date – RescueDate) FROM PetRescue**

**Returns how long it has been since each rescue.**

Returns the rescue date for each rescue.

Returns today’s date.

Returns the current date and rescue date columns.

****4.****Question 4

Which of the following queries will return the employees who earn less than the average salary?

SELECT AVG(Salary) FROM Employees WHERE Salary < AVG(Salary)

SELECT * FROM Employees WHERE Salary < (SELECT AVG(Salary))

SELECT * FROM Employees WHERE Salary < AVG(Salary)

**SELECT * FROM Employees WHERE Salary < (SELECT AVG(Salary) FROM Employees);**

****5.****Question 5

What are the three ways to work with multiple tables in the same query?

Sub-queries, APPEND, JOIN operators

Sub-queries, Implicit joins, normalization.

Built-in functions, implicit joins, JOIN operators

**Sub-queries, Implicit joins, JOIN operators**

## **Graded Quiz: Functions, Sub-Queries, Multiple Tables**

# ****Accessing databases using Python****

## Lab: Create Database Credentials

[Create credentials to access your database instance](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%205/LAB-0v6_Create_Database_Credentials.md.html?origin=www.coursera.org)

## Hands-on Lab: Connecting to a database instance

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%205/DB0201EN-Week3-1-1-Connecting.ipynb)

## **Hands-on Lab: Creating tables, inserting and querying Data**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%205/DB0201EN-Week3-1-2-Querying.ipynb)

## Introducing SQL Magic

Jupyter notebooks have a concept of **Magic** commands that can simplify working with Python, and are particularly useful for data analysis. Your notebooks can have two types of magic commands:

- **Cell magics:** start with a double **%%** sign and apply to the entire cell
- **Line magics:** start with a single **%** (percent) sign and apply to a particular line in a cell

Their usage is of the format:

**%magicname arguments**

So far in the course you learned to accessed data from a database using the Python DB-API (and specifically ibm_db). With this API execution of queries and fetching their results involves multiple steps. You can use the **SQL Magic** commands to execute queries more easily.

For example if you want to execute the a query to select some data from a table and fetch its results, you can simply enter a command like the following in your Jupyter notebook cell:

**%sql select * from tablename**

Although SQL magic simplifies working with databases, it has some limitations. For example, unlike DB-API, there are no explicit methods to close a connection and free up resources.

In the following tutorial you will learn how to work with SQL magic.

## **Hands-on Tutorial: Accessing Databases with SQL magic**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%205/DB0201EN-Week3-1-3-SQLmagic.ipynb)

## **Hands-on Lab: Analyzing a real World Data Set**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Module%205/DB0201EN-Week3-1-4-Analyzing.ipynb)

## **Summary & Highlights**

- Can access a database from a language like Python by using the appropriate API. Examples include ibm_db API for IBM DB2, psycopg2 for ProstgreSQL, and dblib API for SQL Server.
- DB-API is Python's standard API for accessing relational databases. It allows you to write a single program that works with multiple kinds of relational databases instead of writing a separate program for each one.
- The DB_API connect constructor creates a connection to the database and returns a Connection Object, which is then used by the various connection methods.
- The connection methods are:
The **cursor()** method, which returns a new cursor object using the connection.
The **commit()** method, which is used to commit any pending transaction to the database.
The **rollback()** method, which causes the database to roll-back to the start of any pending transaction.
The **close()** method, which is used to close a database connection.
- You can use **SQL Magic** commands to execute queries more easily from Jupyter Notebooks.
Magic commands have the general format **%sql select * from tablename**.
**Cell magics** start with a double %% (percent) sign and apply to the entire cell.
**Line magics** start with a single % (percent) sign and apply to a particular line in a cell.

## **Practice Quiz**

****1.****Question 1

Which API do you use to connect to a database from Python?

Census API

**DB API such as ibm_db API**

REST API

Watson API

*Correct. A DB API such as ibm_db will enable you to connect to a database from Python to access and manipulate data.* 

****2.****Question 2

In the ibm_db API, what is the commit() method used for?

The commit() method is used to reverse any transactions that fail.

The commit() method is used to open a database for connection.

**The commit() method is used to commit any pending transaction to the database.**

The commit() method is used to close a database connection.

*Correct. The commit() method is used to commit any pending transaction to the database.*

****3.****Question 3

True or false: Resources used by the ibm_db API are released automatically when the program ends. There is no need to specifically close the connection.

True

**False**

*Feedback: Correct. It is important to use the close() method to close connections and avoid unused connections taking up resources.*

****4.****Question 4

To create a table from Python, you would use...

An ibm_db.exec_immediate function that includes a SQL statement to create the table.

**An ibm_db.exec_immediate function that includes connection information and a SQL statement to create the table.**

You cannot create a table from Python.

An ibm_db.exec_immediate function that includes connection information.

*Correct. To create a table from Python, use the ibm_db.exec_immediate function and include connection information as the first parameter and a SQL statement to create the table as the second parameter.*

****5.****Question 5

Which of the following is a correct example of the connect function?

connect('database port', 'username', 'password')

connect('username', 'password')

**connect('database name', 'username', 'password')**

connect('database name', 'username', 'database type')

*Correct. You must pass the database name, username, and password parameters to connect to the database.*

## Graded Quiz: Database access from Python

# ****Assignment Preparation: Working with real-world data sets and built-in SQL functions****

## ****Loading Data****

[Loading Data](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/FinalModule_SKO/Reading_Loading_Data.md.html?origin=www.coursera.org)

## **Hands-on Lab: Practice Querying Real World Datasets**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/FinalModule_Coursera_V5/DB0201EN-Week4-1-1-RealDataPractice-v5.ipynb)

# Assignment

## **Jupyter Notebook with Problems for Peer Reviewed Assignment**

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/FinalModule_Coursera_V5/DB0201EN-PeerAssign-v5.ipynb)

# **Final Exam**

****1.****Question 1

The ______ statement is called a query, and the output we get from executing the query is called a result set.

DROP DATABASE

ALTER

CREATE TABLE

**SELECT**

****2.****Question 2

Which of the following SQL statements will delete the authors with IDs of A10 and A11?

DELETE FROM AUTHOR WHERE AUTHOR_ID IS ('A10', 'A11')

D: DELETE AUTHOR_ID IS ('A10', 'A11') FROM AUTHOR

**DELETE FROM AUTHOR WHERE AUTHOR_ID IN ('A10', 'A11')**

DELETE ('A10', 'A11') FROM AUTHOR

****3.****Question 3

What uniquely identifies each row in a table?

The secondary key of a relational table

The columns

**The primary key of a relational table**

The textual data

****4.****Question 4

The basic categories of the SQL language based on functionality are ________ and Data Manipulation Language (DML).

Data Update Language (DUL)

**Data Definition Language (DDL)**

Data Entry Language (DEL)

Data Input Language (DIL)

****5.****Question 5

When querying a table called Author that contains a list of authors and their city of residence, which of the following queries will return the number of authors from each city?

SELECT distinct(City) FROM Author

**SELECT City, count(City) FROM Author GROUP BY City**

SELECT City, distinct(City) FROM Author GROUP BY City

SELECT City, count(City) FROM Author

****6.****Question 6

You want to retrieve a list of employees by first name and last name for a company that were hired after January 1, 2020. Which clause would you add to the following SQL statement: **SELECTFirst_Name,Last_Name,Hiredate FROM Company**

WHERE Hiredate < ’01-01-2020’

**WHERE Hiredate > ’01-01-2020’**

IF Hiredate > ’01-01-2020’

WHERE Hiredate = ’01-01-2020’

****7.****Question 7

Which of the following queries will retrieve the LOWEST value of PRICE in a table called PRODUCTS?

SELECT MAX(PRICE) FROM PRODUCTS

SELECT LEAST(PRICE) FROM PRODUCTS

**SELECT MIN(PRICE) FROM PRODUCTS**

SELECT LOWEST(PRICE) FROM PRODUCTS

****8.****Question 8

Which of the following queries will retrieve the PRODUCT NAME that has the LOWEST price?

SELECT MIN(UNIT_PRICE) FROM PRODUCTS

SELECT PRODUCT_NAME FROM PRODUCTS WHERE UNIT_PRICE = MIN

SELECT PRODUCT_NAME FROM PRODUCTS WHERE UNIT_PRICE IS LOWEST

**SELECT PRODUCT_NAME FROM PRODUCTS WHERE UNIT_PRICE = (SELECT MIN(UNIT_PRICE) FROM PRODUCTS)**

****9.****Question 9

A database cursor is a control structure that enables traversal over the records in a database. (T/F)

**True**

False

****10.****Question 10

To query data from tables in database a connection to the database needs to be established. Which of the following is NOT required to establish a connection with a relational database from a Python notebook?

Username, Password, and Database name

An SQL or Database API

**Table and Column namesD: A Hostname and Port number**

# Advanced SQL - ****Views, Stored Procedures, and Transactions****

## ****Hands-on Lab: Using Views****

[Exercise 3: Drop a View](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Using%20Views/instructional-labs.md.html?origin=www.coursera.org)

## ****Hands-on Lab: Stored Procedures****

[Exercise 2](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Stored%20Procedures/instructional-labs.md.html?origin=www.coursera.org)

## Hands-on Lab: Committing and rolling back a transaction

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/Labs_Coursera_V5/labs/Lab%20-%20Committing%20and%20Rolling%20back%20a%20Transaction/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

- Views are a dynamic mechanism for presenting data from one or more tables.A transaction represents a complete unit of work, which can be one or more SQL statements.
- An ACID transaction is one where all the SQL statements must complete successfully, or none at all.
- A stored procedure is a set of SQL statements that are stored and executed on the database server, allowing you to send one statement as an alternative to sending multiple statements.
- You can write stored procedures in many different languages like SQL PL, PL/SQL, Java, and C.

## SQL Cheat Sheet: Views, Stored Procedures and Transactions

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/CheatSheet/SQL-Cheat-Sheet-For-Views-Stored-Procedures-Transactions-and-JOIN_Statements.md.html?origin=www.coursera.org)

### **Views**

| Topic | Syntax | Description | Example |
| --- | --- | --- | --- |
| Create View | CREATE VIEW view_name AS SELECT column1, column2, ... FROM table_name WHERE condition; | A CREATE VIEW is an alternative way of representing data that exists in one or more tables. | CREATE VIEW EMPSALARY AS SELECT EMP_ID, F_NAME, L_NAME, B_DATE, SEX, SALARY FROM EMPLOYEES; |
| Update a View | CREATE OR REPLACE VIEW view_name AS SELECT column1, column2, ... FROM table_name WHERE condition; | The CREATE OR REPLACE VIEW command updates a view. | CREATE OR REPLACE VIEW EMPSALARY AS SELECT EMP_ID, F_NAME, L_NAME, B_DATE, SEX, JOB_TITLE, MIN_SALARY, MAX_SALARY FROM EMPLOYEES, JOBS WHERE EMPLOYEES.JOB_ID = JOBS.JOB_IDENT; |
| Drop a View | DROP VIEW view_name; | Use the DROP VIEW statement to remove a view from the database. | DROP VIEW EMPSALARY; |

### **Stored Procedures on IBM Db2 using SQL**

| Stored Procedures | --#SET TERMINATOR @ CREATE PROCEDURE PROCEDURE_NAMELANGUAGE
BEGIN
END @ | A stored procedure is a prepared SQL code that you can save, so the code can be reused over and over again.
The default terminator for a stored procedure is semicolon(;). To set a different terminator we use SET TERMINATOR clause followed by the terminator such as '@'. | --#SET TERMINATOR @ CREATE PROCEDURE RETRIEVE_ALLLANGUAGE SQLREADS SQL DATA
DYNAMIC RESULT SETS 1BEGIN
DECLARE C1 CURSORWITH RETURN FOR
SELECT * FROM PETSALE;
OPEN C1;
END @ |
| --- | --- | --- | --- |

### **Stored Procedures in MySQL using phpMyAdmin**

| Stored Procedures | DELIMITER //
CREATE PROCEDURE PROCEDURE_NAME
BEGIN
END //
DELIMITER ; | A stored procedure is a prepared SQL code that you can save, so the code can be reused over and over again.
The default terminator for a stored procedure is semicolon (;). To set a different terminator we use DELIMITER clause followed by the terminator such as $$ or //. | DELIMITER //CREATE PROCEDURE RETRIEVE_ALL()
BEGIN
SELECT * FROM PETSALE;
END //
DELIMITER ; |
| --- | --- | --- | --- |

### **Transactions in MySQL using phpMyAdmin**

| Commit command | DELIMITER //
CREATE PROCEDURE PROCEDURE_NAME
BEGIN
COMMIT;
END //
DELIMITER ; | A COMMIT command is used to persist the changes in the database.
The default terminator for a COMMIT command is semicolon (;). | DELIMITER //CREATE PROCEDURE TRANSACTION_ROSE()
BEGIN
DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN ROLLBACK; RESIGNAL; END;
START TRANSACTION; UPDATE BankAccounts SET Balance = Balance-200 WHERE AccountName = 'Rose';
UPDATE BankAccounts SET Balance = Balance-300 WHERE AccountName = 'Rose';
COMMIT;
END //
DELIMITER ;\ |
| --- | --- | --- | --- |
| Rollback command | DELIMITER //
CREATE PROCEDURE PROCEDURE_NAME
BEGIN
ROLLBACK;
COMMIT;
END //
DELIMITER ; | A ROLLBACK command is used to rollback the transactions which are not saved in the database.
The default terminator for a ROLLBACK command is semicolon (;). | DELIMITER //CREATE PROCEDURE TRANSACTION_ROSE()
BEGIN
DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN ROLLBACK; RESIGNAL; END;
START TRANSACTION; UPDATE BankAccounts SET Balance = Balance-200 WHERE AccountName = 'Rose';
UPDATE BankAccounts SET Balance = Balance-300 WHERE AccountName = 'Rose';
COMMIT;
END //
DELIMITER ;\ |

### **Transactions in MySQL using db2**

| Commit command | --#SET TERMINATOR @
CREATE PROCEDURE PROCEDURE_NAME
BEGIN
COMMIT;
END @ | A COMMIT command is used to persist the changes in the database.
The default terminator for a COMMIT command is semicolon (;). | --#SET TERMINATOR @ CREATE PROCEDURE TRANSACTION_ROSE LANGUAGE SQL MODIFIES SQL DATABEGIN
DECLARE SQLCODE INTEGER DEFAULT 0;DECLARE retcode INTEGER DEFAULT 0;DECLARE CONTINUE HANDLER FOR SQLEXCEPTIONSET retcode = SQLCODE;
UPDATE BankAccounts SET Balance = Balance-200 WHERE AccountName = 'Rose';
UPDATE BankAccounts SET Balance = Balance-300 WHERE AccountName = 'Rose';
IF retcode < 0 THENROLLBACK WORK;
ELSE COMMIT WORK;
END IF;
END @\ |
| --- | --- | --- | --- |
| Rollback command | --#SET TERMINATOR @CREATE PROCEDURE PROCEDURE_NAME
BEGIN
ROLLBACK;
COMMIT;
END @ | A ROLLBACK command is used to rollback the transactions which are not saved in the database.
The default terminator for a ROLLBACK command is semicolon (;). | --#SET TERMINATOR @ CREATE PROCEDURE TRANSACTION_ROSE LANGUAGE SQL MODIFIES SQL DATABEGIN
DECLARE SQLCODE INTEGER DEFAULT 0;DECLARE retcode INTEGER DEFAULT 0;DECLARE CONTINUE HANDLER FOR SQLEXCEPTIONSET retcode = SQLCODE;
UPDATE BankAccounts SET Balance = Balance-200 WHERE AccountName = 'Rose';
UPDATE BankAccounts SET Balance = Balance-300 WHERE AccountName = 'Rose';
IF retcode < 0 THENROLLBACK WORK;
ELSE COMMIT WORK;
END IF;
END @\ |

## ****Practice Quiz****

****1.****Question 1

Which of the following statements about views is correct?

**A view can only represent data from a single table.**

**You cannot change data in the base tables through a view.**

**When you define a view, only the definition of the view is stored, not the data that it represents.**

**A view is an independent copy of a single table’s structure, including the data.**

*Correct. The data that the view represents remains stored in the base tables, not in the view itself.*

****2.****Question 2

Which of the following SQL statements will create a view that lists the job name and minimum and maximum salaries for jobs with a pay range of 50000 to 100000?

```sql
CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
FROM JOBS
WHERE SALARY > 50000 AND SALARY < 100000;
```

```sql
-- correct
**CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
FROM JOBS
WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;**
```

*Correct. This CREATE VIEW statement is correctly formed and contains a valid WHERE clause.*

```sql
CREATE VIEW
AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
FROM JOBS
WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;
```

****

```sql
CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
FROM JOBS
WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;
```

****3.****Question 3

The benefits of stored procedures include which of the following?

**All of the above**

Reduction in network traffic

Reuse of code

Improvement in performance

****4.****Question 4

Which of the following can a stored procedure use?

A stored procedure cannot accept parameters.

**Input and output parameters**

Input parameters

Output parameters

****5.****Question 5

What does ACID stand for?

Atomic, Consistent, Initiated, Duplicated

Asynchronous, Complete, Individual, Direct

**Atomic, Consistent, Isolated, Durable**

Alternative, Creative, Isolated, Durable

*ACID transactions are Atomic - all or nothing, leave the database in a Consistent state, Isolated from any other process that changes the same data, and Durable - the changes they make are permanent.*

# Advanced SQL - JOIN

## **Hands-on Lab:Joins**

[Author(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/MySQL/week6/joins.md.html)

## **Summary & Highlights**

- A join combines the rows from two or more tables based on a relationship between certain columns in these tables.
- To combine data from three or more different tables, you simply add new joins to the SQL statement.
- There are two types of table joins: inner join and outer join; and three types of outer joins: left outer join, right outer join, and full outer join.
- The most common type of join is the inner join, which matches the results from two tables and returns only the rows that match.
- You can use an alias as shorthand for a table or column name.
- You can use a self-join to compare rows within the same table.

## SQL Cheat Sheet: JOIN statements

[](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/CheatSheet/SQL-Cheat-Sheet-JOIN_Statements.md.html?origin=www.coursera.org)

### **Joins**

| Topic | Syntax | Description | Example |
| --- | --- | --- | --- |
| Cross Join | SELECT column_name(s) FROM table1 CROSS JOIN table2; | The CROSS JOIN is used to generate a paired combination of each row of the first table with each row of the second table. | SELECT DEPT_ID_DEP, LOCT_ID FROM DEPARTMENTS CROSS JOIN LOCATIONS; |
| Inner Join | SELECT column_name(s) FROM table1 INNER JOIN table2 ON table1.column_name = table2.column_name; WHERE condition; | You can use an inner join in a SELECT statement to retrieve only the rows that satisfy the join conditions on every specified table. | select E.F_NAME,E.L_NAME, JH.START_DATE from EMPLOYEES as E INNER JOIN JOB_HISTORY as JH on E.EMP_ID=JH.EMPL_ID where E.DEP_ID ='5'; |
| Left Outer Join | SELECT column_name(s) FROM table1 LEFT OUTER JOIN table2 ON table1.column_name = table2.column_name WHERE condition; | The LEFT OUTER JOIN will return all records from the left side table and the matching records from the right table. | select E.EMP_ID,E.L_NAME,E.DEP_ID,D.DEP_NAME from EMPLOYEES AS E LEFT OUTER JOIN DEPARTMENTS AS D ON E.DEP_ID=D.DEPT_ID_DEP; |
| Right Outer Join | SELECT column_name(s) FROM table1 RIGHT OUTER JOIN table2 ON table1.column_name = table2.column_name WHERE condition; | The RIGHT OUTER JOIN returns all records from the right table, and the matching records from the left table. | select E.EMP_ID,E.L_NAME,E.DEP_ID,D.DEP_NAME from EMPLOYEES AS E RIGHT OUTER JOIN DEPARTMENTS AS D ON E.DEP_ID=D.DEPT_ID_DEP; |
| Full Outer Join | SELECT column_name(s) FROM table1 FULL OUTER JOIN table2 ON table1.column_name = table2.column_name WHERE condition; | The FULL OUTER JOIN clause results in the inclusion of rows from two tables. If a value is missing when rows are joined, that value is null in the result table. | select E.F_NAME,E.L_NAME,D.DEP_NAME from EMPLOYEES AS E FULL OUTER JOIN DEPARTMENTS AS D ON E.DEP_ID=D.DEPT_ID_DEP; |
| Self Join | SELECT column_name(s) FROM table1 T1, table1 T2 WHERE condition; | A self join is regular join but it can be used to joined with itself. | SELECT B.* FROM EMPLOYEES A JOIN EMPLOYEES B ON A.MANAGER_ID = B.MANAGER_ID WHERE A.EMP_ID = 'E1001'; |

### **Joins in MySQL using phpMyAdmin**

| Full Outer Join | SELECT column_name(s) FROM table1 LEFT OUTER JOIN table2 ON table1.column_name = table2.column_name WHERE condition
UNION
SELECT column_name(s) FROM table1 RIGHT OUTER JOIN table2 ON table1.column_name = table2.column_name WHERE condition | The UNION operator is used to combine the result-set of two or more SELECT statements. | select E.F_NAME,E.L_NAME,D.DEP_NAME from EMPLOYEES AS E LEFT OUTER JOIN DEPARTMENTS AS D ON E.DEP_ID=D.DEPT_ID_DEP
UNION
select E.F_NAME,E.L_NAME,D.DEP_NAME from EMPLOYEES AS E RIGHT OUTER JOIN DEPARTMENTS AS D ON E.DEP_ID=D.DEPT_ID_DEP |
| --- | --- | --- | --- |

## **Practice Quiz**

****1.****Question 1

You usually create a join between…?

**The primary key in one table to the foreign key in another table.**

The foreign keys in each table.

Any column in either table.

The primary keys in each table.

****2.****Question 2

Which type of join returns all of the rows that an inner join returns and also all of the rows in the second table that do not have a match in the first table?

Full outer join

Left outer join

Left inner join

**Right outer join**

*Correct. A right outer join returns all of the rows that an inner join returns and all of the rows in the second table that do not have a match in the first table.*

****3.****Question 3

Which of the following statements correctly uses an INNER JOIN?

SELECT * FROM EMPLOYEES e INNER JOIN DEPARTMENTS d ON DEP_ID

CREATE INNER JOIN BETWEEN EMPLOYEES e AND DEPARTMENTS d ON e.DEP_ID = d.DEP_ID

**SELECT * FROM EMPLOYEES e INNER JOIN DEPARTMENTS d ON e.DEP_ID = d.DEP_ID**

SELECT * FROM EMPLOYEES INNER JOIN DEPARTMENTS ON DEP_ID = DEP_ID

*Correct. This statement uses an inner join to access rows from the EMPLOYEES and DEPARTMENTS tables.*

****4.****Question 4

Which of the following are three valid types of outer join?

Left outer join, right outer join, total outer join

Left outer join, right outer join, left/right outer join

Left outer join, right outer join, both outer join

**Left outer join, right outer join, full outer join**

Correct. These are three types of outer join.

****5.****Question 5

Which type of join would you use to select all the rows from both tables?

Left outer join

**Full outer join**

Total outer join

Right outer join

---

# **Graded Quiz: Views, Stored Procedures and Transactions**

****1.****Question 1

A stored procedure can:

Be written in different languages

Accept information

Return results

**All of the above**

****2.****Question 2

What does ACID stand for?

**Atomic, Consistent, Isolated, Durable**

Alternative, Creative, Isolated, Durable

Atomic, Consistent, Initiated, Duplicated

Asynchronous, Complete, Individual, Direct

*Correct. ACID transactions are Atomic - all or nothing, leave the database in a Consistent state, Isolated from any other process that changes the same data, and Durable - the changes they make are permanent.*

****3.****Question 3

Which of the following SQL statements will create a view named EMP_VIEW with an employee’s First name, last name, and ID, based on the EMPLOYEES tables?

**CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME
FROM EMPLOYEES;**

CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
FROM EMPLOYEES;

CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME;

NEW VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME
FROM EMPLOYEES;

*This CREATE VIEW statement is correct. It has the correct view name and columns, the correct SELECT clause, and the correct FROM clause.*

****4.****Question 4

Which of the following SQL statements will create a view that lists only the employees in department number 7?

**CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME
FROM EMPLOYEES 
WHERE DEP_ID = 7;**

CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME
WHERE DEP_ID = 7;

CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
AS SELECT EMP_ID, F_NAME, L_NAME
FROM EMPLOYEES 
IF DEP_ID = 7;

CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
WHERE DEP_ID = 7
AS SELECT EMP_ID, F_NAME, L_NAME
FROM EMPLOYEES;

*This CREATE VIEW statement is correct. It has the correct WHERE clause to extract only the employees in department 7.*

****5.****Question 5

You are developing an application that helps users transfer money from one bank account to another. In tests, the source account is debited, but the target account is not credited. Which of the following SQL commands undoes all the changes made during the transfer to leave the database in a stable state?

**ROLLBACK**

COMMIT

BEGIN

DROP

*The ROLLBACK command undoes all the changes in the transaction, taking the database back to its initial state.*

# **Graded Quiz: JOIN operations**

****1.****Question 1

An INNER JOIN returns only the rows that match. (T/F)

**True**

False

****2.****Question 2

A LEFT OUTER JOIN displays all the rows from the right table, and combines matching rows from the left table. (T/F)

True

**False**

****3.****Question 3

When using an OUTER JOIN, you must explicitly state what kind of OUTER JOIN  you want -  a LEFT JOIN, a RIGHT JOIN, or a FULL JOIN. (T/F)

**True**

False

****4.****Question 4

Which of the following are valid types of JOINs?

- [x]  **LEFT OUTER JOIN**
- [x]  **RIGHT OUTER JOIN**
- [x]  **FULL OUTER JOIN**
- [ ]  FULL LEFT JOIN
- [ ]  All of the above

****5.****Question 5

A FULL JOIN returns only the rows that match. (T/F)

True

**False**

# Practice Hands-on Lab: Joins

[Scenario](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/BonusModule_Coursera_v5/Hands-on-lab-Joins.md.html?origin=www.coursera.org)

# Final Project: Advanced SQL for Data Engineers

[Changelog](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBMDeveloperSkillsNetwork-DB0201EN-SkillsNetwork/labs/BonusModule_Coursera_v5/FinalProject_BonusModule.md.html?origin=www.coursera.org)