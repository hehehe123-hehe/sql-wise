# [Create calculated columns in SQL Server using the ISNULL function to handle nulls in the data.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5184/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to select the following fields from the Album table:

The results of a SQL SELECT statement showing a list of music albums in SQL Server
We don't have sales information for every album.

Use the ISNULL function to show the message No sales figures provided for albums which don't have any sales information. You'll need to control the data type of the US_sales_(m) column to make this work.

A calculated column in SQL Server using the ISNULL function to replace nulls with another value.
Some of the results you should see.

Write another query to show the following fields from the Tour table:

A list of concert tours produced by a SELECT statement in SQL Server.
You can divide Attendance by Shows to calculate the answer in the fourth column.

Use the ISNULL function to replace any nulls in the Avg_show_attendance column with the phrase Not enough data.

The results of a calculated column in a SQL Server query using the ISNULL function.
The fourth column shouldn't contain any more nulls.

Write another query to show the following columns from the Venue table:

A list of live music venues produced by a SQL query in SQL Server Management Studio.
Some of the venues you should see.

Add a calculated column to work out the construction cost in pounds sterling. At the time of writing, 1 US dollar is worth 0.8 British pounds. Replace any nulls with the phrase No cost data.

A SQL query containing a calculated column using the ISNULL function to replace nulls.
Some of the results you should see.

Save the script as It's Never Null in Hull.sql and then close it.

