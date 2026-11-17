# [Use basic inner joins to list music albums and their genres before applying filters to the list.](https://www.wiseowl.co.uk/sql/exercises/standard/basic-joins/5195/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to show the Title and US_sales_(m) fields from the Album table.

Add a WHERE clause to show only gold or platinum certified albums, i.e. those with sales of at least 0.5 million but less than 10 million.

A list of albums and sales created by a SQL query.
A few of the results you should see.

Modify the FROM clause to include the Subgenre table. Use an inner join to join it to the Album table using the Subgenre_ID columns. You can see a reminder of the join syntax below: 

FROM

Table1 AS t1

INNER JOIN Table2 AS t2 ON t1.Column = t2.Column

Add the Subgenre column to the SELECT list and run the query.

A list of albums and genres produced by a SQL query joining two tables with an inner join.
You may notice the order of the results changes.

Modify the FROM clause again to include the Genre table. Join it to the Subgenre table using the Genre_ID columns.

A query diagram showing relationships between tables in SQL Server
If you were using the Query Designer, this is the diagram you would see.

Add a condition to the WHERE clause to show only albums whose Genre is Metal.

Sort the results in ascending order of Title and run the query.

A list of metal albums with a gold or platinum certification produced by a SQL Server query.
The first few results you should see.

Save the script as Precious Metals.sql and then close it.
