# [Use the IIF function and CASE expression to create calculated columns in a SQL query based on a list of music albums.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5178/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . If you want to download the SQL Server database that this yields:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (remember to refresh your list of databases to see it!). Note that any files provided are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl.

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to select the Title and US_Billboard_200_peak columns from the Album table, sorting the results alphabetically by Title.

Add a calculated column using the IIF function which labels the album as a Chart Topper if its peak chart position is 1, or a Chart Flopper for any other position. You can see the syntax of the IIF function below:

IIF( Condition to test, Answer if true, Answer if false)

Run the query to check that your expression works.

The results of a calculated column in a SQL query using the IIF function to categorise music albums by chart position.
Don't forget to give your column an alias.

Perhaps it's unfair to call an album a flop just because it didn't reach the number 1 spot. Modify your calculated column to categorise albums according to the table below:

Peak chart position

Description

Is equal to 1

Chart Topper

Is less than or equal to 10

Top 10

Anything else

Chart Flopper

You can nest one IIF function inside another to do this using the following syntax:

IIF( First condition, Answer if true, IIF( Second condition, Answer if true, Answer if false))

Run the query to check the new descriptions:

The results of a nested IIF function in a SQL query, categorising a list of music albums based on chart position.
It still feels a little harsh.

The RIAA categorises albums based on sales according to the following criteria:

Sales (millions)

Category

10 or more

Diamond

2 or more

Multi-platinum

1 or more

Platinum

0.5 or more

Gold

Anything else

NA

Add the US_sales_(m) column to your query then add a calculated column using a CASE expression to categorise albums according to the table shown above. Here's a reminder of the CASE expression syntax:

CASE

WHEN Condition 1 THEN Answer 1

WHEN Condition n THEN Answer n

ELSE Final answer

END

Run your query and check that it returns the correct results.

The results of a SQL query using a CASE expression to create a calculated column in SQL Server.
The final results of your query.

Save the script as Top or the Flops.sql and then close it.
