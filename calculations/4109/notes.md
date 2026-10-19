[List for each event the number of characters in its name.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4109/)
List for each event the number of characters in its name
This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

To do this exercise, you'll need to know that you can use the LEN function to work out how many characters there are in a bit of text.  For example, this query:

-- how big is Wise Owl?

SELECT LEN('Wise Owl')

Would return this result:

Length of Wise Owl
There are 8 characters in this text string, including the space.

 
Use this nugget of information to create a query listing out each event with the length of its name, with the "shortest event" first:

Shortest events
The first few events in the list.

 
Save this query as Shortest events, then close it down.
