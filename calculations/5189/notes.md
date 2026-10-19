# [Use text functions in SQL queries to clean up messy text data.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5189/)
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to show a list of track names from the Track table, sorted in ascending order of name.

A list of music tracks produced by a basic SQL SELECT statement in SQL Server.
The order looks a bit odd...

Some tracks have a leading space in their name, meaning that the list isn't sorted quite as we want it. Add a calculated column which trims the track names and use this new column to sort the results.

A list of music tracks with trimmed names produced by a calculated column in SQL Server.
We're getting closer to the order we want.

Some track names are wrapped in double quotes while others aren't. Add a calculated column which both trims the track name and replaces any double quote with an empty string. Sort the results in ascending order of this new column.

A calculated column in a SQL query using the TRIM and REPLACE functions.
Another change to the order of the tracks.

Add a WHERE clause which returns tracks whose cleaned up name begins with A.

A sorted list of songs created by a SQL query using text functions to clean up text.
Using the original Track_name, these three songs would be in different positions in the list.

Save the script as Track Trimming.sql and then close it.

