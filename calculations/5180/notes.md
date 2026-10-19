# [Use CASE expressions in SQL queries to categorise a list of venues based on different criteria.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5180/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to show the Venue and Capacity columns from the Venue table and add a calculated column called Venue_size which describes the venues according to the table below:

Value of Capacity is

Description

NULL

Unknown

Less than 1000

Intimate

Less than 10000

Small

Less than 50000

Medium

Less than 100000

Large

Everything else

Enormous

Write another query to show the Venue and Opening_date columns from the Venue table. Add a calculated column called Venue_era which describes venues according to the table below:

Value of Opening_date is

Description

NULL

Unknown

Before the 1st of January 1801

Ancient

Before the 1st of January 1901

19th Century

Before the 1st of January 2001

20th Century

Everything else

21st Century

Write another query to show the Venue, Opening_date, Closing_date and Demolition_date columns from the Venue table. Add a calculated column called Venue_status to categorise venues according to the table below:

Condition

Description

The Demolition_date column has a value

Demolished

The Closing_date column has a value

Closed but undemolished

Everything else

Still open

Check that your query returns the correct results.

The results of a SQL query which uses a CASE expression to test for NULL values in different columns.
A few of the results you should see.

Save the scripting as Case Closed.sql and then close it.

