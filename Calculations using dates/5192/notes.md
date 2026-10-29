# [Use date functions in SQL queries to calculate the length of concert tours.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations-using-dates/5192/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to return the following fields from the Tour table:

A list of concert tours produced by a query in SQL Server
Who would pay to see a bad tour?

Add a calculated column using the DATEDIFF function to work out the length of each tour in days.

Add another column to calculate the daily revenue of a tour by dividing its gross by its length in days. Sort the results in descending order of this column.

Concert tours sorted by daily revenue using a SQL query.
Those are the sorts of numbers to get you out of bed in the morning!

Add a WHERE clause to show only the tours which lasted 1000 days or longer.

A list of conecert tours lasting 1000 days or more produced by a SQL query using the DATEDIFF function.
That's a long time to say goodbye.

Save the script as The Long and Winding Road.sql then close it.
