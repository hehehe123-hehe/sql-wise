# [Join two tables together in SQL, using alias table names.](https://www.wiseowl.co.uk/sql/exercises/standard/basic-joins/4032/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file .
If you haven't already done so, run the script in the folder above to generate the Doctor Who database.

Each episode in the database has assigned to it the doctor who played the starring role:

Doctor episode link
Each episode is linked to a doctor by the DoctorId column.

Create a join to list out all of the doctors who appeared in episodes made in 2010.  As a help, here's the syntax of an inner join:

-- the syntax of a join

SELECT


-- show columns from either the first table ...

alias1.SomeColumn,


-- ... or the second

alias2.AnotherColumn


FROM


-- decide which will be the main table

FirstTable as alias1


-- link to the second table

INNER JOIN SecondTable as alias2

ON alias1.ColumnName1 = alias2.ColumnName2

Use the year function on the EpisodeDate column to get the year in which each episode took place.

When you run your query, you should see that all but one of the 15 episodes made in this year starred Matt Smith:

2010 episodes
They were both better than Peter Capaldi, that's for sure ...

 
Save your query as David and Matt, then close it down. 
