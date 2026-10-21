# [	Use a variety of text functions in SQL queries to manipulate names and addresses of a list of venues.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/5190/)

If you don't have a copy of the Music_01 database, follow the instructions at the following link to create it: www.wiseowl.co.uk/sql/exercises/standard/using-sql-server/5257/

Write a query to select the Venue and Address columns from the Venue table.

Add a calculated column using the LEFT and CHARINDEX functions which returns everything up to and including the first comma in the Address.

A list of venues and addresses returned by a SQL Server query.
The first few results you should see.

Modify the column to remove trailing comma. You'll need to be careful of addresses which don't contain a comma. In these cases, return the full address.

A string extracted from a text column in SQL Server.
If the address doesn't contain a comma, return the full address.

You may find it helpful to know that the CHARINDEX function returns 0 if it doesn't find the string you're searching for.

Add a new query which returns the Venue and Other_names columns from the Venue table.

A list of venues created by a SQL query.
Venues may have multiple, one or no former names.

When a venue has multiple former names, each one is separated with a semi-colon character. Add a calculated column to work out the number of former names a venue has. One approach to doing this involves comparing the length of the Other_names column with a version of the same column where the semi-colons have been removed.

Results of a SQL query with a calculated column using the LEN and REPLACE functions.
Don't forget to deal with nulls!

Sort the results to show the most renamed venue at the top of the list.

Results of a SQL query in SQL Server.
All those changes just to go back to the original name!

Save the script as Change for Change's Sake.sql and then close it.
