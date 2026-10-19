# [Use the CAST and CONVERT functions in SQL queries to control the data types of calculated columns.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5174/)
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to return the following columns from the Tour table:

The results of a basic SQL SELECT statement showing a list of music tours in SQL Server.
The Attendance and Tour_gross_$ values are stored as types of integer.

Add a calculated column called Avg_ticket_price which divides the tour gross by the attendance.

The result of a basic calculated column in a SQL query dividing one integer by another.
Dividing one integer by another produces another integer.

To produce a non-integer result you need to modify the type of at least one of the columns involved in the calculation. Use the CAST or CONVERT function to change the data type of the Attendance values to DECIMAL.

As a reminder, here's the syntax of the CAST function:

CAST ( Value AS Data_Type )

If you prefer the CONVERT function, its syntax is:

CONVERT ( Data_Type, Value )

If you run the query again, you should find the answer now has decimal places.

Results of a SQL query with a calculated column using the CAST function.
Perhaps a few more decimal places than you bargained for!

To control the number of decimal places you can wrap another CAST or CONVERT function around your existing expression, changing the data type of the answer to DECIMAL(5, 2) (that is, show the number with a maximum of 5 digits, with 2 of those digits after the decimal point).

Add an ORDER BY clause to sort the results in descending order of average ticket price.

The results of a SQL query using multple CAST or CONVERT functions in a calculated column.
I'd expect a backstage pass and a lift home in the tour bus for that price.

Save the script as Cash Converters.sql and then close it.
