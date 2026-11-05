# [Use date functions in SQL Server to calculate the lifespan of venues.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations-using-dates/5193/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it (if viewing a paper copy of this exercise, go to http://www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/ ).

Write a query to select the following columns from the Venue table, making sure to select venues where neither the Construction_start_date or Opening_date is null.

A list of venues and dates produced by a query in SQL Server.
Each venue should have a construction and opening date.

Add a calculated column to work out the daily cost from the start of construction to the venue's opening. Sort the results in descending order of this column

A list of venues including a daily construction cost calculated in a SQL Server query.
Here we've calculated a formatted version of the result.

Write a query to select the following columns from the Venue table, making sure that each venue has a value in the Opening_date field.

A list of venues with opening and closing dates from a SQL query.
You should see a mix of open and closed venues.

Add a calculated column to show how many days a venue was open for. If the venue doesn't yet have a closing date, use today's date instead (you can use the GETDATE function to calculate this). Sort the results in descending order of this column.

A list of venues sorted by how long they've been open in SQL Server.
Your results will be different depending on which day you run the query.

Write a query to show venues which have been closed, along with their date of demolition.

A list of closed venues produced by a SQL Server query.
Some venues have not yet been demolished.

Extend the WHERE clause to show venues which were demolished within one month of being closed.

One way to do this is to use the DATEADD function to add one month to the closing date and check if the demolition date is before it.

Write another version of the previous query which shows venues which were closed more than twenty years ago but have not been demolished.

A list of closed but undemolished venues produced by a SQL Server query.
Did somebody forget about them?

Save the script as I (Don't) Get Knocked Down.sql and then close it.

