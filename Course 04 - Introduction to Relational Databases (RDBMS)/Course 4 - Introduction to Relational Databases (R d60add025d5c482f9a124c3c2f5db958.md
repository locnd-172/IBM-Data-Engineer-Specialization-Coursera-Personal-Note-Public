# Course 4 - Introduction to Relational Databases (RDBMS)

COURSE CODE: IBM DE
Complete: No
Time left: No due

# Week 1 - ****Fundamental Relational Database Concepts****

## ****Hands-on Lab : Relational Model Concepts****

[Exercise](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Relational%20Model%20Concepts/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

- The relational model is the most used data model for databases because this model allows for logical data independence, physical data independence, and physical storage independence.
- Entities are objects that exist independently of any other entities in the database, while attributes are the data elements that characterize the entity.
- The building blocks of a relationship are entities, relationship sets, and crows foot notations.
- Relationships can be one-to-one, one-to-many, or many-to-many.
- When translating an Entity-Relationship Diagram to a relational database table, the entity becomes the table and the attributes become columns in the table.
- Data types define the type of data that can be stored in a column and can include character strings, numeric values, dates/times, Boolean values and more.
- The advantages of using the correct data type for a column are data integrity, data sorting, range selection, data calculations, and the of standard functions.
- In a relational model, a relation is made up of two parts: A *relation schema* specifying the name of a relation and the attributes and a *relation instance*, which is a table made up of the attributes, or columns, and the tuples, or rows.
- Degree refers to the number of attributes, or columns, in a relation.
- Cardinality refers to the number of tuples, or rows in a relation.

## **Practice Quiz: Fundamental Relational Database Concepts**

****1.****Question 1

Which of the following statements about Data models is correct?

**A Data model is the blueprint of any database system.**

A Data model describes information at a conceptual level.

A Data model defines the relationships between objects.

A Data model is and abstract, formal representation of entities.

****2.****Question 2

Which two types of relationship does Crows foot notation represent ?

- [ ]  **Multiple primary**
- [ ]  **One-to-one**
- [x]  **One-to-many**

*Crows foot notation can be used to represent one-to-many relationships, such as one book with many authors.*

- [x]  **Many-to-many**

*Crows foot notation can be used to represent many-to-many relationships, such as many books being written by many authors.*

****3.****Question 3

Entity Relationship Diagrams (ERDs) are the foundation for designing databases. After creating an ERD, what is the first step you must take to map the ERD to the table?

Arrange the attributes by importance

List the attributes alphabetically

**Separate the entity from the attributes**

None of the above

*Separating the entity from the attributes helps clarify the table (entity) and the columns (attribites).*

****4.****Question 4

Which of the following is **NOT** an advantage of using data types?

**Auto-correct**

Data sorting

Range selection

Use of standard functions like AVG(), MIN(), MAX(), and SUM().

****5.****Question 5

What are the building blocks of the Relational Model?

Index and Elements

**Relations and sets**

Collections and Items

Mathematical model and terms

## **Graded Quiz: Fundamental Relational Database Concepts**

****1.****Question 1

Data can be classified by the level and rigidity of its structure. Which data type is often stored in NoSQL databases?

**Unstructured data**

Structured data

Regulated data

Semi-structured data

****2.****Question 2

Which of the following is a type of Information models?

Root

**Hierarchical**

Tree

Organization

****3.****Question 3

True or False - In an Entity-Relationship diagram, attributes are connected to multiple entities.

True

**False**

*Attributes are connected to exactly one entity.*

****4.****Question 4

When creating a table from an ERD, the entity becomes the table. What do the attributes become?

Cells

All of the above

Rows

**Columns**

*Each attribute translates into a column in the table.*

****5.****Question 5

Which data type only holds 1 bit of information; a 0 or a 1?

Binary string

**Boolean**

LOB

XML

*Only holds 1 bit of information, 0 or 1.*

# Week 2.1 - ****Creating Tables and Loading Data****

## ****Hands-on Lab: Create Tables and Load Data in Db2****

[Other Contributor(s)](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Create%20Tables%20and%20Load%20Data%20in%20Db2/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

At this point in the course, you know:

- DDL statements, including CREATE, ALTER, TRUNCATE, and DROP, are used for defining objects like tables in a database.
- DML statements, including INSERT, SELECT, UPDATE, and DELETE, are used for manipulating data in tables.
- Many Relational Database Management Systems (RDBMS) have schemas that contain tables, views, functions, and other database objects.
- Most RDBMS provide a GUI through which you can create and alter the structure of tables.

You can also create and alter tables by using DDL SQL statements:

- CREATE TABLE. Creates entities (tables) in a relational database and sets the attributes (columns) in a table, including the names of columns, the data types of columns, and constraints (for example, the Primary Key.)
- ALTER TABLE. Changes the structure of a table by adding or removing columns, modifying the data type of columns, and adding or removing keys and constraints.
- DROP TABLE. Deletes a table from a database.
- TRUNCATE TABLE. Removes all rows in a table.

There are utilities that help you to manage the movement of data:

- You use the BACKUP and RESTORE utilities to create and recover copies of entire databases, including all objects like tables, views, constraints, and data.
- You use the IMPORT utility to insert data into a specific table from different formats, such as DEL/CSV, ASC and IXF, and the EXPORT utility to save data from a specific table into various formats, such as CSV.
- You can use the LOAD utilities, instead of INSERT statements, to quickly insert large amounts of data a variety of different data sources into tables.
- The Load Data utility is a simple to use interface in the Db2 Web Console.

## **Practice Quiz: Creating Tables and Loading Data**

****1.****Question 1

True or False: Inserting data with INSERT statements is often not practical for large amounts of data.

**True**

False

*The process of inputting the data for each row and then uploading it to the database is not very efficient.*

****2.****Question 2

Which of the following pieces of information should you gather before you create a table?

Whether to allow duplicate values in each column

Whether to allow null values in each column

The table name

**All of the above**

*Ensure you have all information needed to create the table, table name, if columns have null values or can contain duplicate values.*

****3.****Question 3

Which of the following data movement scenarios is used for disaster recovery?

**Create a snapshot of the database state**

Create a working copy of the database

Add or append data

Initial populating of entire database

*Creating snapshot of database state at particular instant in time for disaster recovery.*

****4.****Question 4

Using the CREATE TABLE statement, what is required following the statement?

Datatypes

Entities

**Table_name**

Primary key

*The table name must follow the CREATE TABLE statement.*

****5.****Question 5

Which of the following common DDL statements can modify data types?

**ALTER**

TRUNCATE

CREATE

DROP

*This statement changes tables including adding and dropping columns and modifying data types.*

## **Graded Quiz: Creating Tables and Loading Data**

****1.****Question 1

Which of the following four steps for loading data with the Load Data utility involves authenticating to the storage?

**Source**

Target

Finalize

Define

*Identify type and location of source data enter any authentication requirements for that storage type.*

****2.****Question 2

You create a new table in the COR38310 schema and name it Engineers. What is the fully qualified name for this table?

Engineers

COR38310/Engineers

**COR38310.Engineers**

Engineers.COR38310

*Fully qualified table names have the schema before the table name separated by a dot.*

****3.****Question 3

Multiple file formats are supported by most databases. Which of the following common formats includes CSV files?

PC Integration exchange (PC/IXF)

**Delimited ASCII (DEL)**

JavaScript Object Notation (JSON)

Non-delimited ASCII (ASC)

*A comma separated variable (CSV) file is a form of delimited ASCII file.*

****4.****Question 4

True or False - The Primary Key uniquely identifies each row in a table.

**True**

False

*The Primary Key uniquely identifies each row in a table. It is often implemented as an ID number, or a unique code.*

****5.****Question 5

What are DML statements sometimes referred to as?

Modifier

**CRUD**

CREATE

UPDATE

*DML statements are sometimes referred to as Create, Read, Update, and Delete.* 

# Week 2.2 - ****Designing Keys, Indexes, and Constraints****

## ****Hands-on Lab: Normalization, Keys and Constraints in Relational Database****

[Exercise 3: Constraints](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Normalization%20-%20Keys%20-%20Constraints%20in%20Relational%20Database/instructional-labs.md.html?origin=www.coursera.org)

## **Summary & Highlights**

The objects in a Relational Database Management System (RDBMS) object hierarchy include:

- **Instances.** This is a logical boundary for a database or set of databases where you organize and isolate database objects and set configuration parameters.
- **Relational databases.** This is a set of objects used to store, manage, and access data.
- **Schemas.** A user or system schema is a logical grouping of tables, views, nicknames, triggers, functions, packages, and other database objects. Schemas provide naming contexts so that you can distinguish between objects with the same name.
- **Database partitions.** You can split very large tables across multiple partitions to improve performance.
- **Database objects.** Database objects are the items that exist within the database, such as tables, constraints, indexes, views, and aliases.

Primary key and Foreign Keys have several uses:

- Primary keys enforce uniqueness of rows in a table, whereas Foreign keys are columns in a table that contain the same information as the primary key in another table.
- You can use primary and foreign keys to create relationships between tables. Relationships between tables reduce redundant data and improve data integrity.
- Indexes provide ordered pointers to rows in tables and can improve the performance of SELECT queries, but can decrease the performance of INSERT, UPDATE, and DELETE queries.

Normalization reduces redundancy and increases consistency of data. There are two forms of normalization:

- **First normal form (1NF).** In this form, the table contains only single values and has no repeating groups.
- **Second normal form (2NF).** This form splits data into multiple tables to reduce redundancy.

You can define six relational model constraints:

- **Entity integrity constraint.** Ensures that the primary key is a unique value that identifies each tuple (or row.)
- **Referential integrity constraint.** Defines relationships between tables.
- **Semantic integrity constraint.** Refers to the correctness of the meaning of the data.
- **Domain constraint.** Specifies the permissible values for a given attribute.
- **Null constraint.** Specifies that attribute values cannot be null.
- **Check constraint.** Limits the values that are accepted by an attribute.

## **Practice Quiz: Designing Keys, Indexes, and Constraints**

****1.****Question 1

What can you use a primary key in a table for?

Define columns in the table

Define rows in the table

**Enforce uniqueness of table rows**

None of the above

*Use a primary key to uniquely identify all table rows.*

****2.****Question 2

What function does an index provide?

Slowly checks each row in turn

**Easily locate a specific row or set of rows**

Stores metadata

Stores primary and foreign keys

*Create an index on a table to easily locate the specific row or set of rows you require.*

****3.****Question 3

Which of the following is **NOT** a constraint?

Null constraint

Semantic integrity constraint

Referential integrity constraint

**Manual constraint**

*The six constraints do not define a manual constraint.*

****4.****Question 4

Which of the following is one of the objects a relational database uses to store, manage, and access data?

Triggers

Functions

Tables

**All of the above**

The set of objects relational databases use includes tables, views, indexes, functions, triggers, and packages.

****5.****Question 5

How does normalization help speed up transactions?

Improves data integrity

**Enables you to perform updates only once on normalized databases**

Creates more tables

Increases data duplication

*Normalization helps speed transactions as you only perform updates, additions, and deletes once on normalized databases.*

## **Graded Quiz: Designing Keys, Indexes, and Constraints**

****1.****Question 1

What clause of the CREATE TABLE statement do you use to create a primary key?

CONSTRAINT

REFERENCES

ALTER TABLE

**PRIMARY KEY**

*Use the PRIMARY KEY clause of the CREATE TABLE statement to create a primary key.*

****2.****Question 2

What do you create that automatically creates an index?

Table

Foreign key

None of the above

**Primary key**

*Creating a primary key on a table automatically creates an index on the key.*

****3.****Question 3

Which of the following constraints identifies each tuple (or row) in a table?

Check constraint

Positive constraint

**Entity integrity constraint**

Domain constraint

This constraint ensures primary key is a unique value identifying each tuple or row.

****4.****Question 4

True or False: All relational databases use the concept of instances.

True

**False**

*Some relational databases use a special database instead of instances.*

****5.****Question 5

What are the requirements that a table must meet to be in first normal form (1NF)?

The table must already be in third normal form (3NF) and second normal form (2NF).

The table must have a Primary Key.

Each table must contain no more than three columns.

**Each row must be unique, and each cell must contain only a single value.**

*The requirements for 1NF are that each row must be unique, and each cell must contain only one value, not a list.*

# Week 3.1 - ****MySQL****

## **Hands-on Lab: Getting started with MySQL command line**

[Hands-on Lab : Getting started with MySQL command line](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Getting%20started%20with%20MySQL%20command%20line/instructional-labs.md.html)

## **Hands-on Lab: Create Tables and Load Data in MySQL using phpMyAdmin**

[Hands-on Lab : Create Tables and Load Data in MySQL using phpMyAdmin](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Create%20Tables%20and%20Load%20Data%20in%20MySQL%20using%20phpMyAdmin/instructional-labs.md.html)

## **Hands-on Lab: Keys and Constraints in MySQL**

[Hands-on Lab : Keys and Constraints in MySQL](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Keys%20and%20Constraints%20in%20MySQL/instructional-labs.md.html)

## **Summary & Highlights**

MySQL is a free, open-source RDMS that you can download and install on your own systems or access on the Cloud. You can either self-manage a Cloud instance of MySQL or use a managed services provider, including IBM Cloud, Amazon RDS for MySQL, Azure Database for MySQL, or Google Cloud SQL for MySQL.

MySQL includes several options for creating databases and tables, loading and querying data, and importing and exporting data relational databases:

- mysql and mysqladmin command line interfaces. You use these CLIs to run SQL statements.
- MySQL Workbench. A desktop application for designing, developing, and administering MySQL databases.
- phpMyAdmin. An easy to use, third-party web interface for working with MySQL databases.
- API calls.

Using phpMyAdmin, you can:

- Add and modify columns after you create a table.
- Use backup and restore functionality to populate databases.
- Use import and export functionality to populate tables and save their data to files.
- Create primary keys by defining a primary index on one or more columns.
- Use autoincrement to automatically generate sequential numeric data in a column.

When creating foreign keys, you can define ON DELETE and ON UPDATE actions.

MySQL columns are NOT NULL by default.

You can configure a column to only accept unique values.

## **Practice Quiz: MySQL**

****1.****Question 1

Which edition of MySQL is free to use under a General Public License?

Cluster

**Community**

Standard

Enterprise

*Community Edition is free to download and install.*

****2.****Question 2

True or False: You can only use the command line interface or a graphical user interface, like phpMyAdmin, to create MySQL databases and tables.

True

**False**

*You can also create MySQL databases and tables using API calls.*

****3.****Question 3

Which MySQL statements can you use to populate a single database table with data from a CSV file? Select two answers.

- [ ]  **INSERT**
- [x]  **load data infile**

This statement imports the contents of a CSV file into an existing MySQL table.

- [x]  **mysqlimport**

This statement imports the contents of a CSV file into an existing MySQL table.

- [ ]  **source**

****4.****Question 4

True or False: A primary key is a type of index.

**True**

False

*Creating a primary key automatically creates an index on that field.*

****5.****Question 5

You created a new table in your database and later decide that you want to ensure that one of the fields always contains a value. What should you do?

Turn off the Distinct values option for the field.

Select the Unique option for the field.

There is no need to change anything in your table definition to make this happen.

**Turn on the Not Null option for the field.**

*Turning on the Not Null option ensures the field contains a value always.*

## **Graded Quiz: MySQL**

****1.****Question 1

In MySQL Workbench, which page in the UI do you use to inspect the objects in your database?

Visual Data Editor

**Schemas**

Object Browser

Administration

*You can use the Schemas page to access the objects in your database and work with the data.*

****2.****Question 2

When creating a MySQL database using phpMyAdmin, at which point in the process do you select the encoding method for the data?

When you define the columns in the table.

When you add tables to the database.

When you are shown a summary of the structure of the new table.

**When you name the new database.**

*When you create a new database, you can name it and specify the encoding for the data on the Databases tab.*

****3.****Question 3

Which methods of populating MySQL database tables is best for small amounts of data? Select two answers.

- [x]  **Run SQL INSERT statements to enter the rows.**

This is one method of entering a small number of rows of data.

- [x]  **Manually enter the rows using the phpMyAdmin interface.**

This is one method of entering a small number of rows of data.

- [ ]  **Restore the rows from a backup.**
- [ ]  **Insert the rows from a data file.**

****4.****Question 4

When comparing primary keys to foreign keys, which of the following statements only describe foreign keys?

Cannot contain nulls.

Must be unique within the table.

Are always indexed.

**Are related to a unique primary key.**

*Foreign keys do not have to be unique within the column, but the primary key they are related to must be unique.*

****5.****Question 5

Which tool should you use if you want to administer MySQL from a graphical web interface?

mysql

MySQL Workbench

mysqladmin

**phpMyAdmin**

*The phpMyAdmin tool is a popular third-party web interface for administering MySQL.*

# Week 3.2 - PostgreSQL

## **Hands-on Lab: Getting started with PostgreSQL command line**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Getting%20started%20with%20PostgreSQL%20command%20line/instructional-labs.md.html)

## **Hands-on Lab: Create Tables and Load Data in PostgreSQL using pgAdmin**

[Conclusion](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Create%20Tables%20and%20Load%20Data%20in%20PostgreSQL%20using%20pgAdmin/instructional-labs.md.html)

## **Hands-on Lab: Views in PostgreSQL**

[Task C: Create and execute a materialized view](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Views%20in%20PostgreSQL/instructional-labs.md.html)

## **Summary & Highlights**

PostgreSQL is an open-source object-relational database management system that you can download and install on your own systems or access on the Cloud.

You can either self-manage a Cloud instance of PostgreSQL or use a managed services provider, including IBM Cloud Databases for PostgreSQL, Amazon RDS, Google Cloud SQL for PostgreSQL, EnterpriseDB cloud, or Microsoft Azure for PostgreSQL.

PostgreSQL includes several options for creating databases and tables, loading and querying data, and importing and exporting data relational databases:

- The psql command line interface. You use this CLI to run SQL statements.
- pgAdmin. A graphical interface to the database server, which is available as a desktop application or as a web application that you can install on your web servers.
- Navicat and Dbeaver. Commercial graphical interface options that you can use to access PostgresSQL, MySQL, and other types of databases.
- Cloud vendor tools and APIs.

Using pgAdmin, you can:

- Use pg_dump to back up databases and psql to restore them.
- Use the Import/Export tool to load data into and export data from tables.

Using views:

- You can use views to limit access to sensitive data and simplify data retrieval.
- Views can be materialized, which means that the view store the result set for quicker subsequent access.
- Materialized views enhance performance because the view is saved and often stored in memory. However, you cannot insert, update, or delete rows in a materialized view, and they must be refreshed before you can see updated data.

## **Practice Quiz: PostgreSQL**

****1.****Question 1

True or False: When you run SQL queries in the pgAdmin Query Tool, you can always edit the results.

True

**False**

*You can edit the results if they are editable. Otherwise, the results are read only.*

****2.****Question 2

When loading data into a PostgreSQL table, what is the default delimiter for data files?

Tab

**Comma**

Hyphens

Quotation marks

*CSV files are the default option for data files, so comma is the delimiter.*

****3.****Question 3

Where do you create views in a PostgreSQL database?

In two or more tables

In a table

**In a schema**

In a query

*Views are created in a schema.*

****4.****Question 4

When you first connect to a PostgreSQL database server, which database do you connect to?

**The default database.**

The template1 database.

No database. You must create a new database before you can connect one.

The template0 database.

*Every PostgreSQL database server has a default database to which you connect when it first starts. From here, you can either edit the default database or create new ones.*

****5.****Question 5

Which PostgreSQL commands can you use to load a new database with data from a backup? Select two answers

- [ ]  Load the dump file using the pgAdmin Import/Export data command.
- [x]  **Load the dump file using the psql command.**
- [ ]  Load the dump file using the CREATE DATABASE command.
- [x]  **Load the dump file using the pgAdmin Restore command.**

*The pgAdmin Restore command is one way to load a new database with data from a backup.*

## **Graded Quiz: PostgreSQL**

****1.****Question 1

Which tool can you use to both design and create a Postgres database?

psql

**ERD Tool**

pgAdmin

Query Tool

*You can use the ERD Tool in pgAdmin to create an entity-relationship diagram (ERD) and the generate the SQL statements for creating the underlying database objects from it.*

****2.****Question 2

When using the pgAdmin Restore command, which of the following items are recreated in the database?

- [x]  **Tables**
- [x]  **Data**
- [ ]  Passwords
- [x]  **Data types**

****3.****Question 3

What is a main difference between regular views and materialized views?

**You can insert, update, or delete data in regular views.**

Regular views can improve performance.

Regular views are often stored in memory.

Regular views are saved for future use.

*You can interact with regular views in the same way you interact with tables, meaning you can insert, update, or delete data as required. You cannot do this with materialized views.*

****4.****Question 4

When creating a new table in a database using pgAdmin, on which tab of the Create Table dialog box do you specify data types?

General

Constraints

**Columns**

Parameters

*On the Columns tab, you can enter the details for each column in the table, including the data type or length.*

****5.****Question 5

What SQL statement do you use to define a view in PostgreSQL?

VIEW

JOIN

**CREATE VIEW**

SELECT

*To define a view, you add the CREATE VIEW statement to the Code page.*

# Week 4 - ****Assignment****

## **Hands-on Lab: Database Design using ERDs**

[Hands-on Lab : Database Design using ERDs](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Lab%20-%20Database%20Design%20using%20ERDs%20/instructional-labs.md.html)

## **Hands-on Lab: Final Project**

[Project : Database Design and Implementation](https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0110EN-SkillsNetwork/labs/Final%20Project/labs_Lab_-_Final_Project_instructional-labs.md.html)

# ****Final Quiz****

****1.****Question 1

Question 1: Data types define the type of data that can be stored in which part of a database table?

Schemas

Index

Rows

**Columns**

*Data types define the type of data that is stored in columns.*

****2.****Question 2

Question 2: Popularity of cloud databases has more than doubled in the past decade. Which cloud service model is driving this?

Infrastructure as a Service (IaaS)

Platform as a Service (PaaS)

**Software-as-a-Service (SaaS)**

Commercial databases

*Software-as-a-Service model is driving the rise in popularity of cloud databases.*

****3.****Question 3

Question 3: The DBMS on the server in a 2-tier environment includes multiple layers. Which layer is also referred to as the persistence layer?

Data Access layer

Database Engine layer

**Database Storage layer**

Transmission layer

*The database storage or persistence layer is where the data is stored, either locally or on network storage.*

****4.****Question 4

Question 4: Which NoSQL functionality does PostgreSQL use to store non-hierarchical data?

Replication

Functions

JSON

**HSTORE**

*It uses the functionality of NoSQL HSTORE for non-hierarchical data.*

****5.****Question 5

Question 5:  How can the Entity Relationship Diagram (ERD) model be used?

The ERD model helps you to define the data in each row of a table.

**The ERD model helps you to define entities and their attributes, and map them to tables, and identify the relationships between the tables.**

The ERD model helps you map data types to existing columns and rows.

The ERD model helps you to design a database with a single table.

*The ERD model helps you to define entities and their attributes, and map them to tables, and identify the relationships between the tables. Rather than being used as a model on its own, the ER Model is used as a tool to design relational databases.*

****6.****Question 6

Question 6: Which of the following sources is **NOT** supported by the Db2 Web Console for loading data?

Delimited text files (local computer)

**Python code**

S3 object storage (AWS)

Cloud Object Storage (IBM)

*The Load Data utility does not load data stored in Python code.*

****7.****Question 7

Question 7: When creating a foreign key, how can you define an action to take if a parent table row is updated?

**Use the rule clause**

Use the ALTER TABLE command

Use the ON DELETE CASCADE clause

Use the CREATE TABLE command

*Use the rule clause to define what action to take if a parent table row is updated or deleted.*

****8.****Question 8

Question 8: Which of the following is a disadvantage of using Indexes?

Reduce need to sort data

Guarantees uniqueness of rows

**Uses disk space**

Enhances SELECT query performance

*This is like adding an index to books, it adds more pages.*

****9.****Question 9

Question 9: Which of the following constraints limits the values accepted by an attribute?

Domain constraint

Unique constraint

Null constraints

**Check constraint**

*This constraint enforces domain integrity by limiting values that are accepted by attributes.*

****10.****Question 10

Question 10: What is the difference between system schemas and user schemas?

System schemas contain partitions and user schemas contain metadata.

**System schemas store configuration information and metadata.**

Both schemas contain the same objects.

Neither schema contains database objects.

*System schemas store configuration information and metadata, while user schemas store the actual data.*

****11.****Question 11

Question 11: Which MySQL tool can you use to visually design a MySQL database?

mysql

phpMyAdmin

mysqladmin

**MySQL Workbench**

*MySQL Workbench is a visual database design tool that integrates SQL development, administration, and database design, creation, and maintenance.*

****12.****Question 12

Question 12: When creating a MySQL database using phpMyAdmin, at which point in the process do you define the length of the data in a column?

When you name the new database.

When you add tables to the database.

**When you define the columns in the table.**

When you are shown a summary of the structure of the new table.

*When you define the columns in a table, you can specify the name, data type, and length (if relevant) for each column.*

****13.****Question 13

Question 13: What is the maximum size of a data file you can import with phpMyAdmin?

Unlimited

**2 megabytes**

3 megabytes

1 megabyte

*You can import up to 2 megabytes of data at a time using phpMyAdmin.*

****14.****Question 14

Question 14: On which operating systems can you install PostgreSQL?

**macOS, Microsoft Windows, UNIX**

UNIX, UNIX like, or UNIX-based systems

macOS only

You cannot install PostgreSQL locally, it must be Cloud-based

*You can download and install PostgreSQL on your own servers, on a range of operating systems such as macOS, Windows, UNIX and UNIX-based or UNIX like systems.*

****15.****Question 15

Question 15: Why would you refresh a materialized view in a PostgreSQL database before you use it?

Refreshing a materialized view increases performance.

The materialized view only stores the data in memory, so it needs to be refreshed to reflect current data.

**The materialized view stores the data, so if you need to use the most current data you should refresh the view first.**

You need to refresh a materialized view so you can edit the data.

*This is one of the key differences between materialized views and regular views. You must refresh it to reflect the most current data.*