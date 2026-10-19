# [	Add calculated columns to a SQL query to work out the average length of songs in a list of albums.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5177/)
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to return the following columns from the Album table:

A list of music albums produced by a basic SQL SELECT statement in SQL Server.
Select the three columns shown above.

Add a calculated column to work out the total length of an album in seconds.

A SQL query with a calculated column which converts minutes into seconds in SQL Server.
The first few results you should see.

Add the Tracks column to your query and then create a calculated column to work out the average track length in seconds for each album. Make sure that your result is a decimal number rather than an integer.

The results of a calculated column in a SQL query using the CAST or CONVERT function to control data types.
You should have a few more decimal places than you really need!

Add another calculated column which shows the average track length in minutes. You can divide the previous column by 60 to do this. Make sure the result can display up to 4 digits in total, with 2 digits after the decimal point.

Multiple calculated columns in a SQL query using basic arithmetic and CAST or CONVERT functions to control the data type of the output.
The first few results really only need to display 3 digits, but there may be bigger numbers further down the list...

Modify the query so that it returns albums whose average track length is 10 minutes or more. You can comment out the first two calculated columns you created to tidy up the results.

The results of a SQL SELECT statement with a calculated column converting integers to decimal numbers.
They weren't kidding with the name of the first album in the list!

Save the script as Songalongs.sql and then close it.

