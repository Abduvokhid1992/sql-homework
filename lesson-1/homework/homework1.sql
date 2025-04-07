--1. Define the following terms: data, database, relational database, and table.

--Data:

--Data is just raw information, like numbers or words. For example, your age, the temperature,
--or a list of names are all data.

--Database:

--A database is like a big digital storage box where you keep lots of data. It helps you organize 
--and find the data easily when you need it.

--Relational Database:

--A relational database is a type of database that stores data in tables (like rows and columns). 
--The data in different tables can be connected (related) to each other. 
--It's like organizing data in a way that different pieces of information are linked together.

--Table:

--A table is a way of organizing data in rows and columns, kind of like a spreadsheet. 
--Each row is a piece of data (like a person or a product), and each column is a specific piece of information 
--about that row (like name, age, or price).

--2 List five key features of SQL Server.

--Data Storage: SQL Server helps you store and organize data in tables, like a digital filing cabinet for all your information.

--T-SQL: It's a special language (like SQL) that lets you interact with the database, perform tasks, 
--and run queries to get the data you need.

--Security: SQL Server keeps your data safe by making sure only the right people can access it using
--passwords, permissions, and encryption.

--Backup and Recovery: If something goes wrong, SQL Server has ways to quickly recover your data and 
--keep your system running smoothly with options like automatic failovers.

--Business Intelligence: It has built-in tools to help you analyze and visualize your data, making it 
--easier to make business decisions.

--3. What are the different authentication modes available when connecting to SQL Server? (Give at least 2)

	--1.Windows Authentication: You use your Windows login (the same username and password you use for your computer) to access SQL Server.
	--It's secure because it relies on your Windows system to verify your identity.

	--2. SQL Server Authentication: You use a username and password created specifically for SQL Server. 
	--This is separate from your Windows login and is often used when you need to connect from another 
	--machine or don’t have a Windows account.

--4. Create a new database in SSMS named SchoolDB.

create database SchoolDB

	--5. Write and execute a query to create a table called Students with columns: 
	--StudentID (INT, PRIMARY KEY), Name (VARCHAR(50)), Age (INT).
create table Students (StudentID INT PRIMARY KEY, Name VARCHAR(50), Age INT)

	--6. Describe the differences between SQL Server, SSMS, and SQL.
	--SQL Server: The database where data is stored and managed.
	--SSMS: The tool you use to interact with and manage SQL Server.
	--SQL: The language you use to query and manipulate the data in SQL Server.
	--7. Research and explain the different SQL commands: DQL, DML, DDL, DCL, TCL with examples.

--	1. DQL (Data Query Language)
--Purpose: Used to retrieve data from the database.

--Example: SELECT * FROM Students;

--2. DML (Data Manipulation Language)
--Purpose: Used to modify data in the database (add, update, delete).

--Examples:

--INSERT INTO Students VALUES (1, 'John', 20);

--UPDATE Students SET Age = 21 WHERE StudentID = 1;

--DELETE FROM Students WHERE StudentID = 1;

--3. DDL (Data Definition Language)
--Purpose: Used to define or change the structure of the database (create, alter, delete tables).

--Examples:

--CREATE TABLE Students (...);

--ALTER TABLE Students ADD Address VARCHAR(100);

--DROP TABLE Students;

--4. DCL (Data Control Language)
--Purpose: Used to manage user permissions (grant or revoke access).

--Examples:

--GRANT SELECT ON Students TO User1;

--REVOKE SELECT ON Students FROM User1;

--5. TCL (Transaction Control Language)
--Purpose: Used to manage transactions (save, undo changes).

--Examples:

--COMMIT;

--ROLLBACK;
	--8. Write a query to insert three records into the Students table.

insert into Students values (6, 'JTX', 10), (7, 'ATX', 11), (8, 'CTX', 12)

select * from Students

	--9. Create a backup of your SchoolDB database and restore it. (write its steps to submit)

	Select * into Backup_Students from Students

