# [Use the % modulus operator and a lot of ingenuity to show how big each country is relative to Wales.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4114/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

First open the script in the folder above and execute it - you should now be looking at a list of the world's countries.

It's traditional to express a country's size in terms of how many times you could fit Wales into it - so let's do this!  First create the following columns in a query:

Column	What it should show
AreaLeftOver	The remainder when you divide a country's area by the area of Wales
WalesUnits	The number of exact times that the area of Wales divides a country's area, once you've subtracted the area left over as calculated above
You'll need to know that Wales is 20,761 square kilometres in area!

Now extend your query to show a text description of how many times each country could accommodate Wales:

Wales list
The first few countries in alphabetical order.

Finally, change your query's sort order so that it lists countries with the closest in size to Wales first:

Closeness to Wales
El Salvador is closest in size to Wales, followed by Slovenia (the first is slightly larger, the second slightly smaller).

You may find the ABS function useful to show the absolute value of the difference in sizes for each country.  If you're wondering why Wales isn't top of the list ... it's not a country in its own right!

Save this query as How many whales, then close it down. 
