# [Use SQL date functions to format the release dates of music albums in SQL queries.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations-using-dates/5191/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to return the Title and Release_date fields from the Album table.

Add a calculated column using the CONVERT function to format the release date in a standard UK format.

A list of dates in a SQL query formatted using the CONVERT function.
The date style code for UK dates is 103.

Add another calculated column using the FORMAT function to format the release date as shown in the example below:

A list of dates formatted using the FORMAT function in a SQL query.
You can use the letters d, M and y in different combinations to format a date.

Use either the FORMAT or DATENAME function to calculate the name of the day of the week for each release date.

Extracting the day of the week from a date using the DATENAME function in SQL.
A few of the results you should see.

Add a WHERE clause to show albums released in your year of birth. You can use the YEAR function to extract the year from the album release date.

A list of music albums released in 1984 produced by a SQL Server query
Born in Oceania might be more appropriate for the year.

Change the WHERE clause to show albums released on the same day of the week as the day on which you were born. You can use the FORMAT or DATENAME function to return the day of the week for your own date of birth.

A list of albums released on a Monday produced by a SQL query using date functions.
The Rolling Stones, then.

Save the script as Rolling Back the Years.sql and then close it.
