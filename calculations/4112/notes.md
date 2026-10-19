# [Use IsNull, Coalesce and/or CASE WHEN to replace nulls with values.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4112/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

The tblContinent table lists out the world's continents, but there are gaps:

Continents list
You need to fill in the gaps!  Read on ...

 
Add up to 3 columns to show a message where a summary is missing:

Summaries filled in
This is what your query should show - see notes below.

Here's what your 3 columns should use:

Column	How to get it
Using ISNULL	Use the IsNull function to substitute the words No summary for rows where the Summary column is null.
Using COALESCE	Do the same thing, but using the COALESCE function instead.
Using CASE	Use a CASE WHEN statement to show different things according to whether the Summary column is null or not.
Take a moment to think which method you liked best, then save your query as Missing summaries and close it down.

