# [Use the CHARINDEX function multiple times to show the number of characters between two words in a text string.](https://www.wiseowl.co.uk/sql/exercises/standard/calculations/4113/)

This exercise is provided to allow potential course delegates to choose the correct Wise Owl Microsoft training course, and may not be reproduced in whole or in part in any format without the prior written consent of Wise Owl.

Before you can do this exercise, you'll need to download and unzip this file . Once you've done this:
Go into SQL Server Management Studio;
Open the SQL file you've just unzipped (you can press CTRL + O to do this); then
Execute this script.
This will generate the database that you'll need to use in order to do this exercise (note that the database and script are only to be used for exercises published on this website, and may not be reused or distributed in any form without the prior written permission of Wise Owl).

The aim of this exercise is to find this and that in the EventDetails column (in that order).  Your final query should show this:

This and that
There are 3 rows containing both words, but these are the only 2 containing them in the right order.

You should find the CHARINDEX function useful.  Here's an example:

CHARINDEX( 'Trump', 'Donald Trump', 1)
This would return 8, since Trump begins in Donald Trump at the 8th character (starting from 1).

When you've got this working (and it's fiddly), save this as This and that, then close it down.

