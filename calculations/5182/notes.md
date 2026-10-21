# [Use CASE expressions in SQL queries to categorise a list of concerts by ticket sales and cancellations.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5182/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Create a query which selects the columns shown below from the Show table. Include a calculated column using a CASE expression to categorise shows as shown in the Ticket_status column below:

The results of a SQL query with a calculated column using a CASE expression.
Your job is to calculate the four different descriptions shown in the Ticket_status column.

Write a query which selects the columns shown below from the Show table. Include a calculated column which provides a description as shown in the Cancellation_status column shown below:

A SQL query with a calculated column using a CASE expression.
You should see three different descriptions in the Cancellation_status column.

Add an extra category to the Cancellation_status column which checks if the Cancellation_reason column contains covid.

The results of a SQL query with a calculated column using a CASE expression to check for COVID in a text column.
Some of the results you should see.

Create a query which selects rows from the Track table. Include a calculated column called Track_status which categorises tracks based on their chart performance.

The results of a SQL query using a CASE expression to categorise music tracks based on their chart performance.
There are five different categories that a track can belong to.

Save the script as Justin Case.sql and then close it.
