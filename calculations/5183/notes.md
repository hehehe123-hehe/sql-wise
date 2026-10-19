# [Use the ISNULL function in SQL queries to convert nulls into meaningful values.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5183/)
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to select the following columns from the Venue table:

The results of a basic SQL SELECT statement in SQL Server.
Some venues have been known by different names over the years.

Use the ISNULL function to replace any nulls in the Other_names column with the phrase Never renamed.

Results of a calculated column using the ISNULL function to replace nulls in a SQL Server query.
Don't forget to give the column an alias.

Write a new query to select a list of cancelled shows from the Show table, including the columns shown below:

Results of a SQL query showing a list of cancelled concerts in SQL Server.
Check if the Cancelled column equals 1 to return the cancelled shows.

Use the ISNULL function to show the phrase No reason given for shows which don't have a reason for being cancelled.

Results of a SQL query with a calculated column using an ISNULL function.
Some of the results you should see.

Save the script as Red Null Arena.sql and then close it.
