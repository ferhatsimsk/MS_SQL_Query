--SELECT

--It is used to query data in SQL. It is used to retrieve data for a specific column or all columns from the database.
--SELECT * FROM table_name => Selects all columns and all data
--SELECT column_name1, column_name2 FROM table_name; => This query selects only column1 and column2 in the specified table.
--SELECT column_name1, column_name2 FROM table_name WHERE column_name = 'data to filter'; => Conditional Data Selection

--Query-1 / Bring All Customers
SELECT * FROM Customers;
--This query returns all columns in the Customers table.

--Query-2 / Get Contact Names and Company Names
SELECT ContactName, CompanyName FROM Customers;

--Query-3 / List Customers in Germany
SELECT * FROM Customers WHERE Country = 'Germany';
--Where: It is used to filter rows that meet a certain condition in queries.

--Query-4 / List City and Company Names of Customers in London
SELECT City, CompanyName FROM Customers WHERE City = 'London';
--Where: It is used to filter rows that meet a certain condition in queries.

--Query-5 / List Customers in a Specific Country (e.g. Spain)
SELECT * FROM Customers WHERE Country = 'Spain';
--Where: It is used to filter rows that meet a certain condition in queries.

--Query-6 / List Product Names and UnitPrice
SELECT ProductName, UnitPrice FROM Products;

--Query-7 / List Names and Titles of Employees
SELECT FirstName, LastName, Title FROM Employees;

--Query-8 / List Order ID and Order Date
SELECT OrderID, OrderDate FROM Orders;

--Query-9 / List Customers Sorted by Company Name
SELECT ContactName, CompanyName FROM Customers ORDER BY CompanyName;
--Order By: It is used to sort query results by a specific column.

--Query-10 / List Products with Price More than 20
SELECT * FROM Products WHERE UnitPrice > 20;
--Where: It is used to filter rows that meet a certain condition in queries.
