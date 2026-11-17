# [Create an inner join in a query, then change it to an outer join to show categories having no events.](https://www.wiseowl.co.uk/sql/exercises/standard/basic-joins/4121/)

Create an inner join in a query, then change it to an outer join to show categories having no events
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

Create a query which uses an inner join to link the categories table to the events table (they share a column/field called CategoryId):

Events and categories
The first few of the 459 events in reverse date order. We weren't sure of the correct category for the first one.

Change the inner join to an outer join, so that you show for each category its events - even when there aren't any:

Empty categories
If you scroll down to the bottom of your query, you'll see you now have a couple of extra rows, making 461 in total.

Add a WHERE clause to show only those categories which don't have any corresponding events:

The two empty categories
It seems unlikely they'll be any events for the first category, but you never know ...

 
Save this query as Empty categories, then close it down. 
