# [Cast numbers as text to allow you to concatenate them together with strings.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4110/)
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

Create a query to list out for each event the category number that it belongs to:

Ukraine events
Apply a WHERE criteria to show only those events in country number 1 (Ukraine).

 
This is harder than it looks!  You'll need to use the + symbol to join the following bits of text together:

The event name
An opening parenthesis, followed by the word category
The category number (but you'll need to cast this as a string of text)
The closing parenthesis
The syntax of the CAST function is:

CAST ( Something AS DataType)
When you've got this working, save this query as Events by category, and close it down.
